(function () {
  "use strict";
  if (window.__qiuhuiAutoBattleInstalled) return;
  Object.defineProperty(window, "__qiuhuiAutoBattleInstalled", { value: true });

  var generation = 0;
  var lastCommand = null;
  var lastOutgoingAt = 0;
  var lastIncomingActionAt = 0;
  var identitySequence = 0;
  var identities = typeof WeakMap === "function" ? new WeakMap() : null;
  var configuredCommand = null;
  var watchdogBusy = false;
  var lobbyArmGeneration = 0;
  var authenticatedArmGeneration = 0;
  var lastWatchdogMatchAt = 0;
  var lastResultSeenAt = 0;
  var matchRequestPending = false;
  var exactLabels = ["确认", "确定", "继续", "领取", "下一步", "返回大厅"];
  var resultRootNames = [
    "UI_GameEnd", "UI_Win", "UI_ScoreChange", "UI_Reward",
    "UI_GameFinishReward", "UI_GameFinishRewardV2", "UI_ActivityReward"
  ];

  function report(event, extra) {
    var payload = { kind: "auto_battle", event: event };
    if (extra) Object.keys(extra).forEach(function (key) { payload[key] = extra[key]; });
    try { window.qiuhuiBridge.postMessage(JSON.stringify(payload)); } catch (_) {}
  }

  function visible(node) {
    if (!node || node.destroyed || node.visible === false || node.disabled === true) return false;
    if (node.enable === false || node.mouseEnabled === false || effectiveAlpha(node) < 0.92) return false;
    var width = Number(node.width), height = Number(node.height);
    return Number.isFinite(width) && Number.isFinite(height) && width >= 36 && height >= 20;
  }

  function effectiveAlpha(node) {
    var alpha = 1, current = node, depth = 0;
    while (current && depth++ < 10) {
      var own = Number(current.alpha);
      if (Number.isFinite(own)) alpha *= own;
      if (current.visible === false) return 0;
      current = current.parent;
    }
    return alpha;
  }

  function labelOf(node) {
    var values = [node && node.label, node && node.text,
      node && node._label, node && node._text,
      node && node.txt && node.txt.text,
      node && node.label_txt && node.label_txt.text];
    for (var i = 0; i < values.length; i += 1) {
      var value = String(values[i] == null ? "" : values[i]).replace(/\s+/g, "");
      if (value) return value;
    }
    return "";
  }

  function childrenOf(node) {
    if (!node) return [];
    if (Array.isArray(node._children)) return node._children;
    if (Array.isArray(node.children)) return node.children;
    return [];
  }

  function canClick(node) {
    return !!(node && (typeof node.onClick === "function"
      || typeof node.onConfirm === "function"
      || typeof node.onBtnConfirm === "function"
      || typeof node.event === "function"
      || (node.clickHandler && typeof node.clickHandler.method === "function")));
  }

  function collectButtons(root) {
    var output = [], queue = [{ node: root, depth: 0, clickable: canClick(root) ? root : null }], seen = [];
    while (queue.length && output.length < 64) {
      var item = queue.shift(), node = item.node;
      if (!node || seen.indexOf(node) >= 0) continue;
      seen.push(node);
      var label = labelOf(node);
      if (visible(node) && exactLabels.indexOf(label) >= 0) {
        var target = canClick(node) ? node : item.clickable;
        if (target && visible(target)) {
          output.push({ node: target, label: label, labelNode: node, allowBlankLabel: false });
        }
      }
      if (item.depth >= 7) continue;
      childrenOf(node).forEach(function (child) {
        queue.push({
          node: child,
          depth: item.depth + 1,
          clickable: canClick(child) ? child : item.clickable
        });
      });
    }
    return output;
  }

  function rendered(node) {
    if (!node || node.destroyed || node.visible === false || effectiveAlpha(node) < 0.20) {
      return false;
    }
    var width = Number(node.width), height = Number(node.height);
    return Number.isFinite(width) && Number.isFinite(height) && width >= 8 && height >= 8;
  }

  function normalizedLabel(value) {
    return String(value == null ? "" : value)
      .replace(/[\s·•・\-—_（）()【】\[\]:：]/g, "")
      .toLowerCase();
  }

  function semanticValues(node) {
    return [labelOf(node), node && node.name, node && node._name,
      node && node.title, node && node._title,
      node && node.label_txt && node.label_txt.text,
      node && node.txt && node.txt.text];
  }

  function semanticMatchesNode(node, target) {
    var expected = normalizedLabel(target);
    var values = semanticValues(node);
    for (var index = 0; index < values.length; index += 1) {
      var actual = normalizedLabel(values[index]);
      if (actual && (actual === expected || actual.indexOf(expected) >= 0)) return true;
    }
    return false;
  }

  function explicitClickTarget(node) {
    var current = node, depth = 0;
    while (current && depth++ < 6) {
      var events = current._events;
      var hasClickEvent = !!(events && (events.click || events.CLICK));
      if (typeof current.onClick === "function"
          || typeof current.onConfirm === "function"
          || typeof current.onBtnConfirm === "function"
          || current.clickHandler && typeof current.clickHandler.method === "function"
          || hasClickEvent
          || current.mouseEnabled === true && typeof current.event === "function") {
        return current;
      }
      current = current.parent;
    }
    return null;
  }

  /**
   * Finds visible Laya controls by their rendered Chinese labels. No screen
   * coordinate or device aspect ratio participates in this lookup.
   */
  function semanticScene(labels) {
    var found = {}, visibleLabels = {}, roots = activeRoots(), seen = [];
    var queue = roots.map(function (root) { return { node: root, depth: 0 }; });
    while (queue.length && seen.length < 1800) {
      var item = queue.shift(), node = item.node;
      if (!node || seen.indexOf(node) >= 0) continue;
      seen.push(node);
      if (rendered(node)) {
        for (var labelIndex = 0; labelIndex < labels.length; labelIndex += 1) {
          var targetLabel = labels[labelIndex];
          if (!semanticMatchesNode(node, targetLabel)) continue;
          visibleLabels[targetLabel] = true;
          var target = explicitClickTarget(node);
          if (!target || found[targetLabel]) continue;
          found[targetLabel] = {
            node: target,
            label: targetLabel,
            labelNode: node,
            semantic: true,
            allowBlankLabel: false
          };
        }
      }
      if (item.depth >= 10) continue;
      childrenOf(node).forEach(function (child) {
        queue.push({ node: child, depth: item.depth + 1 });
      });
    }
    var count = 0;
    labels.forEach(function (label) { if (visibleLabels[label]) count += 1; });
    return { found: found, count: count };
  }

  var homeSceneLabels = ["段位场", "比赛场", "友人场"];
  var roomSceneLabels = ["铜之间", "银之间", "金之间", "玉之间"];
  var modeSceneLabels = ["四人东", "四人南", "三人东", "三人南"];

  function homeSemanticScene() {
    return semanticScene(homeSceneLabels);
  }

  function targetRoomLabel(matchMode) {
    var mode = Number(matchMode) || 0;
    if ([2, 7, 12, 16].indexOf(mode) >= 0) return "银之间";
    if ([3, 8, 13, 17].indexOf(mode) >= 0) return "金之间";
    if ([4, 9, 14, 18].indexOf(mode) >= 0) return "玉之间";
    return "铜之间";
  }

  function targetModeLabel(matchMode) {
    var mode = Number(matchMode) || 0;
    if (mode >= 15) return "三人南";
    if (mode >= 11) return "三人东";
    if (mode >= 6) return "四人南";
    return "四人东";
  }

  function activeRoots() {
    var ui = typeof uiscript !== "undefined" ? uiscript : window.uiscript;
    if (!ui) return [];
    var roots = [], seen = [];
    // UI_Lobby is not guaranteed to appear among the first object keys. The
    // former slice(0, 32) made real phones miss the right-side lobby controls
    // even though synthetic tests with a tiny uiscript object passed.
    var lobby = ui.UI_Lobby && ui.UI_Lobby.Inst;
    if (lobby && lobby.enable !== false && lobby.visible !== false) {
      roots.push(lobby);
      seen.push(lobby);
    }
    Object.keys(ui).forEach(function (name) {
      if (name.indexOf("UI_") !== 0) return;
      var instance = ui[name] && ui[name].Inst;
      if (instance && instance.enable !== false && instance.visible !== false
          && seen.indexOf(instance) < 0) {
        roots.push(instance);
        seen.push(instance);
      }
    });
    return roots.slice(0, 96);
  }

  function addKnownButtons(root, output) {
    if (!root) return;
    ["btn_confirm", "btn_continue", "btn_ok", "btn_next", "btn_receive",
      "btn_back", "btn_return", "btn_close"].forEach(function (name) {
      var node = root[name];
      if (!visible(node) || !canClick(node)) return;
      var label = labelOf(node);
      if (!label) {
        if (name === "btn_continue") label = "继续";
        else if (name === "btn_receive") label = "领取";
        else if (name === "btn_next") label = "下一步";
        else if (name === "btn_back" || name === "btn_return") label = "返回大厅";
        else label = "确认";
      }
      output.push({
        node: node,
        label: label,
        labelNode: node,
        allowBlankLabel: !labelOf(node)
      });
    });
  }

  function buttonSnapshot(candidate) {
    var node = candidate.node;
    var point = null;
    try { point = node.localToGlobal ? node.localToGlobal({ x: 0, y: 0 }) : null; } catch (_) {}
    return [identityOf(node), candidate.label,
      point ? Math.round(Number(point.x) || 0) : Math.round(Number(node.x) || 0),
      point ? Math.round(Number(point.y) || 0) : Math.round(Number(node.y) || 0),
      Math.round(Number(node.width) || 0), Math.round(Number(node.height) || 0)].join(":");
  }

  function identityOf(node) {
    if (!node) return "none";
    if (!identities) return String(node._id || node.name || node.constructor && node.constructor.name || "node");
    if (!identities.has(node)) identities.set(node, ++identitySequence);
    return String(identities.get(node));
  }

  function findCandidate() {
    var all = [];
    var ui = typeof uiscript !== "undefined" ? uiscript : window.uiscript;
    var roots = resultRoots(ui);
    roots.forEach(function (root) {
      addKnownButtons(root, all);
      all = all.concat(collectButtons(root));
    });
    all.sort(function (a, b) {
      return exactLabels.indexOf(a.label) - exactLabels.indexOf(b.label);
    });
    return all.length ? all[0] : null;
  }

  function resultRoots(ui) {
    var roots = [], seen = [];
    if (!ui) return roots;
    Object.keys(ui).forEach(function (name) {
      if (resultRootNames.indexOf(name) < 0
          && !/(GameEnd|Win|Score|Reward|Finish|Result|Settlement)/i.test(name)) return;
      var root = ui[name] && ui[name].Inst;
      if (!root || root.enable === false || root.visible === false || seen.indexOf(root) >= 0) return;
      seen.push(root);
      roots.push(root);
    });
    return roots;
  }

  function clickCandidate(candidate) {
    if (!candidate || !candidate.node) return false;
    var node = candidate.node;
    var liveLabel = labelOf(candidate.labelNode || node);
    if (!visible(node)
        || (candidate.semantic
          && !semanticMatchesNode(candidate.labelNode || node, candidate.label))
        || (!candidate.semantic && !candidate.allowBlankLabel && liveLabel !== candidate.label)
        || (candidate.allowBlankLabel && liveLabel && liveLabel !== candidate.label)) return false;
    try {
      if (node.clickHandler && typeof node.clickHandler.method === "function") {
        node.clickHandler.method.call(node.clickHandler.caller || node);
        return true;
      }
      if (typeof node.onClick === "function") { node.onClick(); return true; }
      if (typeof node.onBtnConfirm === "function") { node.onBtnConfirm(); return true; }
      if (typeof node.onConfirm === "function") { node.onConfirm(); return true; }
      if (typeof node.event === "function") { node.event("click"); return true; }
    } catch (_) {}
    return false;
  }

  function lobbyReady() {
    var ui = typeof uiscript !== "undefined" ? uiscript : window.uiscript;
    var lobby = ui && ui.UI_Lobby && ui.UI_Lobby.Inst;
    if (!(lobby && lobby.enable !== false && lobby.visible !== false)) return false;
    // Lobby can remain allocated underneath result popups. It is considered
    // ready only when no result/reward root is still active.
    var blockingRoots = resultRoots(ui);
    for (var i = 0; i < blockingRoots.length; i += 1) {
      var root = blockingRoots[i];
      if (root && root.enable !== false && root.visible !== false && effectiveAlpha(root) > 0.05) {
        return false;
      }
    }
    return true;
  }

  function activeGameInProgress() {
    try {
      var desktopView = typeof view !== "undefined" ? view : window.view;
      var directDesktop = typeof DesktopMgr !== "undefined"
        ? DesktopMgr : window.DesktopMgr;
      var manager = desktopView && desktopView.DesktopMgr
        ? desktopView.DesktopMgr.Inst
        : directDesktop && directDesktop.Inst ? directDesktop.Inst : null;
      var player = manager && manager.mainrole ? manager.mainrole
        : manager && manager.players ? manager.players[0] : null;
      if (player && Array.isArray(player.hand) && player.hand.length > 0) return true;
      if (manager && (manager.gameing === true || manager.is_gameing === true
          || manager.in_game === true)) return true;
    } catch (_) {}
    return false;
  }

  function settlementVisible() {
    var ui = typeof uiscript !== "undefined" ? uiscript : window.uiscript;
    var roots = resultRoots(ui);
    for (var i = 0; i < roots.length; i += 1) {
      if (roots[i] && roots[i].enable !== false && roots[i].visible !== false
          && effectiveAlpha(roots[i]) > 0.05) return true;
    }
    return false;
  }

  function armLobbyStart(command) {
    var arm = ++lobbyArmGeneration;
    var stableSince = 0;
    var lastReady = false;
    function probe() {
      if (arm !== lobbyArmGeneration
          || !configuredCommand
          || configuredCommand.enabled === false) return;
      // Result navigation owns the page while it is dismissing settlement
      // screens. Once it finishes, matchRequestPending prevents a duplicate
      // lobby request from this arm.
      if (watchdogBusy || matchRequestPending) {
        setTimeout(probe, 500);
        return;
      }
      var ready = lobbyReady();
      if (!ready) {
        stableSince = 0;
        lastReady = false;
        setTimeout(probe, 500);
        return;
      }
      if (!lastReady) {
        lastReady = true;
        stableSince = performance.now();
        report("lobby_detected", { matchMode: Number(command.matchMode) || 0 });
      }
      // The lobby object is allocated before its entrance animation and
      // buttons are actually usable. Require a continuous two-second stable
      // lobby before sending matchGame.
      if (performance.now() - stableSince < 2000) {
        setTimeout(probe, 250);
        return;
      }
      armAuthenticatedStart(configuredCommand);
    }
    setTimeout(probe, 250);
  }

  function armAuthenticatedStart(command) {
    var arm = ++authenticatedArmGeneration;
    var stage = 0;
    var stableKey = "";
    var stableSince = 0;
    var stageStarted = performance.now();
    var attempts = 0;
    var mode = Number(command && command.matchMode) || 0;
    var desiredRoom = targetRoomLabel(mode);
    var desiredMode = targetModeLabel(mode);

    function resetStability() {
      stableKey = "";
      stableSince = 0;
    }

    function stableCandidate(candidate) {
      if (!candidate || !candidate.node || !visible(candidate.node)) {
        resetStability();
        return false;
      }
      var key = buttonSnapshot(candidate);
      if (key !== stableKey) {
        stableKey = key;
        stableSince = performance.now();
        return false;
      }
      return performance.now() - stableSince >= 2000;
    }

    function advance(nextStage, event, candidate) {
      if (!stableCandidate(candidate)) return false;
      if (!clickCandidate(candidate)) {
        resetStability();
        return false;
      }
      stage = nextStage;
      stageStarted = performance.now();
      resetStability();
      report("navigation_step", {
        action: event,
        matchMode: mode,
        room: desiredRoom,
        gameMode: desiredMode
      });
      return true;
    }

    function probe() {
      if (arm !== authenticatedArmGeneration
          || !configuredCommand
          || configuredCommand.enabled === false) return;
      if (activeGameInProgress()) {
        if (stage >= 3) {
          matchRequestPending = true;
          report("navigation_complete", {
            action: "semantic_match", matchMode: mode
          });
        } else {
          report("navigation_wait", { reason: "active_game" });
        }
        return;
      }
      if (watchdogBusy || settlementVisible()) {
        resetStability();
        if (++attempts < 480) setTimeout(probe, 500);
        return;
      }

      var home = homeSemanticScene();
      var rooms = semanticScene(roomSceneLabels);
      var modes = semanticScene(modeSceneLabels);
      var now = performance.now();

      // Resume safely from whichever navigation page is actually visible.
      // The page background and character may animate forever; only these
      // stable right-side controls determine identity and click position.
      if (stage === 0 && modes.count >= 2 && modes.found[desiredMode]) {
        stage = 2; stageStarted = now; resetStability();
      } else if (stage === 0 && rooms.count >= 2 && rooms.found[desiredRoom]) {
        stage = 1; stageStarted = now; resetStability();
      }

      if (stage === 0) {
        if (home.count === homeSceneLabels.length && home.found["段位场"]) {
          advance(1, "ranked_lobby", home.found["段位场"]);
        } else {
          resetStability();
        }
      } else if (stage === 1) {
        if (rooms.count >= 2 && rooms.found[desiredRoom]) {
          advance(2, "room_" + desiredRoom, rooms.found[desiredRoom]);
        } else if (home.count === homeSceneLabels.length
            && now - stageStarted >= 4500) {
          stage = 0; stageStarted = now; resetStability();
          report("navigation_wait", { reason: "ranked_click_retry" });
        } else {
          resetStability();
        }
      } else if (stage === 2) {
        if (modes.count >= 2 && modes.found[desiredMode]) {
          advance(3, "mode_" + desiredMode, modes.found[desiredMode]);
        } else if (rooms.count >= 2 && now - stageStarted >= 4500) {
          stage = 1; stageStarted = now; resetStability();
          report("navigation_wait", { reason: "room_click_retry" });
        } else {
          resetStability();
        }
      } else {
        // The mode page disappearing is the UI acknowledgement that the
        // dynamically located control accepted the click. If it remains,
        // retry the same semantic control after another stable interval.
        if (modes.count >= 2 && modes.found[desiredMode]) {
          if (now - stageStarted >= 4500) {
            stage = 2; stageStarted = now; resetStability();
            report("navigation_wait", { reason: "mode_click_retry" });
          }
        } else if (now - stageStarted >= 1500) {
          matchRequestPending = true;
          report("navigation_complete", {
            action: "semantic_match", matchMode: mode
          });
          return;
        }
      }

      if (++attempts >= 480) {
        report("navigation_error", {
          reason: "semantic_lobby_timeout",
          stage: stage,
          homeLabels: home.count,
          roomLabels: rooms.count,
          modeLabels: modes.count
        });
        return;
      }
      setTimeout(probe, 250);
    }
    setTimeout(probe, 100);
    return true;
  }

  function navigate(command, token) {
    matchRequestPending = false;
    watchdogBusy = true;
    var steps = 0, stableKey = "", stableCount = 0, discoveredAt = 0;
    var previousScene = "";
    var confirmClicks = 0;
    function tick() {
      if (token !== generation) return;
      var semanticHome = homeSemanticScene();
      if (lobbyReady() || semanticHome.count === homeSceneLabels.length) {
        // Stop result confirmation as soon as the actual right-side lobby
        // controls appear, then continue through the same resolution-free UI
        // navigator used for first launch.
        watchdogBusy = false;
        configuredCommand = command;
        armAuthenticatedStart(command);
        return;
      }
      if (confirmClicks >= 3) {
        if (steps < 360) { steps += 1; setTimeout(tick, 250); }
        else recoverThroughLobby(command, token);
        return;
      }
      var candidate = findCandidate();
      if (!candidate) {
        stableKey = ""; stableCount = 0; discoveredAt = 0;
        if (steps < 360) { steps += 1; setTimeout(tick, 250); }
        else recoverThroughLobby(command, token);
        return;
      }
      var key = buttonSnapshot(candidate);
      if (key !== stableKey) {
        stableKey = key; stableCount = 1; discoveredAt = performance.now();
        setTimeout(tick, 250); return;
      }
      stableCount += 1;
      // Four equal samples plus at least 900ms: the semantic Laya node must be
      // fully visible, enabled and stationary. This waits for result/reward
      // animation completion without guessing a fixed 2- or 3-button count.
      if (stableCount < 4 || performance.now() - discoveredAt < 900) {
        setTimeout(tick, 250); return;
      }
      previousScene = activeRoots().map(function (root) {
        return identityOf(root) + ":" + String(root.enable);
      }).join("|") + "#" + key;
      if (!clickCandidate(candidate)) { setTimeout(tick, 250); return; }
      confirmClicks += 1;
      report("confirm_clicked", { stage: confirmClicks, label: candidate.label });
      steps += 1;
      var changeChecks = 0;
      function waitForChange() {
        if (token !== generation) return;
        var next = findCandidate(), nextKey = next ? buttonSnapshot(next) : "";
        var scene = activeRoots().map(function (root) {
          return identityOf(root) + ":" + String(root.enable);
        }).join("|") + "#" + nextKey;
        if (scene !== previousScene) {
          stableKey = ""; stableCount = 0; discoveredAt = 0;
          setTimeout(tick, 350); return;
        }
        if (++changeChecks < 24) setTimeout(waitForChange, 250);
        else { stableKey = ""; stableCount = 0; discoveredAt = 0; setTimeout(tick, 500); }
      }
      setTimeout(waitForChange, 350);
    }
    setTimeout(tick, 500);
  }

  function recoverThroughLobby(command, token) {
    if (token !== generation) return;
    var recoveries = 0;
    try { recoveries = Number(sessionStorage.getItem("qiuhui_auto_battle_recoveries")) || 0; }
    catch (_) {}
    if (recoveries >= 2) {
      watchdogBusy = false;
      report("navigation_error", { reason: "result_timeout" });
      return;
    }
    try {
      localStorage.setItem("qiuhui_auto_battle_pending", JSON.stringify(command || {}));
      sessionStorage.setItem("qiuhui_auto_battle_recoveries", String(recoveries + 1));
    } catch (_) {}
    report("navigation_complete", { action: "recover_lobby" });
    // This is a bounded final recovery after 90 seconds without a semantic
    // result/reward control. Cookies and login storage are retained.
    location.replace(location.origin + "/1/");
  }

  Object.defineProperty(window, "__qiuhuiAutoBattleStart", {
    configurable: false, enumerable: false, writable: false,
    value: function (command) {
      lastCommand = command || {};
      matchRequestPending = false;
      lobbyArmGeneration += 1;
      var token = ++generation;
      navigate(lastCommand, token);
      return true;
    }
  });

  Object.defineProperty(window, "__qiuhuiAutoBattleStartFromAuthenticatedLobby", {
    configurable: false, enumerable: false, writable: false,
    value: function (command) {
      if (!command || command.enabled === false || matchRequestPending) {
        return false;
      }
      // Android has already observed the authenticated LOGGED_IN protocol
      // state. Only reject active settlement/reward layers here; current game
      // clients do not consistently expose the room-selection homepage as
      // UI_Lobby even though Lobby.matchGame is ready there.
      var ui = typeof uiscript !== "undefined" ? uiscript : window.uiscript;
      var roots = resultRoots(ui);
      for (var index = 0; index < roots.length; index += 1) {
        if (roots[index] && roots[index].enable !== false
            && roots[index].visible !== false
            && effectiveAlpha(roots[index]) > 0.05) return false;
      }
      configuredCommand = command;
      lobbyArmGeneration += 1;
      return armAuthenticatedStart(command);
    }
  });

  Object.defineProperty(window, "__qiuhuiAutoBattleConfigure", {
    configurable: false, enumerable: false, writable: false,
    value: function (command) {
      configuredCommand = command || null;
      if (!configuredCommand || configuredCommand.enabled === false) {
        lobbyArmGeneration += 1;
        authenticatedArmGeneration += 1;
        generation += 1;
        watchdogBusy = false;
      } else {
        armLobbyStart(configuredCommand);
      }
      return true;
    }
  });

  Object.defineProperty(window, "__qiuhuiAutoBattleCancel", {
    configurable: false, enumerable: false, writable: false,
    value: function () {
      lobbyArmGeneration += 1;
      authenticatedArmGeneration += 1;
      generation += 1;
      lastCommand = null;
      watchdogBusy = false;
      try { localStorage.removeItem("qiuhui_auto_battle_pending"); } catch (_) {}
      return true;
    }
  });

  Object.defineProperty(window, "__qiuhuiAutoBattleActionStillPending", {
    configurable: false, enumerable: false, writable: false,
    value: function (command) {
      // Direct protocol operations are never blindly replayed here: a delayed
      // chi/pon/kan response could otherwise submit an irreversible action
      // twice. Android separately repeats only the validated UI tap while the
      // original decision is still live; a real outgoing request clears that
      // token and cancels the retry. Discards additionally require the exact
      // tile to remain in the live hand.
      if (!command || command.kind !== "discard") return false;
      try {
        if (typeof window.__qiuhuiCanFallbackDecision !== "function"
            || !window.__qiuhuiCanFallbackDecision(String(command.decisionId || ""))) {
          return false;
        }
        var desktopView = typeof view !== "undefined" ? view : window.view;
        var manager = desktopView && desktopView.DesktopMgr
          ? desktopView.DesktopMgr.Inst : null;
        var player = manager && manager.mainrole && manager.mainrole.hand
          ? manager.mainrole
          : manager && manager.players && manager.players[0]
            ? manager.players[0] : null;
        var hand = player && player.hand;
        if (!hand || typeof player.DoDiscardTile !== "function") return false;
        var expected = String(command.tile || ""), found = false;
        for (var i = 0; i < hand.length; i += 1) {
          var tile = hand[i];
          if (tile && tile.valid !== false && tile.visible !== false
              && tile.val && String(tile.val.toString()) === expected) {
            found = true; break;
          }
        }
        if (!found) return false;
      } catch (_) { return false; }
      var requiredAge = Math.max(600,
        Math.min(4500, Number(command.verificationDelayMs) || 900) - 260);
      return lastOutgoingAt > lastIncomingActionAt
        && performance.now() - lastOutgoingAt >= requiredAge;
    }
  });

  window.addEventListener("qiuhui-auto-outgoing", function () {
    lastOutgoingAt = performance.now();
  });
  window.addEventListener("qiuhui-auto-ack", function () {
    lastIncomingActionAt = performance.now();
  });

  // Remove stale recovery state left by older builds. Public navigation now
  // locates live Laya controls by semantic labels; it never inherits a fixed
  // phone coordinate from the portrait custom edition.
  try { localStorage.removeItem("qiuhui_auto_battle_pending"); } catch (_) {}

  Object.defineProperty(window, "__qiuhuiAutoBattleWatchdogTick", {
    configurable: false, enumerable: false, writable: false,
    value: function () {
      return false;
    }
  });
})();
