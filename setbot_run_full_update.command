#!/bin/zsh
set -euo pipefail
cd "/Users/DrNattapong/Downloads/260314 SETBOT"
echo "=== SETBOT Full Update (Page + Excel) ==="
python3 scripts/evening_update.py run-once
echo ""
echo "Done."
read -n 1 -s -r -p "Press any key to close..."
echo ""
