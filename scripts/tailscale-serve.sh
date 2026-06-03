#!/bin/bash
# Tunggu tailscaled socket siap
for i in $(seq 1 15); do
  sleep 1
  if [ -S /tmp/tailscale.sock ]; then
    echo "Tailscale socket ready"
    break
  fi
  echo "Waiting for tailscale socket... $i"
done

# Expose port 5000 (web UI) via Tailscale serve
tailscale --socket=/tmp/tailscale.sock serve --bg http://localhost:5000 2>&1
echo "Tailscale serve status:"
tailscale --socket=/tmp/tailscale.sock serve status 2>&1
echo "---"
echo "Server can be accessed at:"
tailscale --socket=/tmp/tailscale.sock ip 2>&1 | head -1 | xargs -I{} echo "http://{}:443 (via Tailscale serve)"
# Keep running
tail -f /dev/null
