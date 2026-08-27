#!/usr/bin/env bash
# Serve the one-pager over HTTP so index.html can fetch() the feature config
# files in features/. Usage:  ./serve.sh  [port]
set -euo pipefail

PORT="${1:-8000}"
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
URL="http://localhost:${PORT}/"

cd "$ROOT"

if ! command -v python3 >/dev/null 2>&1; then
  echo "python3 not found — install it or run any static server in this folder." >&2
  exit 1
fi

echo "Serving $ROOT"
echo "  $URL"
echo "  edit features/designtime.md or features/runtime.md, then reload the page"
echo "  Ctrl+C to stop"
echo

# Open the browser once the server is up (macOS: open, Linux: xdg-open).
( sleep 1
  if command -v open        >/dev/null 2>&1; then open "$URL"
  elif command -v xdg-open  >/dev/null 2>&1; then xdg-open "$URL"
  fi ) >/dev/null 2>&1 &

exec python3 -m http.server "$PORT" --bind 127.0.0.1
