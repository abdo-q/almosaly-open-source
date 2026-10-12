#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
WORK="${MIGRATION_WORK_DIR:-$ROOT/.migration/work}"
APKTOOL="${APKTOOL:-apktool}"
JADX="${JADX:-jadx}"
mkdir -p "$WORK"

command -v "$APKTOOL" >/dev/null || { echo "Missing apktool; set APKTOOL or install Apktool 3.x" >&2; exit 1; }
command -v "$JADX" >/dev/null || { echo "Missing jadx; set JADX or install JADX 1.5.x" >&2; exit 1; }

UNSIGNED="$WORK/almosaly-unsigned.apk"
OUT="$WORK/jadx-out"
LOG="$WORK/jadx.log"
REPORT="$ROOT/.migration/report.md"

rm -rf "$OUT"
"$APKTOOL" b "$ROOT/app" -o "$UNSIGNED" 2>&1 | tee "$WORK/apktool-build.log"
"$JADX" --deobf --deobf-min 2 --show-bad-code --comments-level warn -d "$OUT" "$UNSIGNED" 2>&1 | tee "$LOG" || true

JAVA_COUNT=$(find "$OUT" -type f -name '*.java' 2>/dev/null | wc -l | tr -d ' ')
ERROR_COUNT=$(grep -oE 'count: [0-9]+' "$LOG" | tail -1 | awk '{print $2}' || true)
ERROR_COUNT=${ERROR_COUNT:-0}

cat > "$REPORT" <<EOF
# تقرير ترحيل JADX
- التاريخ: $(date -u +%Y-%m-%dT%H:%M:%SZ)
- APK المؤقت: \`$UNSIGNED\`
- ملفات Java الناتجة: $JAVA_COUNT
- أخطاء JADX المعلنة: $ERROR_COUNT
- الحالة: ناتج للمراجعة فقط؛ ليس مشروعًا قابلاً للبناء بعد.

## فحص الأسرار

تم فحص الناتج بحثًا عن ثوابت تشبه المفاتيح. لا تُدرج القيم في هذا التقرير ولا تنقلها إلى Git.
EOF

grep -RIlE '(AIzaSy|AKIA[0-9A-Z]{16}|client_secret|access[_-]?key|secret[_-]?key|DATABASE_PASSWORD)' "$OUT/sources" 2>/dev/null | head -20 > "$WORK/secret-file-list.txt" || true
if [ -s "$WORK/secret-file-list.txt" ]; then
  echo "تحذير: عُثر على ملفات قد تحتوي أسرارًا؛ راجع $WORK/secret-file-list.txt" >&2
fi

echo "JADX output: $OUT"
echo "Report: $REPORT"
