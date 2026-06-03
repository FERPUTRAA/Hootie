---
name: Hot51 CDN geo-block fix
description: bcdn5.livcdn.com (Tencent) geo-blocks US IPs with 403; cdnsi.com (Volcengine) works fine. Sort live-rooms to put cdnsi.com rooms first.
---

## The rule
Sort `/api/live-rooms` response so `cdnsi.com` rooms always come before `livcdn.com` rooms.

**Why:** `bcdn5.livcdn.com` returns 403 from US IPs. With the default sort ~4/50 rooms were livcdn.com and happened to be loaded first, causing perpetual "Memuat HLS..." loading. Sorting fixes this immediately.

**How to apply:** In `live-rooms` route handler (live.ts), sort the `rooms` array before slicing:
```typescript
const sorted = [...rooms].sort((a, b) => {
  const aOk = (a.streamUrl || a.hlsUrl || "").includes("cdnsi.com");
  const bOk = (b.streamUrl || b.hlsUrl || "").includes("cdnsi.com");
  return aOk === bOk ? 0 : aOk ? -1 : 1;
});
```

## HLS.js retry setting
`manifestLoadingMaxRetry: 1` (not 3). With 3 retries × 12s timeout = 36s hang before fatal error. With 1 retry = ~24s. For geo-blocked rooms this is the difference between "loading forever" and "falls through to Zego quickly".

## Screenshot tool caveat
The screenshot tool re-navigates to the URL on each capture, causing a page reload. This means screenshots always show the initial "Memuat HLS..." state even when the stream plays correctly after ~1s. To verify streams work, check API server logs for `ts-proxy GET 200` entries — those confirm HLS.js successfully parsed the manifest and loaded segments.

## Confirmed working (June 2026)
- hls-proxy → 200 OK + #EXTM3U manifest in ~0.5s for cdnsi.com rooms
- ts-proxy → 200 OK + video/MP2T segments
- API logs show request sequence: hls-proxy → ts-proxy (both 200 OK) = stream playing
