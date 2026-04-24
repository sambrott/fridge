#!/usr/bin/env bash
cd "$(dirname "$0")"
PORT="${1:-8080}"
echo "Minsk fridge → http://127.0.0.1:${PORT}/"
echo "Requires minsk_fridge.glb in this folder (same directory as index.html)."
exec python3 -m http.server "$PORT"
