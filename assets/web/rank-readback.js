/**
 * Rank readback for auto battle.
 *
 * The native side receives ranks from the login/enter-game protocol responses
 * (`level` and `level3` inside `ResAccountInfo.account`). When those never
 * arrive - or arrive with a zero id - the home screen keeps showing
 * "待同步" and the target-rank gate can never be evaluated.
 *
 * The client always renders the current rank in the top-left corner, and that
 * text lives in the Laya control tree, so we can read it back without any
 * pixel work and report it to the native side as a fallback.
 *
 * Nothing here depends on screen coordinates or the device aspect ratio: the
 * lookup walks the control tree and matches the rendered label text.
 */
(function (global) {
  "use strict";

  var RANK_NAMES = ["初心", "雀士", "雀杰", "雀豪", "雀圣", "魂天"];
  var MINOR_NAMES = { "一": 1, "二": 2, "三": 3 };
  // Some builds render the minor tier as an Arabic numeral.
  var MINOR_DIGITS = { "1": 1, "2": 2, "3": 3 };

  function normalize(text) {
    return String(text == null ? "" : text)
      .replace(/[\s·•・\-—_（）()【】\[\]:：]/g, "");
  }

  /**
   * Turns a rendered label such as "雀豪一" into the numeric code the native
   * side uses (major * 100 + minor), or 0 when the text is not a rank.
   */
  function codeFromLabel(text) {
    var value = normalize(text);
    if (!value) return 0;
    for (var major = 0; major < RANK_NAMES.length; major += 1) {
      var name = RANK_NAMES[major];
      if (value.indexOf(name) < 0) continue;
      // 魂天 is the only rank without a minor tier, and its label is exactly
      // the rank name, so this check has to come before the empty-rest bail.
      if (name === "魂天") return 601;
      var rest = value.slice(value.indexOf(name) + name.length);
      if (!rest) continue;
      var minor = MINOR_NAMES[rest.charAt(0)] || MINOR_DIGITS[rest.charAt(0)];
      if (minor) return (major + 1) * 100 + minor;
    }
    return 0;
  }

  function valuesOf(node) {
    return [node.label, node.text, node.title, node._title, node.name,
      node._name, node._text, node._label,
      node.label_txt && node.label_txt.text,
      node.txt && node.txt.text,
      node.bp && node.bp.text];
  }

  function rendered(node) {
    if (!node || node.destroyed) return false;
    if (node.visible === false || node.alpha === 0) return false;
    var w = Number(node.width), h = Number(node.height);
    if (!isFinite(w) || !isFinite(h) || w < 1 || h < 1) return false;
    return true;
  }

  /**
   * Walks the whole control tree and returns every rank label currently on
   * screen, as {code, label, x, y}. The rank badge sits in the top-left, so
   * when both a 4-player and a 3-player badge are visible we keep the one
   * closest to that corner per caller preference.
   */
  function collectRanks(root) {
    var found = [];
    var seen = 0;
    var stack = [{ node: root, depth: 0 }];
    while (stack.length && seen < 40000) {
      var item = stack.pop();
      var node = item.node;
      if (!node || item.depth > 512) continue;
      seen += 1;
      if (rendered(node)) {
        var values = valuesOf(node);
        for (var i = 0; i < values.length; i += 1) {
          var code = codeFromLabel(values[i]);
          if (code) {
            found.push({
              code: code,
              label: normalize(values[i]),
              x: Number(node.x) || 0,
              y: Number(node.y) || 0
            });
            break;
          }
        }
      }
      var kids = node._children || node.children;
      if (kids && kids.length) {
        for (var k = kids.length - 1; k >= 0; k -= 1) {
          stack.push({ node: kids[k], depth: item.depth + 1 });
        }
      }
    }
    return found;
  }

  function report(code, label, reason) {
    try {
      if (global.__qiuhuiAutoBattleRankReadback) {
        global.__qiuhuiAutoBattleRankReadback(code, label || "", reason || "");
      } else if (global.qiuhuiBridge && typeof global.qiuhuiBridge.postMessage === "function") {
        global.qiuhuiBridge.postMessage(JSON.stringify({
          kind: "auto_battle",
          event: "rank_readback",
          code: code,
          label: label || "",
          reason: reason || ""
        }));
      }
    } catch (_) { /* reporting must never break the page */ }
  }

  /**
   * Reads the on-screen rank and reports it. Callers pass the mode they care
   * about so a screen showing both badges resolves to the right one.
   */
  function readRanks(isThreePlayer) {
    var ui = typeof uiscript !== "undefined" ? uiscript : global.uiscript;
    if (!ui) {
      report(0, "", "no_uiscript");
      return { code: 0, label: "" };
    }
    var best = null;
    var names = Object.keys(ui);
    for (var i = 0; i < names.length; i += 1) {
      var entry = ui[names[i]];
      var root = entry && (entry.Inst || entry.inst || entry.root);
      if (!root) continue;
      var ranks = collectRanks(root);
      for (var j = 0; j < ranks.length; j += 1) {
        var item = ranks[j];
        // Prefer badges near the top-left corner; fall back to the first hit.
        if (!best) best = item;
        else if (item.x + item.y < best.x + best.y) best = item;
      }
    }
    if (!best) {
      report(0, "", "no_rank_text");
      return { code: 0, label: "" };
    }
    report(best.code, best.label,
      isThreePlayer ? "three_player" : "four_player");
    return { code: best.code, label: best.label };
  }

  function currentModeIsThree() {
    try {
      var mode = global.__qiuhuiAutoBattleCommand
        ? Number(global.__qiuhuiAutoBattleCommand.matchMode) : 0;
      // matchMode 1 and 3 are the 3-player entries in this client; the caller
      // passes the hint explicitly, so fall back to 4-player when unknown.
      return mode === 1 || mode === 3;
    } catch (_) { return false; }
  }

  var lastCode = 0;
  var lastAt = 0;

  /**
   * Entry point invoked from native right after the page becomes ready. The
   * badge is rendered a moment after that, so retry a few times before giving
   * up, and keep reporting periodically while the page stays alive.
   */
  function tick() {
    var attempt = 0;
    function attemptOnce() {
      attempt += 1;
      var got = readRanks(currentModeIsThree());
      if (got.code) {
        if (got.code !== lastCode) {
          lastCode = got.code;
          // The page cannot call a native static method directly; the bridge
          // postMessage channel is the only way back. Keep the payload flat so
          // the native dispatcher can read it without a nested parse.
          try {
            if (global.qiuhuiBridge
                && typeof global.qiuhuiBridge.postMessage === "function") {
              global.qiuhuiBridge.postMessage(JSON.stringify({
                kind: "auto_battle",
                event: "rank_readback",
                code: got.code,
                label: got.label,
                mode: currentModeIsThree() ? 1 : 0
              }));
            }
          } catch (_) { /* reporting must never break the page */ }
        }
        return;
      }
      if (attempt < 6) setTimeout(attemptOnce, 700);
    }
    attemptOnce();
  }

  global.onRankReadbackTick = tick;

  global.__qiuhuiRankReadback = {
    codeFromLabel: codeFromLabel,
    collectRanks: collectRanks,
    readRanks: readRanks,
    report: report,
    tick: tick
  };
})(typeof window !== "undefined" ? window : this);
