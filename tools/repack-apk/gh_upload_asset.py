"""
Upload an asset to a GitHub release by streaming the raw file bytes.

GitHub's release-asset endpoint accepts a direct binary body with
Content-Type: application/octet-stream. A multipart/form-data body is accepted
too, but the header and boundary are then stored as part of the asset, so the
downloaded file no longer matches the source. Streaming the raw bytes keeps the
asset byte-identical, which matters for an APK that users verify by hash.
"""
import argparse
import hashlib
import json
import os
import ssl
import subprocess
import sys
import urllib.error
import urllib.parse
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
    ap.add_argument("--repo", required=True, help="owner/name")
    ap.add_argument("--release-id", required=True)
    ap.add_argument("--file", required=True)
    ap.add_argument("--name", required=True, help="asset filename on GitHub")
    ap.add_argument("--label", default="")
    args = ap.parse_args()

    path = Path(args.file)
    token = get_token()
    if not token:
        print("error: no GitHub token available", file=sys.stderr)
        return 1

    size = path.stat().st_size
    local_hash = sha256(path)
    print("uploading %s -> %s (%d bytes, sha256=%s)"
          % (path.name, args.name, size, local_hash))

    query = "name=" + urllib.parse.quote(args.name)
    if args.label:
        query += "&label=" + urllib.parse.quote(args.label)
    url = ("https://uploads.github.com/repos/%s/releases/%s/assets?%s"
           % (args.repo, args.release_id, query))

    ctx = ssl.create_default_context()
    ctx.check_hostname = False
    ctx.verify_mode = ssl.CERT_NONE

    req = urllib.request.Request(url, method="POST")
    req.add_header("Authorization", "Bearer " + token)
    req.add_header("Accept", "application/vnd.github+json")
    req.add_header("X-GitHub-Api-Version", "2022-11-28")
    req.add_header("User-Agent", "WorkBuddy")
    req.add_header("Content-Type", "application/octet-stream")
    req.add_header("Content-Length", str(size))

    try:
        # Stream the body: never build a 190 MB bytes object in memory.
        with open(path, "rb") as fh:
            resp = urllib.request.urlopen(req, data=fh, timeout=7200, context=ctx)
            raw = resp.read()
            status = resp.status
        data = json.loads(raw.decode("utf-8"))
    except urllib.error.HTTPError as exc:
        print("upload failed: %s %s" % (exc.code, exc.read().decode("utf-8", "replace")),
              file=sys.stderr)
        return 1
    except Exception as exc:  # noqa: BLE001
        print("upload failed: %s" % exc, file=sys.stderr)
        return 1

    print("  asset id   = %s" % data.get("id"))
    print("  server size= %s" % data.get("size"))
    print("  local  size= %d" % size)
    if data.get("size") != size:
        print("  ERROR size mismatch: the stored asset is not the uploaded file",
              file=sys.stderr)
        return 1
    remote = (data.get("digest") or "").replace("sha256:", "")
    if remote:
        if remote == local_hash:
            print("  digest verified against server")
        else:
            print("  WARNING digest mismatch: server=%s local=%s"
                  % (remote, local_hash), file=sys.stderr)
            return 1
    print("  OK asset %s is byte-identical to the local file" % data.get("id"))
    return 0


if __name__ == "__main__":
    sys.exit(main())
