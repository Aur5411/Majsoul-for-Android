"""
Verify a GitHub release asset by downloading it back and comparing it with
the local file.

An upload can report 201 and still deliver bytes that differ from the source,
so the only trustworthy check is a round trip: fetch the asset, hash it, and
compare with the local SHA-256.
"""
import argparse
import hashlib
import json
import ssl
import subprocess
import sys
import urllib.error
import urllib.request
from pathlib import Path

GCM = r"C:\Users\Administrator\.workbuddy\binaries\PortableGit\versions\1.2.0\mingw64\bin\git-credential-manager.exe"


def get_token():
    proc = subprocess.run(
        [GCM, "get"],
        input="protocol=https\nhost=github.com\n\n",
        capture_output=True, text=True, timeout=60,
    )
    for line in proc.stdout.splitlines():
        if line.startswith("password="):
            return line.split("=", 1)[1].strip()
    return None


def sha256(path):
    h = hashlib.sha256()
    with open(path, "rb") as fh:
        for chunk in iter(lambda: fh.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--repo", required=True)
    ap.add_argument("--asset-id", required=True)
    ap.add_argument("--local", required=True)
    ap.add_argument("--dest", required=True)
    args = ap.parse_args()

    token = get_token()
    if not token:
        print("error: no token available", file=sys.stderr)
        return 1

    dest = Path(args.dest)
    dest.parent.mkdir(parents=True, exist_ok=True)

    url = ("https://api.github.com/repos/%s/releases/assets/%s"
           % (args.repo, args.asset_id))
    req = urllib.request.Request(url, method="GET")
    req.add_header("Authorization", "Bearer " + token)
    req.add_header("Accept", "application/octet-stream")
    req.add_header("User-Agent", "WorkBuddy")

    ctx = ssl.create_default_context()
    ctx.check_hostname = False
    ctx.verify_mode = ssl.CERT_NONE

    try:
        with urllib.request.urlopen(req, timeout=3600, context=ctx) as resp:
            declared = resp.headers.get("Content-Length")
            print("downloading asset %s (%s bytes declared)"
                  % (args.asset_id, declared))
            total = 0
            with open(dest, "wb") as out:
                while True:
                    chunk = resp.read(1 << 20)
                    if not chunk:
                        break
                    out.write(chunk)
                    total += len(chunk)
    except urllib.error.HTTPError as exc:
        print("download failed: %s %s" % (exc.code, exc.read().decode("utf-8", "replace")),
              file=sys.stderr)
        return 1

    local = Path(args.local)
    local_size = local.stat().st_size
    got_size = dest.stat().st_size
    local_hash = sha256(local)
    got_hash = sha256(dest)

    print("local  size=%d sha256=%s" % (local_size, local_hash))
    print("remote size=%d sha256=%s" % (got_size, got_hash))

    if local_size == got_size and local_hash == got_hash:
        print("RESULT: identical")
        return 0
    print("RESULT: MISMATCH")
    return 1


if __name__ == "__main__":
    sys.exit(main())
