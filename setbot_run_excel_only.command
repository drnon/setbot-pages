#!/bin/zsh
set -euo pipefail
cd "/Users/DrNattapong/Downloads/260314 SETBOT"
echo "=== SETBOT Excel Only Export ==="
python3 scripts/build_pages.py
echo ""
echo "Done."
read -n 1 -s -r -p "Press any key to close..."
echo ""
