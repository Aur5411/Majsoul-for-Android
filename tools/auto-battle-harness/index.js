// Headless harness for auto-battle.js overlay dismissal.
// Builds a fake Laya/uiscript tree and asserts that a gift or affinity popup
// covering the lobby is detected, clicked, and that an in-game table is never
// mistaken for a blocking overlay.
const fs = require("fs");
const path = require("path");
const vm = require("vm");

const SOURCE = fs.readFileSync(
  path.join(__dirname, "..", "..", "assets", "web", "auto-battle.js"), "utf8");

let passed = 0;
let failed = 0;
function check(name, condition, detail) {
  if (condition) { passed += 1; console.log("  PASS  " + name); }
  else { failed += 1; console.log("  FAIL  " + name + (detail ? " -> " + detail : "")); }
}

// ---- minimal Laya-ish node factory -------------------------------------
let idSeq = 0;
function node(props) {
  const n = Object.assign({
    _id: ++idSeq, width: 200, height: 80, x: 0, y: 0,
    alpha: 1, visible: true, enable: true, mouseEnabled: true,
    destroyed: false, clicked: 0, _children: [], parent: null
  }, props || {});
  n._children.forEach(function (child) { child.parent = n; });
  return n;
}
function label(text, extra) {
  return node(Object.assign({ label: text, width: 160, height: 60 }, extra || {}));
}
function button(text) {
  const b = label(text);
  b.onClick = function () { b.clicked += 1; };
  return b;
}

/**
 * Deterministic scheduler. The navigator is a self-rescheduling timer loop,
 * so the harness must actually run those callbacks instead of stubbing
 * setTimeout away. Tasks fire in time order and the clock is shared with
 * performance.now() so the stability windows behave as they do on device.
 */
function makeClock() {
  let now = 0;
  let seq = 0;
  const queue = [];
  function setTimeoutShim(fn, delay) {
    const due = now + (Number(delay) || 0);
    queue.push({ due, order: seq++, fn });
    return seq;
  }
  function clearTimeoutShim(id) {
    const index = queue.findIndex(function (task) { return task.order === id; });
    if (index >= 0) queue.splice(index, 1);
  }
  // Runs pending callbacks in time order for at most maxSteps iterations.
  function advance(maxSteps) {
    let steps = 0;
    while (queue.length && steps < (maxSteps || 400)) {
      queue.sort(function (a, b) { return a.due - b.due || a.order - b.order; });
      const task = queue.shift();
      now = Math.max(now, task.due);
      steps += 1;
      try { task.fn(); } catch (_) { /* keep the loop alive like a real page */ }
    }
    return steps;
  }
  return {
    setTimeout: setTimeoutShim, clearTimeout: clearTimeoutShim, advance: advance,
    now: function () { return now; }
  };
}

function makeEnv(ui, innerWidth, innerHeight) {
  const events = [];
  const clock = makeClock();
  const sandbox = {
    uiscript: ui,
    Laya: { Event: function () { this.type = ""; } },
    performance: { now: clock.now },
    setTimeout: clock.setTimeout,
    clearTimeout: clock.clearTimeout,
    location: { origin: "https://example.test", replace: function () {} },
    localStorage: {
      store: {},
      getItem: function (k) { return Object.prototype.hasOwnProperty.call(this.store, k) ? this.store[k] : null; },
      setItem: function (k, v) { this.store[k] = String(v); },
      removeItem: function (k) { delete this.store[k]; }
    },
    sessionStorage: {
      store: {},
      getItem: function (k) { return Object.prototype.hasOwnProperty.call(this.store, k) ? this.store[k] : null; },
      setItem: function (k, v) { this.store[k] = String(v); },
      removeItem: function (k) { delete this.store[k]; }
    },
    console: console
  };
  sandbox.window = sandbox;
  sandbox.window.innerWidth = innerWidth || 1080;
  sandbox.window.innerHeight = innerHeight || 1920;
  sandbox.window.qiuhuiBridge = {
    postMessage: function (raw) {
      try { events.push(JSON.parse(raw)); } catch (_) {}
    }
  };
  sandbox.window.addEventListener = function () {};
  vm.createContext(sandbox);
  vm.runInContext(SOURCE, sandbox, { filename: "auto-battle.js" });
  return { sandbox, events, clock };
}

function inst(roots) {
  const out = {};
  roots.forEach(function (pair) {
    out[pair[0]] = { Inst: pair[1] };
  });
  return out;
}

/**
 * A popup that closes itself the moment its button is activated, mirroring a
 * real gift/affinity page. Without this the navigator would keep seeing the
 * same overlay and the test would assert on an unchanging scene.
 */
function popup(name, buttonTexts) {
  const root = node({ name: name, width: 1080, height: 1920 });
  const buttons = (buttonTexts || ["领取"]).map(function (text) {
    const b = button(text);
    b.onClick = function () {
      b.clicked += 1;
      root.visible = false;
      root.enable = false;
    };
    root._children.push(b);
    b.parent = root;
    return b;
  });
  return { root: root, buttons: buttons };
}

// ---- scenario 1: gift popup covering the lobby -------------------------
console.log("\n[1] gift popup over the lobby is detected and dismissed");
{
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920 });
  const gift = popup("UI_Gift", ["领取"]);
  const ui = inst([["UI_Lobby", lobby], ["UI_Gift", gift.root]]);
  const { sandbox, clock, events } = makeEnv(ui);
  const started = sandbox.window.__qiuhuiAutoBattleStart({ enabled: true, matchMode: 1 });
  check("start accepted", started === true);
  clock.advance(120);
  check("gift button was clicked", gift.buttons[0].clicked >= 1, "clicks=" + gift.buttons[0].clicked);
  check("confirm_clicked was reported",
    events.some(function (e) { return e.event === "confirm_clicked"; }));
  check("gift popup is now closed", gift.root.visible === false);
}

// ---- scenario 2: affinity popup with a plain confirm control -----------
console.log("\n[2] affinity popup dismissed via its named confirm control");
{
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920 });
  const favor = popup("UI_FavorDialog", ["确认"]);
  const ui = inst([["UI_Lobby", lobby], ["UI_FavorDialog", favor.root]]);
  const { sandbox, clock } = makeEnv(ui);
  sandbox.window.__qiuhuiAutoBattleStart({ enabled: true, matchMode: 1 });
  clock.advance(120);
  check("confirm button clicked", favor.buttons[0].clicked >= 1, "clicks=" + favor.buttons[0].clicked);
  check("affinity popup is now closed", favor.root.visible === false);
}

// ---- scenario 3: unknown full-screen popup (name in no list) -----------
console.log("\n[3] unknown full-screen popup is still treated as blocking");
{
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920 });
  const mystery = popup("UI_WeirdNewPopup", ["关闭"]);
  const ui = inst([["UI_Lobby", lobby], ["UI_WeirdNewPopup", mystery.root]]);
  const { sandbox, clock } = makeEnv(ui);
  sandbox.window.__qiuhuiAutoBattleStart({ enabled: true, matchMode: 1 });
  clock.advance(120);
  check("close button clicked on unknown popup",
    mystery.buttons[0].clicked >= 1, "clicks=" + mystery.buttons[0].clicked);
  check("unknown popup is now closed", mystery.root.visible === false);
}

// ---- scenario 4: a chain of three popups is fully drained -------------
console.log("\n[4] a chain of popups is drained one after another");
{
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920 });
  const first = popup("UI_GameEnd", ["确认"]);
  const second = popup("UI_Gift", ["领取"]);
  const third = popup("UI_FavorDialog", ["确认"]);
  const ui = inst([
    ["UI_Lobby", lobby], ["UI_GameEnd", first.root],
    ["UI_Gift", second.root], ["UI_FavorDialog", third.root]
  ]);
  const { sandbox, clock } = makeEnv(ui);
  sandbox.window.__qiuhuiAutoBattleStart({ enabled: true, matchMode: 1 });
  clock.advance(400);
  check("settlement screen clicked", first.buttons[0].clicked >= 1);
  check("gift screen clicked", second.buttons[0].clicked >= 1);
  check("affinity screen clicked", third.buttons[0].clicked >= 1);
  check("all popups closed",
    !first.root.visible && !second.root.visible && !third.root.visible);
}

// ---- scenario 5: live table must NOT be treated as an overlay ----------
console.log("\n[5] an active game table is never dismissed");
{
  const tableBtn = button("确认");
  const table = node({ name: "UI_Table", width: 1080, height: 1920, _children: [tableBtn] });
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920 });
  const ui = inst([["UI_Table", table], ["UI_Lobby", lobby]]);
  const { sandbox, clock } = makeEnv(ui);
  const readied = sandbox.window.__qiuhuiAutoBattleStartFromAuthenticatedLobby({ enabled: true, matchMode: 1 });
  check("start not blocked by table", readied === true, "returned " + readied);
  clock.advance(200);
  check("no confirm clicked on the table", tableBtn.clicked === 0, "clicks=" + tableBtn.clicked);
}

// ---- scenario 6: small panel is not a blocking overlay ----------------
console.log("\n[6] a small HUD panel is not treated as blocking");
{
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920 });
  const hud = node({ name: "UI_SomeWidget", width: 300, height: 120 });
  const ui = inst([["UI_Lobby", lobby], ["UI_SomeWidget", hud]]);
  const { sandbox } = makeEnv(ui);
  const readied = sandbox.window.__qiuhuiAutoBattleStartFromAuthenticatedLobby({ enabled: true, matchMode: 1 });
  check("start proceeds with only a small widget present", readied === true, "returned " + readied);
}

// ---- scenario 7: hidden overlay is ignored -----------------------------
console.log("\n[7] an invisible popup does not block");
{
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920 });
  const ghostBtn = button("领取");
  const ghost = node({
    name: "UI_Gift", width: 1080, height: 1920, visible: false,
    _children: [ghostBtn]
  });
  const ui = inst([["UI_Lobby", lobby], ["UI_Gift", ghost]]);
  const { sandbox, clock } = makeEnv(ui);
  const readied = sandbox.window.__qiuhuiAutoBattleStartFromAuthenticatedLobby({ enabled: true, matchMode: 1 });
  check("hidden gift ignored", readied === true, "returned " + readied);
  clock.advance(200);
  check("hidden gift button untouched", ghostBtn.clicked === 0, "clicks=" + ghostBtn.clicked);
}

// ---- scenario 8: unresponsive popup escalates instead of idling -------
console.log("\n[8] an unresponsive popup keeps being retried, then escalates");
{
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920 });
  // Button activates but the popup never closes: worst case for the old code,
  // which stopped after three clicks and idled for 90 seconds.
  const stuckBtn = button("领取");
  const stuck = node({ name: "UI_Gift", width: 1080, height: 1920, _children: [stuckBtn] });
  const ui = inst([["UI_Lobby", lobby], ["UI_Gift", stuck]]);
  const { sandbox, clock, events } = makeEnv(ui);
  sandbox.window.__qiuhuiAutoBattleStart({ enabled: true, matchMode: 1 });
  clock.advance(600);
  check("stuck button retried more than three times",
    stuckBtn.clicked > 3, "clicks=" + stuckBtn.clicked);
  check("escalation was reported",
    events.some(function (e) {
      return e.event === "navigation_wait" && e.reason === "overlay_unresponsive";
    }) || events.some(function (e) { return e.event === "navigation_complete"; }));
}

// ---- scenario 9: after the popups clear, lobby navigation still runs ---
console.log("\n[9] lobby navigation still works once the popups are gone");
{
  const rankBtn = button("段位场");
  const winBtn = button("比赛场");
  const friendBtn = button("友人场");
  rankBtn.onClick = function () { rankBtn.clicked += 1; gift.root.visible = false; };
  const gift = popup("UI_Gift", ["领取"]);
  const home = node({
    name: "LobbyContent", width: 900, height: 600, visible: false,
    _children: [rankBtn, winBtn, friendBtn]
  });
  const lobby = node({ name: "LobbyRoot", width: 1080, height: 1920, _children: [home] });
  const ui = inst([["UI_Lobby", lobby], ["UI_Gift", gift.root]]);
  const { sandbox, clock, events } = makeEnv(ui);
  sandbox.window.__qiuhuiAutoBattleStart({ enabled: true, matchMode: 1 });
  clock.advance(80);
  check("popup dismissed first", gift.buttons[0].clicked >= 1, "clicks=" + gift.buttons[0].clicked);
  check("lobby becomes usable", lobby.visible === true && gift.root.visible === false);
  // The lobby scene controls only become clickable once the popup is gone.
  home.visible = true;
  clock.advance(400);
  check("ranked lobby was entered", rankBtn.clicked >= 1, "clicks=" + rankBtn.clicked);
  check("navigation progressed past result dismissal",
    events.some(function (e) {
      return e.event === "navigation_complete" || e.event === "navigation_step";
    }), "no navigation progress event");
}

console.log("\n" + passed + " passed, " + failed + " failed");
process.exit(failed ? 1 : 0);
