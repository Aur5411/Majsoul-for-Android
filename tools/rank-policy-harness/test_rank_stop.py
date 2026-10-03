"""
Regression tests for the ranked auto-battle stop condition.

Scenario that must work (the user's own case):
  * 3-player rank is already 雀豪一 (401), above the 雀杰一 (301) target
  * 4-player rank is 初心二 (102), below the same target
  * While playing 4-player, auto battle must keep going
  * Only when the *played* mode reaches the target does it stop and report

The shipped logic used reachedEitherTarget(), an OR over both modes, so the
already-high 3-player rank stopped the whole loop and the 4-player rank could
never climb. These tests pin the corrected, mode-scoped behaviour.
"""

# ---- segment code helpers (mirrors RankPolicy) ---------------------------
RANK_NAMES = {1: "初心", 2: "雀士", 3: "雀杰", 4: "雀豪", 5: "雀圣", 6: "魂天"}


def label_for_code(code):
    if code <= 0:
        return "待同步"
    code %= 10000
    major, minor = code // 100, code % 100
    base = RANK_NAMES.get(major, "段位")
    suffix = {1: "一", 2: "二", 3: "三"}.get(minor, str(minor))
    return base + suffix


def reached_target(current, target):
    """RankPolicy.reachedTarget"""
    if current <= 0:
        return False
    current %= 10000
    return current >= max(0x65, target)


def reached_either(four, three, target):
    """RankPolicy.reachedEitherTarget - the buggy OR semantics."""
    return reached_target(four, target) or reached_target(three, target)


# ---- corrected logic: scope the check to the mode being played ----------
def reached_for_mode(mode_is_three, four_level, three_level, target):
    """
    Only the mode actually being played may stop the loop.
    mode_is_three: True when the configured game mode is 3-player.
    """
    current = three_level if mode_is_three else four_level
    return reached_target(current, target)


# ---- tiny test runner ---------------------------------------------------
PASSED = 0
FAILED = 0


def check(name, condition, detail=""):
    global PASSED, FAILED
    if condition:
        PASSED += 1
        print("  PASS  " + name)
    else:
        FAILED += 1
        print("  FAIL  " + name + (" -> " + detail if detail else ""))


FOUR_INITIAL = 102      # 四麻 初心二
THREE_HAO1 = 401        # 三麻 雀豪一
TARGET_JIE1 = 301       # 目标 雀杰一

print("\n[1] label decoding for the user's ranks")
check("四麻初心二 displays as 初心二", label_for_code(FOUR_INITIAL) == "初心二",
      label_for_code(FOUR_INITIAL))
check("三麻雀豪一 displays as 雀豪一", label_for_code(THREE_HAO1) == "雀豪一",
      label_for_code(THREE_HAO1))
check("target 301 displays as 雀杰一", label_for_code(TARGET_JIE1) == "雀杰一",
      label_for_code(TARGET_JIE1))

print("\n[2] the shipped OR logic reproduces the reported bug")
check("old OR logic stops the loop (this is the bug)",
      reached_either(FOUR_INITIAL, THREE_HAO1, TARGET_JIE1) is True)

print("\n[3] corrected logic keeps 4-player running")
check("4-player below target -> keep playing",
      reached_for_mode(False, FOUR_INITIAL, THREE_HAO1, TARGET_JIE1) is False)
check("4-player at target -> stop",
      reached_for_mode(False, 301, THREE_HAO1, TARGET_JIE1) is True)
check("4-player above target -> stop",
      reached_for_mode(False, 401, THREE_HAO1, TARGET_JIE1) is True)

print("\n[4] corrected logic reports the 3-player case only in 3-player mode")
check("3-player below target -> keep playing",
      reached_for_mode(True, FOUR_INITIAL, 201, TARGET_JIE1) is False)
check("3-player at target -> stop",
      reached_for_mode(True, FOUR_INITIAL, 303, TARGET_JIE1) is True)
check("3-player 雀豪一 in 3-player mode -> stop",
      reached_for_mode(True, FOUR_INITIAL, THREE_HAO1, TARGET_JIE1) is True)

print("\n[5] unsynced level (0) must never stop the loop")
check("4-player unsynced -> keep playing",
      reached_for_mode(False, 0, THREE_HAO1, TARGET_JIE1) is False)
check("3-player unsynced -> keep playing",
      reached_for_mode(True, FOUR_INITIAL, 0, TARGET_JIE1) is False)

print("\n[6] target comparison is monotonic across the whole rank ladder")
ladder = [101, 102, 103, 201, 202, 203, 301, 302, 303, 401, 402, 403]
for code in ladder:
    hit = reached_for_mode(False, code, 0, TARGET_JIE1)
    expected = code >= TARGET_JIE1
    check("4-player %s vs 雀杰一 -> %s"
          % (label_for_code(code), "stop" if expected else "keep playing"),
          hit is expected, "got %s" % hit)

print("\n[7] a higher target is not satisfied by a lower rank")
check("4麻雀士二 < 雀圣一 target -> keep playing",
      reached_for_mode(False, 202, 0, 501) is False)
check("4麻雀圣一 >= 雀圣一 target -> stop",
      reached_for_mode(False, 501, 0, 501) is True)

print("\n" + str(PASSED) + " passed, " + str(FAILED) + " failed")
raise SystemExit(1 if FAILED else 0)
