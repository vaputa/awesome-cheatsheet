#!/usr/bin/env bash
# 一键下载 README 中列出的全部 cheatsheet 到 ./cheatsheets/
#
# 用法:
#   bash download.sh [README文件] [输出目录]
#   PARALLEL=8 bash download.sh        # 自定义并发数(默认 6)
#
# 兼容 macOS(自带 curl、bash 3.2)与 Linux:优先 curl,无 curl 时回退 wget。
# 下载后校验 PDF 文件头(%PDF-),防止把 HTML 错误页存成 pdf。
set -u

README_FILE="${1:-README.md}"
OUT_DIR="${2:-cheatsheets}"
PARALLEL="${PARALLEL:-6}"
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0 Safari/537.36"

if [[ ! -f "$README_FILE" ]]; then
    echo "错误: 找不到 $README_FILE" >&2
    exit 1
fi
if ! command -v curl >/dev/null 2>&1 && ! command -v wget >/dev/null 2>&1; then
    echo "错误: 系统需要 curl 或 wget 之一" >&2
    exit 1
fi

mkdir -p "$OUT_DIR"
STATUS_DIR="$(mktemp -d)"
JOBS_FILE="$(mktemp)"
trap 'rm -rf "$STATUS_DIR" "$JOBS_FILE"' EXIT

fetch_one() {
    # $1=url $2=输出文件路径 $3=任务序号
    local url="$1" dest="$2" id="$3" ok=1
    if command -v curl >/dev/null 2>&1; then
        curl -sSL --fail --retry 3 --retry-delay 2 --max-time 300 \
             -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0 Safari/537.36" \
             -o "$dest" "$url" || ok=0
    else
        wget -q -U "Mozilla/5.0" -t 3 -T 300 -O "$dest" "$url" || ok=0
    fi
    # PDF 完整性校验:文件头必须是 %PDF-
    if [[ "$ok" == 1 && "$dest" == *.pdf ]]; then
        head -c 5 "$dest" | grep -q '%PDF-' || ok=0
    fi
    if [[ "$ok" == 1 ]]; then
        printf 'OK\n' > "$STATUS_DIR/$id.status"
    else
        rm -f "$dest"
        printf 'FAIL\t%s\n' "$url" > "$STATUS_DIR/$id.status"
    fi
}

# 从 README 提取 [标题](xxx.pdf|xxx.zip) 链接,生成 "url<TAB>文件名" 任务列表
grep -oE '\[[^]]*\]\(https?://[^)]+\.(pdf|zip)\)' "$README_FILE" |
while IFS= read -r line; do
    url="${line#*](}"
    url="${url%)}"
    name="${line#\[}"
    name="${name%%](*}"
    name="$(printf '%s' "$name" | tr ' /:*?"<>|' '_')"
    printf '%s\t%s.%s\n' "$url" "$name" "${url##*.}" >> "$JOBS_FILE"
done

# 防御:标题重名的条目自动加序号后缀,避免下载时互相覆盖
awk -F'\t' 'BEGIN{OFS="\t"} { if ($2 in seen) { seen[$2]++; $2 = $2 "-" seen[$2] } else seen[$2] = 1; print }' \
    "$JOBS_FILE" > "$JOBS_FILE.tmp" && mv "$JOBS_FILE.tmp" "$JOBS_FILE"

total=$(wc -l < "$JOBS_FILE" | tr -d ' ')
if [[ "$total" -eq 0 ]]; then
    echo "未在 $README_FILE 中找到任何 cheatsheet 链接"
    exit 0
fi
echo "共 $total 个文件,并发 $PARALLEL,输出目录: $OUT_DIR/"

i=0
while IFS=$'\t' read -r url name; do
    i=$((i + 1))
    fetch_one "$url" "$OUT_DIR/$name" "$i" &
    while [[ "$(jobs -rp | wc -l | tr -d ' ')" -ge "$PARALLEL" ]]; do
        sleep 0.5
    done
done < "$JOBS_FILE"
wait

ok_count=0
fail_count=0
for f in "$STATUS_DIR"/*.status; do
    if head -c 2 "$f" | grep -q 'OK'; then
        ok_count=$((ok_count + 1))
    else
        fail_count=$((fail_count + 1))
    fi
done

echo
echo "===== 完成: $ok_count 成功 / $fail_count 失败 ====="
if [[ "$fail_count" -gt 0 ]]; then
    echo "以下链接下载失败,可稍后重试或手动下载:"
    grep -h '^FAIL' "$STATUS_DIR"/*.status
fi
