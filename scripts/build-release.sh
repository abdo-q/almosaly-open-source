#!/usr/bin/env bash
set -euo pipefail

: "${KEYSTORE_FILE:?Set KEYSTORE_FILE to your Android keystore}"
: "${KEY_ALIAS:?Set KEY_ALIAS}"
: "${KEYSTORE_PASSWORD:?Set KEYSTORE_PASSWORD}"
: "${KEY_PASSWORD:?Set KEY_PASSWORD}"

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
APKTOOL="${APKTOOL:-apktool}"
OUT_DIR="$ROOT/dist"
mkdir -p "$OUT_DIR"

"$APKTOOL" b "$ROOT/app" -o "$OUT_DIR/reconstructed-unsigned.apk"
zipalign -f -p 4 "$OUT_DIR/reconstructed-unsigned.apk" "$OUT_DIR/reconstructed-aligned.apk"
apksigner sign \
  --ks "$KEYSTORE_FILE" \
  --ks-key-alias "$KEY_ALIAS" \
  --ks-pass "env:KEYSTORE_PASSWORD" \
  --key-pass "env:KEY_PASSWORD" \
  --out "$OUT_DIR/my-muslim-app-release.apk" \
  "$OUT_DIR/reconstructed-aligned.apk"
apksigner verify --verbose "$OUT_DIR/my-muslim-app-release.apk"
sha256sum "$OUT_DIR/my-muslim-app-release.apk"
printf '\nAPK: %s\n' "$OUT_DIR/my-muslim-app-release.apk"
