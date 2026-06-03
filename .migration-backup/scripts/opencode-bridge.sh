#!/usr/bin/env bash
# ─────────────────────────────────────────────────────────────
#  opencode-bridge.sh — Handover Replit Agent → OpenCode
#
#  Usage:
#    ./scripts/opencode-bridge.sh              # Launch opencode TUI
#    ./scripts/opencode-bridge.sh --snapshot   # Save context only
#    ./scripts/opencode-bridge.sh --fix "msg"  # Run opencode non-interactively
#    ./scripts/opencode-bridge.sh --status     # Project health check
# ─────────────────────────────────────────────────────────────
set -euo pipefail

WORKSPACE="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
STATE_DIR="$WORKSPACE/.local/state"
SNAP_FILE="$STATE_DIR/agent-handover.md"
OPENCODE_BIN="$WORKSPACE/.local/bin/opencode-bin"

mkdir -p "$STATE_DIR"

export PATH="$WORKSPACE/.local/bin:$PATH"
export GOOGLE_API_KEY="${GOOGLE_API_KEY:-}"

# ── Save current project snapshot ─────────────────────────────
save_snapshot() {
  echo "📸 Saving agent handover snapshot..."

  TS_STATUS=$(cd "$WORKSPACE" && pnpm run typecheck 2>&1 | tail -8 || echo "typecheck failed")
  GIT_STATUS=$(cd "$WORKSPACE" && git --no-optional-locks status --short 2>&1 | head -15)
  GIT_LOG=$(cd "$WORKSPACE" && git --no-optional-locks log --oneline -8 2>&1)
  LIVE_STATUS=$(curl -sf http://localhost:8080/api/vava/live-sessions 2>/dev/null \
    | python3 -c "import sys,json; d=json.load(sys.stdin); sess=d.get('sessions',[]) or []; print(f'{len(sess)} sessions, success={d.get(\"success\")}')" \
    2>/dev/null || echo "server not responding")

  cat > "$SNAP_FILE" << SNAP
# Agent Handover Snapshot
Generated: $(date -u +"%Y-%m-%d %H:%M UTC")

## Context
Baca AGENTS.md dan replit.md untuk konteks penuh proyek.

## TypeScript Status
\`\`\`
$TS_STATUS
\`\`\`

## Git Status
\`\`\`
$GIT_STATUS
\`\`\`

## Recent Commits
\`\`\`
$GIT_LOG
\`\`\`

## Workflow Ports
- api-server: http://localhost:8080
- tiktok-ui:  http://localhost:20677

## Live Session API
$LIVE_STATUS

## Shell Rule
WAJIB prefix rtk untuk semua command: rtk pnpm, rtk git, rtk ls, dll.
SNAP

  echo "✅ Snapshot: $SNAP_FILE"
}

# ── Project health check ───────────────────────────────────────
show_status() {
  echo "=== Scrollap Project Status ==="
  echo ""
  cd "$WORKSPACE"
  echo "📝 TypeScript:"
  pnpm run typecheck 2>&1 | tail -6
  echo ""
  echo "🌐 API (port 8080):"
  curl -sf http://localhost:8080/api/vava/live-sessions 2>/dev/null \
    | python3 -c "import sys,json; d=json.load(sys.stdin); sess=d.get('sessions',[]) or []; print(f'  ✅ {len(sess)} live sessions, success={d.get(\"success\")}')" \
    2>/dev/null || echo "  ⚠️  not responding"
  echo ""
  echo "📦 Git:"
  git --no-optional-locks status --short 2>&1 | head -10
}

# ── Launch opencode ────────────────────────────────────────────
launch_opencode() {
  local prompt="${1:-}"

  if [ ! -f "$OPENCODE_BIN" ]; then
    echo "❌ OpenCode binary not found: $OPENCODE_BIN"
    echo "   Run: ./scripts/install-opencode.sh"
    exit 1
  fi

  cd "$WORKSPACE"
  echo "🚀 OpenCode v$(nix-shell -p gcc-unwrapped --run "$OPENCODE_BIN --version" 2>/dev/null) launching..."
  echo "   Model: qwen/qwen-plus"
  echo "   Context: AGENTS.md + replit.md"
  echo ""

  if [ -n "$prompt" ]; then
    nix-shell -p gcc-unwrapped --run "$OPENCODE_BIN run '$prompt'"
  else
    nix-shell -p gcc-unwrapped --run "$OPENCODE_BIN"
  fi
}

# ── Main ──────────────────────────────────────────────────────
case "${1:-}" in
  --snapshot)
    save_snapshot
    ;;
  --status)
    show_status
    ;;
  --fix)
    save_snapshot
    launch_opencode "${2:-Fix any TypeScript errors and ensure the project runs correctly. Read AGENTS.md first.}"
    ;;
  *)
    save_snapshot
    launch_opencode
    ;;
esac
