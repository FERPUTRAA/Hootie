#!/bin/bash

# ── Find Tailscale binaries (dynamic — works after git clone or any deploy) ───
_start_tailscale() {
  local TS TSd

  TSd=$(command -v tailscaled 2>/dev/null)
  TS=$(command -v tailscale 2>/dev/null)

  if [ -z "$TSd" ] && command -v curl >/dev/null 2>&1; then
    echo "[tailscale] Binary not found — installing via official script..."
    curl -fsSL https://tailscale.com/install.sh | sh 2>/dev/null || true
    TSd=$(command -v tailscaled 2>/dev/null)
    TS=$(command -v tailscale 2>/dev/null)
  fi

  if [ -z "$TAILSCALE_AUTH_KEY" ]; then
    echo "[tailscale] Skipping: TAILSCALE_AUTH_KEY is not set"
    return 0
  fi

  if [ -z "$TSd" ]; then
    echo "[tailscale] Skipping: tailscaled not available"
    return 0
  fi

  mkdir -p /tmp/tailscale-state
  pkill tailscaled 2>/dev/null || true
  sleep 1

  "$TSd" \
    --tun=userspace-networking \
    --statedir=/tmp/tailscale-state \
    --socket=/tmp/tailscale.sock \
    --port=41641 \
    --socks5-server=localhost:1055 \
    --outbound-http-proxy-listen=localhost:1056 \
    2>/tmp/tailscaled.log &

  for i in $(seq 1 20); do
    sleep 1
    [ -S /tmp/tailscale.sock ] && break
  done

  if [ -S /tmp/tailscale.sock ]; then
    "$TS" --socket=/tmp/tailscale.sock up \
      --authkey="$TAILSCALE_AUTH_KEY" \
      --accept-routes \
      --advertise-exit-node \
      --hostname="scrollap-server" 2>&1 || true
    "$TS" --socket=/tmp/tailscale.sock set --advertise-exit-node 2>/dev/null || true
    echo "[tailscale] IP: $("$TS" --socket=/tmp/tailscale.sock ip -4 2>/dev/null || echo 'pending')"
  else
    echo "[tailscale] Socket not ready after 20s — check /tmp/tailscaled.log"
  fi
}

# ── Tailscale — background, non-blocking ─────────────────────────────────────
( _start_tailscale ) &

# ── API Server — build and start in background on port 8080 ──────────────────
echo "[api] Building and starting API server on port 8080..."
(
  cd "$(dirname "$0")/.." || exit 1
  PORT=8080 pnpm --filter @workspace/api-server run dev 2>&1 | sed 's/^/[api] /'
) &

# ── Wait for API server to be ready ──────────────────────────────────────────
for i in $(seq 1 60); do
  sleep 1
  if curl -sf http://localhost:8080/api/healthz >/dev/null 2>&1; then
    echo "[api] API server ready"
    break
  fi
  if [ "$i" -eq 60 ]; then
    echo "[api] Warning: API server not ready after 60s, continuing anyway"
  fi
done

# ── Frontend (Vite) — foreground on port 5000 (satisfies waitForPort=5000) ───
echo "[ui] Starting frontend on port 5000..."
export PORT=5000
export BASE_PATH=/
pnpm run --filter @workspace/tiktok-ui dev
