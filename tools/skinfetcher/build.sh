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

OUT=build
rm -rf "$OUT"; mkdir -p "$OUT/obj" "$OUT/dex"

echo "[1/5] javac"
"$JDK/bin/javac" -source 8 -target 8 -bootclasspath "$ANDROID_JAR" \
  -cp "$ANDROID_JAR" -d "$OUT/obj" src/com/majsoul/skinfetcher/MainActivity.java

echo "[2/5] d8 -> classes.dex"
"$BT/d8.bat" --min-api $MIN_API --lib "$ANDROID_JAR" \
  --output "$OUT/dex" $(find "$OUT/obj" -name '*.class')

echo "[3/5] aapt2 link -> base.apk"
"$BT/aapt2.exe" link -o "$OUT/base.apk" -I "$ANDROID_JAR" \
  --manifest AndroidManifest.xml --min-sdk-version $MIN_API \
  --target-sdk-version 34 --auto-add-overlay

echo "[4/5] 塞入 dex -> 对齐"
python - "$OUT/base.apk" "$OUT/unsigned.apk" "$OUT/dex/classes.dex" <<'PY'
import sys, zipfile
src, out, dex = sys.argv[1], sys.argv[2], sys.argv[3]
data = open(dex, "rb").read()
zin = zipfile.ZipFile(src); zout = zipfile.ZipFile(out, "w", zipfile.ZIP_DEFLATED)
for it in zin.infolist():
    if it.filename == "classes.dex":
        zout.writestr(it, data)
    else:
        zout.writestr(it, zin.read(it.filename))
zout.close(); zin.close()
print("   dex %d 字节" % len(data))
PY
"$BT/zipalign.exe" -f -p 4 "$OUT/unsigned.apk" "$OUT/aligned.apk"

echo "[5/5] 签名"
"$BT/apksigner.bat" sign --ks "$KS" --ks-key-alias "$ALIAS" \
  --ks-pass pass:"$KS_PASS" --key-pass pass:"$KS_PASS" \
  --out "$OUT/skinfetcher.apk" "$OUT/aligned.apk"

echo "完成: $OUT/skinfetcher.apk"
