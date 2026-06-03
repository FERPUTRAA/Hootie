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

## hls-proxy must use undici+ProxyAgent, not only curl

**Root cause (2026-06-03):** `hls-proxy` used `curlRaceCdnText` (curl-based) exclusively. On Replit US servers, the Indonesian proxy pool works with undici + ProxyAgent but curl's `--proxy` tunneling times out for the same proxies. Result: hls-proxy always returned 502 while stream-proxy (using `fetchViaBestProxy` / undici) returned 200.

**Fix:** In the `/hls-proxy` route, race BOTH `fetchViaBestProxy` (undici candidates) AND `curlRaceCdnText` (curl candidates) via `Promise.any`. The undici approach wins first, fixing the 502.

**Why curl fails but undici works:** The proxy pool includes HTTP proxies (`http://103.177.8.133:1111`) that accept undici CONNECT tunneling but stall curl's CONNECT handshake (possibly different TLS handling). SOCKS4 proxies work in curl but not undici; HTTP proxies work in undici but not curl — racing both covers all proxy types.

## mpegts.js Web Worker requires absolute URLs

**Bug:** `startFlv` called with relative URL like `/api/stream-proxy?roomId=...` caused `Failed to execute 'fetch' on 'WorkerGlobalScope': Failed to parse URL`. mpegts.js with `enableWorker:true` runs fetch inside a Web Worker where relative URLs have no base URL context.

**Fix:** Always wrap stream-proxy URLs with `toAbsoluteUrl()` before passing to `startFlv`:
```js
const sp = toAbsoluteUrl(`${BASE}/api/stream-proxy?...`);
startFlv(sp, el);
```
HLS.js (XHR-based, main thread) handles relative URLs fine. Only mpegts.js worker requires absolute.
