"""
Rebuild the Majsoul APK with a patched assets/web/auto-battle.js.

Only that one entry is replaced. Every other entry keeps its original
compression method, order and metadata, so the two 90 MB Mortal models and the
rest of the package are copied through byte-for-byte instead of being
re-inflated (which would both waste minutes and risk changing the payload the
AES-GCM chunked reader depends on).
"""
import argparse
import hashlib
import shutil
import sys
import zipfile
from pathlib import Path

TARGET = "assets/web/auto-battle.js"
# Signature files of the original package. Leaving them in place makes
# apksigner skip JAR (v1) signing because the stale manifest no longer matches
# the modified entries, so they are dropped before the new signature is added.
# META-INF entries that are not part of a signature are preserved.
SIGNATURE_SUFFIXES = (".SF", ".RSA", ".DSA", ".EC")
SIGNATURE_NAMES = ("MANIFEST.MF",)


def sha256(path):
    h = hashlib.sha256()
    with open(path, "rb") as fh:
        for chunk in iter(lambda: fh.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--source", required=True, help="original APK")
    ap.add_argument("--patched-js", required=True, help="replacement auto-battle.js")
    ap.add_argument("--output", required=True, help="APK to write (unsigned)")
    args = ap.parse_args()

    source = Path(args.source)
    patched_js = Path(args.patched_js)
    output = Path(args.output)
    payload = patched_js.read_bytes()

    if output.exists():
        output.unlink()

    replaced = 0
    stripped = []
    with zipfile.ZipFile(source, "r") as zin:
        names = zin.namelist()
        if TARGET not in names:
            print("error: %s not present in %s" % (TARGET, source), file=sys.stderr)
            return 1
        with zipfile.ZipFile(output, "w", allowZip64=True) as zout:
            for info in zin.infolist():
                upper = info.filename.upper()
                if upper.startswith("META-INF/"):
                    base = upper.split("META-INF/", 1)[1].split("/")[-1]
                    if base in SIGNATURE_NAMES or base.endswith(SIGNATURE_SUFFIXES):
                        stripped.append(info.filename)
                        continue
                data = payload if info.filename == TARGET else zin.read(info.filename)
                # Reuse the original ZipInfo so compress_type, external_attr,
                # date_time and the STORED/DEFLATE choice all carry over.
                new_info = zipfile.ZipInfo(info.filename, date_time=info.date_time)
                new_info.compress_type = info.compress_type
                new_info.external_attr = info.external_attr
                new_info.internal_attr = info.internal_attr
                new_info.create_system = info.create_system
                zout.writestr(new_info, data)
                if info.filename == TARGET:
                    replaced += 1
                if info.file_size > 20 * 1024 * 1024:
                    print("  copied %s (%d bytes, ct=%d)"
                          % (info.filename, info.file_size, info.compress_type))

    if stripped:
        print("stripped old signature entries: %s" % ", ".join(stripped))
    if replaced != 1:
        print("error: expected to replace exactly one entry, got %d" % replaced,
              file=sys.stderr)
        return 1

    print("replaced %s (%d -> %d bytes)" % (TARGET, len(payload), len(payload)))
    print("output : %s" % output)
    print("size   : %d bytes" % output.stat().st_size)
    print("sha256 : %s" % sha256(output))
    return 0


if __name__ == "__main__":
    sys.exit(main())
