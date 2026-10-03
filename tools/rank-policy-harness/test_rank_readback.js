const fs = require("fs");
const path = require("path");
const vm = require("vm");

const SOURCE = fs.readFileSync(
  path.join(__dirname, "..", "..", "assets", "web", "rank-readback.js"), "utf8");

let passed = 0, failed = 0;
function check(name, ok, detail) {
  if (ok) { passed += 1; console.log("  PASS  " + name); }
  else { failed += 1; console.log("  FAIL  " + name + (detail ? " -> " + detail : "")); }
}

function makeWorld() {
  const sandbox = { console };
  sandbox.window = sandbox;
  vm.createContext(sandbox);
  vm.runInContext(SOURCE, sandbox, { filename: "rank-readback.js" });
  return sandbox;
}

console.log("\n[1] label -> code mapping (the user's ranks plus the whole ladder)");
{
  const w = makeWorld();
  const f = w.__qiuhuiRankReadback.codeFromLabel;
  const ladder = [
    ["初心一", 101], ["初心二", 102], ["初心三", 103],
    ["雀士一", 201], ["雀士二", 202], ["雀士三", 203],
    ["雀杰一", 301], ["雀杰二", 302], ["雀杰三", 303],
    ["雀豪一", 401], ["雀豪二", 402], ["雀豪三", 403],
    ["雀圣一", 501], ["雀圣二", 502], ["雀圣三", 503],
    ["魂天", 601]
  ];
  for (const [label, code] of ladder) {
    check(label + " -> " + code, f(label) === code, "got " + f(label));
  }
  check("Arabic numeral 雀豪1", f("雀豪1") === 401, "got " + f("雀豪1"));
  check("no match returns 0", f("返回大厅") === 0);
  check("empty returns 0", f("") === 0);
  check("null returns 0", f(null) === 0);
}

console.log("\n[2] whitespace and punctuation are tolerated");
{
  const w = makeWorld();
  const f = w.__qiuhuiRankReadback.codeFromLabel;
  check("' 雀杰一 ' -> 301", f(" 雀杰一 ") === 301, "got " + f(" 雀杰一 "));
  check("'雀杰·一' -> 301", f("雀杰·一") === 301, "got " + f("雀杰·一"));
  check("'【雀圣二】' -> 502", f("【雀圣二】") === 502, "got " + f("【雀圣二】"));
}

console.log("\n[3] reads the badge out of a fake control tree");
{
  const w = makeWorld();
  const badge = {
    label: "雀豪一", width: 120, height: 40, x: 20, y: 60,
    visible: true, alpha: 1, destroyed: false, _children: []
  };
  const root = { name: "UI_Lobby", width: 1080, height: 1920,
    visible: true, alpha: 1, destroyed: false, _children: [badge] };
  const ranks = w.__qiuhuiRankReadback.collectRanks(root);
  check("found exactly one rank", ranks.length === 1, "got " + ranks.length);
  check("code is 401", ranks[0] && ranks[0].code === 401,
    ranks[0] ? String(ranks[0].code) : "none");
  check("label preserved", ranks[0] && ranks[0].label === "雀豪一");
}

console.log("\n[4] invisible and zero-size nodes are skipped");
{
  const w = makeWorld();
  const hidden = { label: "魂天", width: 100, height: 30, x: 5, y: 5,
    visible: false, alpha: 1, destroyed: false, _children: [] };
  const zero = { label: "雀圣一", width: 0, height: 0, x: 1, y: 1,
    visible: true, alpha: 1, destroyed: false, _children: [] };
  const gone = { label: "雀杰一", width: 90, height: 30, x: 2, y: 2,
    visible: true, alpha: 1, destroyed: true, _children: [] };
  const real = { label: "初心二", width: 100, height: 30, x: 10, y: 10,
    visible: true, alpha: 1, destroyed: false, _children: [] };
  const root = { name: "UI_Lobby", width: 1080, height: 1920, visible: true,
    alpha: 1, destroyed: false, _children: [hidden, zero, gone, real] };
  const ranks = w.__qiuhuiRankReadback.collectRanks(root);
  check("only the visible real badge is found", ranks.length === 1,
    "got " + ranks.map(r => r.label).join(","));
  check("it is 初心二", ranks[0] && ranks[0].code === 102);
}

console.log("\n[5] badge text carried on a child label_txt is also found");
{
  const w = makeWorld();
  const inner = { text: "雀杰三", width: 80, height: 28, x: 30, y: 30,
    visible: true, alpha: 1, destroyed: false, _children: [] };
  const holder = { name: "RankBadge", width: 120, height: 40, x: 20, y: 20,
    visible: true, alpha: 1, destroyed: false, _children: [inner] };
  const root = { name: "UI_Lobby", width: 1080, height: 1920, visible: true,
    alpha: 1, destroyed: false, _children: [holder] };
  const ranks = w.__qiuhuiRankReadback.collectRanks(root);
  check("nested badge found", ranks.length === 1, "got " + ranks.length);
  check("code is 303", ranks[0] && ranks[0].code === 303,
    ranks[0] ? String(ranks[0].code) : "none");
}

console.log("\n[6] readRanks reports through the bridge");
{
  const w = makeWorld();
  const sent = [];
  const badge = { label: "雀杰一", width: 100, height: 30, x: 10, y: 10,
    visible: true, alpha: 1, destroyed: false, _children: [] };
  const root = { name: "UI_Lobby", width: 1080, height: 1920, visible: true,
    alpha: 1, destroyed: false, _children: [badge] };
  w.uiscript = { UI_Lobby: { Inst: root } };
  w.qiuhuiBridge = { postMessage: function (raw) { sent.push(JSON.parse(raw)); } };
  const got = w.__qiuhuiRankReadback.readRanks(false);
  check("returns the parsed rank", got.code === 301, JSON.stringify(got));
  check("posted one message", sent.length === 1, "got " + sent.length);
  check("message carries code 301",
    sent[0] && sent[0].code === 301 && sent[0].event === "rank_readback",
    JSON.stringify(sent[0]));
}

console.log("\n[7] a missing uiscript reports 0 instead of throwing");
{
  const w = makeWorld();
  const sent = [];
  w.qiuhuiBridge = { postMessage: function (raw) { sent.push(JSON.parse(raw)); } };
  let threw = false;
  try { w.__qiuhuiRankReadback.readRanks(false); } catch (e) { threw = true; }
  check("does not throw", !threw);
  check("reports code 0 with a reason",
    sent[0] && sent[0].code === 0 && sent[0].reason === "no_uiscript",
    JSON.stringify(sent[0]));
}

console.log("\n[8] a deep tree does not blow the stack");
{
  const w = makeWorld();
  let root = { name: "leaf", label: "雀圣二", width: 60, height: 20, x: 5, y: 5,
    visible: true, alpha: 1, destroyed: false, _children: [] };
  for (let i = 0; i < 200; i += 1) {
    root = { name: "n" + i, width: 100, height: 100, visible: true, alpha: 1,
      destroyed: false, _children: [root] };
  }
  const ranks = w.__qiuhuiRankReadback.collectRanks(root);
  check("deep badge still found", ranks.length === 1, "got " + ranks.length);
  check("code is 502", ranks[0] && ranks[0].code === 502);
}

console.log("\n" + passed + " passed, " + failed + " failed");
process.exit(failed ? 1 : 0);
