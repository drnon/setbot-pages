#!/bin/zsh
set -euo pipefail
cd "/Users/DrNattapong/Downloads/260314 SETBOT"
echo "=== SETBOT Manual Chain (Page + Excel) ==="
python3 scripts/nvdr_pipeline.py sync --days 20 --skip-existing && python3 scripts/top_ranking_pipeline.py ingest-latest --market set --all-security-types --skip-existing && python3 scripts/build_pages.py --with-html
echo ""
echo "Done."
read -n 1 -s -r -p "Press any key to close..."
echo ""
