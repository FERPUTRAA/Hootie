#!/bin/bash
mkdir -p /tmp/tailscale-state

# Kill any existing tailscaled
pkill tailscaled 2>/dev/null
sleep 1

# Start tailscaled in userspace mode dengan outbound proxy SOCKS5 di port 1055
tailscaled \
  --tun=userspace-networking \
  --statedir=/tmp/tailscale-state \
  --socket=/tmp/tailscale.sock \
  --port=41641 \
  --socks5-server=localhost:1055 \
  --outbound-http-proxy-listen=localhost:1056 &

TSPID=$!
echo "tailscaled started with PID $TSPID"

# Wait for socket to appear
for i in $(seq 1 15); do
  sleep 1
  if [ -S /tmp/tailscale.sock ]; then
    echo "Socket ready after ${i}s"
    break
  fi
  echo "Waiting for socket... $i"
done

# Authenticate dan aktifkan accept-routes agar device lain bisa ping server ini
tailscale --socket=/tmp/tailscale.sock up \
  --authkey="$TAILSCALE_AUTH_KEY" \
  --accept-routes \
  --hostname="scrollap-server" 2>&1

echo ""
echo "=== Tailscale Connected ==="
tailscale --socket=/tmp/tailscale.sock status 2>&1
echo ""
echo "=== Tailscale IP ==="
tailscale --socket=/tmp/tailscale.sock ip 2>&1
echo ""
echo "Akses Scrollap via Tailscale:"
TS_IP=$(tailscale --socket=/tmp/tailscale.sock ip -4 2>/dev/null)
echo "  http://${TS_IP}:5000"
echo ""

# Keep process alive
wait $TSPID
