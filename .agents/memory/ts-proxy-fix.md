---
name: ts-proxy must use fetchViaBestProxy
description: The old ts-proxy curl-batch implementation timed out 30+ seconds for cdnsi.com TS segments; the fix uses fetchViaBestProxy which shares the CDN proxy cache with hls-proxy.
---

## The Rule
ts-proxy (`/api/ts-proxy`) MUST use `fetchViaBestProxy` to download TS segments, not raw `undiciFetch` + curl proxy batch.

## Why
The old implementation:
1. `undiciFetch(rawUrl, { timeout: 4_000 })` — no proxy, 4s timeout. cdnsi.com TS segments are 2-3MB and take ~9s on first cold connection → always timed out.
2. Fell through to curl proxy pool (30 proxies × 10s timeout in batches of 5) → another 30+ seconds, also failed.
3. Total: request hung for 30+ seconds, HLS.js never got segments → video black screen.

`fetchViaBestProxy` works because:
1. Checks `cdnProxyCache` first — hls-proxy already found the working proxy when fetching the manifest and cached it by CDN hostname. Warm TS requests are sub-1s.
2. Falls back to direct connection — cdnsi.com IS accessible directly from Replit US at ~1-2s.
3. Falls back to proxy pool (undici ProxyAgent, not curl) which works reliably.

## How to Apply
Any new proxy endpoint fetching binary data from cdnsi.com / livcdn.com / baccdn.com should use `fetchViaBestProxy`, not raw `undiciFetch` or curl. The proxy cache is keyed by CDN hostname so it automatically benefits all endpoints hitting the same domain.

## Performance after fix (confirmed)
- Cold first segment: ~9.6s (proxy discovery)
- Warm second segment: ~0.72s (cache hit)
- Concurrent segments: ~1.2s each
- X-Proxy-Mode: direct (cdnsi.com accessible directly from Replit after cache warms)
