---
name: LivePlayer proxy-first for CDN streams
description: Hot51 CDN streams (cdnsi.com, livcdn.com, baccdn.com) return 403 from non-Indonesian IPs; must route through server proxy from the start, not as fallback.
---

## Rule
For Hot51 CDN HLS streams: always start with `/api/hls-proxy?room=anchorId` — never try the direct CDN URL first.
For Hot51 CDN FLV streams: always start with `/api/stream-proxy?roomId=...&anchorId=...` — never try direct CDN URL first.

**Why:** CDN tokens expire in ~29s; stream URLs fetched by the API server may already be near-expiry by the time the browser tries them. Also Replit's US IP gets 403 from the CDN. Direct CDN always fails with 403 from the preview iframe.

**Critical bug to avoid:** When retrying HLS via proxy from the HLS error handler, you MUST reset `hlsTriedRef.current = false` BEFORE calling `startHls()`. Otherwise `startHls` sees the ref as true and skips HLS entirely, falling through to FLV (which also gets 403).

**How to apply:**
- In `startCdn`: check `isHot51Cdn(url)` and route to proxy immediately, not as fallback
- In HLS `ERROR` handler proxy retry: `hlsTriedRef.current = false` before `startHls(proxyUrl, el)`
- In `handleSwitchMode` HLS case: same — use proxy URL directly for CDN streams
- In `handleSwitchMode` FLV case: if `isHot51Cdn(flvUrl) && anchorId`, use stream-proxy URL
