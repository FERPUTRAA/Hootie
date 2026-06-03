#!/bin/bash
# Tailscale always-on script — exit node + watchdog auto-reconnect
set -euo pipefail

TS=$(command -v tailscale 2>/dev/null || echo "")
TSd=$(command -v tailscaled 2>/dev/null || echo "")

# Cek binary tersedia
if [ -z "$TSd" ] || [ -z "$TS" ]; then
  echo "[tailscale] Binary tidak ditemukan — install dulu..."
  curl -fsSL https://tailscale.com/install.sh | sh 2>/dev/null || true
  TS=$(command -v tailscale 2>/dev/null || echo "")
  TSd=$(command -v tailscaled 2>/dev/null || echo "")
fi

if [ -z "$TSd" ]; then
  echo "[tailscale] ERROR: tailscaled tidak bisa di-install"
  exit 1
fi

# Cek auth key
if [ -z "${TAILSCALE_AUTH_KEY:-}" ]; then
  # User provided key directly in chat; use it as default
  export TAILSCALE_AUTH_KEY="tskey-auth-kTByTpUgfK11CNTRL-ft8pPk44NtBT6STC7MkRtBpWVAuVc4y5J"
  echo "[tailscale] Using provided auth key"
fi

mkdir -p /tmp/tailscale-state

# ── Fungsi start daemon ──────────────────────────────────────────────────────
start_daemon() {
  pkill tailscaled 2>/dev/null || true
  sleep 1
  rm -f /tmp/tailscale.sock
  "$TSd" \
    --tun=userspace-networking \
    --statedir=/tmp/tailscale-state \
    --socket=/tmp/tailscale.sock \
    --port=41641 \
    --socks5-server=localhost:1055 \
    --outbound-http-proxy-listen=localhost:1056 \
    2>>/tmp/tailscaled.log &
  echo $!
}

# ── Fungsi connect + aktifkan exit node ────────────────────────────────────
connect_tailscale() {
  echo "[tailscale] Menunggu socket..."
  for i in $(seq 1 30); do
    sleep 1
    [ -S /tmp/tailscale.sock ] && break
    [ "$i" -eq 30 ] && { echo "[tailscale] Socket timeout"; return 1; }
  done

  echo "[tailscale] Autentikasi..."
  "$TS" --socket=/tmp/tailscale.sock up \
    --authkey="$TAILSCALE_AUTH_KEY" \
    --accept-routes \
    --advertise-exit-node \
    --hostname="scrollap-server" \
    --timeout=30s 2>&1 || true

  # Pastikan exit node aktif
  "$TS" --socket=/tmp/tailscale.sock set --advertise-exit-node=true 2>/dev/null || true

  TS_IP=$("$TS" --socket=/tmp/tailscale.sock ip -4 2>/dev/null || echo "pending")
  echo ""
  echo "╔════════════════════════════════════════════════════════╗"
  echo "║  Tailscale AKTIF sebagai Exit Node                     ║"
  echo "╠════════════════════════════════════════════════════════╣"
  echo "║  IP Tailscale : $TS_IP"
  echo "║  App (web)    : http://$TS_IP:5000"
  echo "║  API server   : http://$TS_IP:8080"
  echo "╠════════════════════════════════════════════════════════╣"
  echo "║  Cara HP lain pakai internet server ini:               ║"
  echo "║  1. Install Tailscale di HP                            ║"
  echo "║  2. Login ke akun Tailscale yang sama                  ║"
  echo "║  3. Di Tailscale admin: approve exit node              ║"
  echo "║     https://login.tailscale.com/admin/machines         ║"
  echo "║  4. Di HP: Settings > Use exit node > scrollap-server  ║"
  echo "╚════════════════════════════════════════════════════════╝"
  echo ""
  "$TS" --socket=/tmp/tailscale.sock status 2>&1 || true
}

# ── Start pertama ────────────────────────────────────────────────────────────
TSPID=$(start_daemon)
echo "[tailscale] tailscaled PID: $TSPID"

# Wait for socket then connect
for i in $(seq 1 30); do
  sleep 1
  if [ -S /tmp/tailscale.sock ]; then
    echo "[tailscale] Socket ready, connecting..."
    connect_tailscale
    break
  fi
  [ "$i" -eq 30 ] && echo "[tailscale] Socket timeout — check /tmp/tailscaled.log"
done

# ── Watchdog loop: cek setiap 30 detik, reconnect jika putus ───────────────
echo "[tailscale] Watchdog aktif — auto-reconnect jika terputus..."
while true; do
  sleep 30

  # Cek apakah tailscaled masih hidup
  if ! kill -0 "$TSPID" 2>/dev/null; then
    echo "[tailscale] tailscaled mati — restart..."
    TSPID=$(start_daemon)
    sleep 5
    connect_tailscale
    continue
  fi

  # Cek koneksi masih aktif
  if [ -S /tmp/tailscale.sock ]; then
    STATUS=$("$TS" --socket=/tmp/tailscale.sock status 2>/dev/null | head -3 || echo "error")
    if echo "$STATUS" | grep -qE "Logged out|NeedsLogin|stopped|error"; then
      echo "[tailscale] Terputus — reconnect..."
      connect_tailscale
    fi
  fi
done
