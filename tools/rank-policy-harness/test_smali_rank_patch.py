"""
Static checks for the patched rank logic in AutoBattleFeature.smali.

These parse the smali text rather than executing it, so they catch the two
failure modes that matter after an edit: a target list whose labels and codes
drifted out of sync, and a stop condition that still ORs the two modes.
"""
import re
import sys

SMALI = (r"D:\WorkBuddy\projects\Majsoul-for-Android\smali\com\qiuhui"
         r"\mahjong\custom\AutoBattleFeature.smali")

PASSED = 0
FAILED = 0


def check(name, ok, detail=""):
    global PASSED, FAILED
    if ok:
        PASSED += 1
        print("  PASS  " + name)
    else:
        FAILED += 1
        print("  FAIL  " + name + (" -> " + detail if detail else ""))


src = open(SMALI, encoding="utf-8").read()

# ---- 1. target rank labels ------------------------------------------------
clinit = src[src.index(".method static constructor <clinit>()V"):]
clinit = clinit[:clinit.index(".end method")]

# The rank-label block is the one that feeds TARGET_RANK_LABELS.
block_start = clinit.index('const-string v2, "\\u521d\\u5fc3\\u4e00"')
block_end = clinit.index("TARGET_RANK_LABELS", block_start)
block = clinit[block_start:block_end]

labels = re.findall(r'const-string v\d+, "(\\[u0-9a-f]{4}[^"]*)"', block)


def decode(esc):
    """Decode a smali \\uXXXX escaped string literal into real Chinese text."""
    out = []
    i = 0
    while i < len(esc):
        if esc[i] == "\\" and i + 1 < len(esc) and esc[i + 1] == "u":
            out.append(chr(int(esc[i + 2:i + 6], 16)))
            i += 6
        else:
            out.append(esc[i])
            i += 1
    return "".join(out)


decoded = [decode(x) for x in labels]

print("\n[1] target rank label list")
expected = [
    "初心一", "初心二", "初心三",
    "雀士一", "雀士二", "雀士三",
    "雀杰一", "雀杰二", "雀杰三",
    "雀豪一", "雀豪二", "雀豪三",
    "雀圣一", "雀圣二", "雀圣三",
    "魂天",
]
check("label count is 16", len(decoded) == 16, "got %d" % len(decoded))
check("labels match the expected ladder", decoded == expected, str(decoded))

# ---- 2. target rank codes -------------------------------------------------
m = re.search(r":array_1\s*\.array-data 4", src)
arr_start = m.end()
arr_end = src.index(".end array-data", arr_start)
arr = src[arr_start:arr_end]
codes = [int(x, 16) for x in re.findall(r"0x([0-9a-f]+)", arr)]

print("\n[2] target rank code list")
check("code count is 16", len(codes) == 16, "got %d" % len(codes))
check("codes ascend monotonically", codes == sorted(codes), str(codes))
check("labels and codes have the same length", len(codes) == len(decoded))

expected_codes = [101, 102, 103, 201, 202, 203, 301, 302, 303,
                  401, 402, 403, 501, 502, 503, 601]
check("codes match the expected ladder", codes == expected_codes, str(codes))
check("雀杰一 (301) is selectable", 301 in codes)
check("雀圣一 (501) is selectable", 501 in codes)
check("魂天 (601) is selectable", 601 in codes)

# ---- 3. array allocation size -------------------------------------------
alloc = re.search(r"const/16 v1, (0x[0-9a-f]+)\s*\n\s*new-array v0, v1, \[I", src)
print("\n[3] code array allocation")
check("new-array size is 0x10 (16)", bool(alloc) and alloc.group(1) == "0x10",
      alloc.group(1) if alloc else "not found")

# ---- 4. the stop condition must be mode-scoped --------------------------
print("\n[4] stop condition is scoped to the played mode")
fn_start = src.index(".method private static reachedEitherTarget(")
fn_end = src.index("\n.method ", fn_start + 10)   # next top-level method
fn = src[fn_start:fn_end]

check("uses configuredLevel (mode-scoped rank)",
      "configuredLevel" in fn)
check("no longer calls RankPolicy.reachedEitherTarget",
      "reachedEitherTarget(III)" not in fn)
check("still compares against the configured target code",
      "targetRankCode" in fn and "reachedTarget" in fn)
fn_code = "\n".join(l for l in fn.splitlines() if not l.strip().startswith("#"))
check("no longer reads fourPlayerLevelId in code",
      "fourPlayerLevelId" not in fn_code)
check("no longer reads threePlayerLevelId in code",
      "threePlayerLevelId" not in fn_code)

# ---- 4b. the per-match stop check is mode-scoped too -------------------
print("\n[4b] per-match stop level is mode-scoped")
sh_start = src.index(".method private static sharedTargetLevelOrConfigured(")
sh_end = src.index("\n.method ", sh_start + 10)
sh = src[sh_start:sh_end]
sh_code = "\n".join(l for l in sh.splitlines() if not l.strip().startswith("#"))
check("sharedTargetLevelOrConfigured uses configuredLevel",
      "configuredLevel" in sh)
check("no longer returns a cross-mode rank",
      "fourPlayerLevelId" not in sh_code and "threePlayerLevelId" not in sh_code)
check("no longer probes reachedTarget",
      "reachedTarget" not in sh_code)

# ---- 5. helper methods exist --------------------------------------------
print("\n[5] new helper methods are present")
check("currentModeLabel exists", "currentModeLabel" in src)
check("reachedRankMessage exists", "reachedRankMessage" in src)
# there are two overloads; the real body is the "private static synthetic" one
sw_start = src.index(".method private static synthetic lambda$switchRow$19(")
sw_end = src.index(".end method", sw_start)
sw = src[sw_start:sw_end]
check("reachedRankMessage is wired into the enable-block toast",
      "reachedRankMessage" in sw)

# ---- 6. the stale generic toast text is gone ----------------------------
print("\n[6] old generic toast replaced")
check("old '当前已达到目标段位' toast removed",
      "\\u5f53\\u524d\\u5df2\\u8fbe\\u5230\\u76ee\\u6807\\u6bb5\\u4f4d\\uff0c"
      "\\u4e0d\\u4f1a\\u5f00\\u59cb\\u4e0b\\u4e00\\u573a" not in src)

print("\n" + str(PASSED) + " passed, " + str(FAILED) + " failed")
sys.exit(1 if FAILED else 0)
