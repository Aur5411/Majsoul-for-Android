#!/usr/bin/env bash
# ---------------------------------------------------------------
# 皮肤数据拉取器（com.majsoul.skinfetcher）构建脚本
# 无需 Android Studio：javac -> d8 -> aapt2 link -> 打包 -> 对齐 -> 签名
# 产物约 17 KB。
# ---------------------------------------------------------------
set -e

JDK="${JDK:-C:/tools/jdk-17.0.20.1+1}"
BT="${BT:-C:/tools/android-sdk/build-tools/34.0.0}"
ANDROID_JAR="${ANDROID_JAR:-C:/tools/android-sdk/platforms/android-34/android.jar}"
KS="${KS:-C:/tools/majsoul.keystore}"
KS_PASS="${KS_PASS:-majsoul123}"
ALIAS="${ALIAS:-majsoul}"
MIN_API=26

HERE="$(cd "$(dirname "$0")" && pwd)"
cd "$HERE"

# d8.bat / apksigner.bat 内部会另起一个 java 进程，需要 JAVA_HOME 或 PATH 里有 java。
# 没有就按 JDK 变量拼出来，避免 "JAVA_HOME is not set" 失败。
if [ -z "$JAVA_HOME" ] && [ -x "$JDK/bin/java.exe" ]; then
    export JAVA_HOME="$(cd "$JDK" && pwd)"
    export PATH="$JAVA_HOME/bin:$PATH"
    echo "自动设置 JAVA_HOME=$JAVA_HOME"
fi

OUT=build
rm -rf "$OUT"; mkdir -p "$OUT/obj" "$OUT/dex"

echo "[1/5] javac"
# 源码为 UTF-8，必须显式声明，否则 javac 按系统 GBK 解析会把中文注释炸成乱码
"$JDK/bin/javac" -encoding UTF-8 -source 8 -target 8 -bootclasspath "$ANDROID_JAR" \
  -cp "$ANDROID_JAR" -d "$OUT/obj" src/com/majsoul/skinfetcher/MainActivity.java

echo "[2/5] d8 -> classes.dex"
"$BT/d8.bat" --min-api $MIN_API --lib "$ANDROID_JAR" \
  --output "$OUT/dex" $(find "$OUT/obj" -name '*.class')

echo "[3/5] aapt2 link -> base.apk"
"$BT/aapt2.exe" link -o "$OUT/base.apk" -I "$ANDROID_JAR" \
  --manifest AndroidManifest.xml --min-sdk-version $MIN_API \
  --target-sdk-version 34 --auto-add-overlay

echo "[4/5] 塞入 dex -> 对齐"
# 注意：aapt2 只处理资源，不产出 dex。本项目无 res/，base.apk 里根本没有
# classes.dex 条目，所以不能只写"替换"分支，必须同时处理"新增"分支，
# 否则 dex 永远进不了 APK，装到手机上会报解析错误。
PYTHONIOENCODING=utf-8 python - "$OUT/base.apk" "$OUT/unsigned.apk" "$OUT/dex/classes.dex" <<'PY'
import sys, zipfile
src, out, dex = sys.argv[1], sys.argv[2], sys.argv[3]
data = open(dex, "rb").read()
zin = zipfile.ZipFile(src)
have = "classes.dex" in zin.namelist()
zout = zipfile.ZipFile(out, "w", zipfile.ZIP_DEFLATED)
for it in zin.infolist():
    if it.filename == "classes.dex":
        zout.writestr(it, data)
    else:
        zout.writestr(it, zin.read(it.filename))
if not have:
    zi = zipfile.ZipInfo("classes.dex", date_time=(2024, 1, 1, 0, 0, 0))
    zi.compress_type = zipfile.ZIP_DEFLATED
    zi.external_attr = 0o644 << 16
    zout.writestr(zi, data)
zout.close(); zin.close()
print("   dex %d 字节 -> %s" % (len(data), "替换已有条目" if have else "新增 classes.dex"))
PY
"$BT/zipalign.exe" -f -p 4 "$OUT/unsigned.apk" "$OUT/aligned.apk"

echo "[5/5] 签名"
# 不指定版本时 apksigner 会签它支持的所有方案；当前 minSdk 26(Android 8.0+)，
# v2/v3 已足够，无需 v1（本版 apksigner 也不接受 --signing-version）
"$BT/apksigner.bat" sign --ks "$KS" --ks-key-alias "$ALIAS" \
  --ks-pass pass:"$KS_PASS" --key-pass pass:"$KS_PASS" \
  --out "$OUT/skinfetcher.apk" "$OUT/aligned.apk"

# 成品自检：缺 classes.dex 或签名块，装到手机上就是"解析错误"，这里直接拦下
PYTHONIOENCODING=utf-8 python - "$OUT/skinfetcher.apk" <<'PY'
import sys, zipfile
p = sys.argv[1]
names = zipfile.ZipFile(p).namelist()
need = ["AndroidManifest.xml", "classes.dex", "META-INF/MANIFEST.MF"]
missing = [n for n in need if n not in names]
# 签名块文件名跟 keystore alias 走（如 MAJSOUL.SF/RSA），不是固定的 CERT.*
if not any(n.endswith(".SF") for n in names):
    missing.append("META-INF/*.SF")
if not any(n.endswith(".RSA") or n.endswith(".DSA") or n.endswith(".EC")
           for n in names):
    missing.append("META-INF/*.RSA|DSA|EC")
if missing:
    sys.exit("!! 成品校验失败，缺少条目: %s" % ", ".join(missing))
print("   自检通过: classes.dex 已在，签名块完整")
PY

echo "完成: $OUT/skinfetcher.apk"
