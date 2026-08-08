#!/bin/bash
set -euo pipefail

# Only needed in Claude Code on the web — local machines keep their own install.
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# The graphify skill self-installs on first use, but that adds ~1 min to the
# first /graphify run. Pre-installing here keeps the skill responsive.
if command -v graphify >/dev/null 2>&1; then
  exit 0
fi

if command -v uv >/dev/null 2>&1; then
  uv tool install graphifyy -q
else
  pip install graphifyy -q --break-system-packages 2>/dev/null || pip install graphifyy -q
fi
