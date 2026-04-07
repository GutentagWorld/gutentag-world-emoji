#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-emoji..."

grep -q "Gutentag, World!" gutentag.emojic

echo "PASS"
