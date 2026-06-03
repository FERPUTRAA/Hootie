---
name: Hot51 IP_LIMIT bypass strategy
description: Which headers trigger IP_LIMIT (G10001) and which bypass it, per endpoint type
---

## Core Rule
Hot51's geo-block (G10001 `IP_LIMIT`) behaves differently depending on HTTP method and headers:

- **GET /lids endpoints** (`/plr/v4/public/live/lids`, `/plr/scrolliv/live/app/liveCenter/lids`):  
  - Full Cronet APK headers (`client-type`, `versionCode`, `dev-type`, `system-version`) → **IP_LIMIT**  
  - Minimal headers (`merchantId`, `ac`, `User-Agent: okhttp/4.12.0`) → **works**

- **POST endpoints** (`/room-info`, `/swipeSwitch`, etc.):  
  - Full Cronet APK headers → **IP_LIMIT** (G10001)  
  - Minimal headers (any combo) → **401 Unauthorized** (needs full auth)  
  - Only fix: proxy through Cloudflare Worker (non-US IP bypasses block)

**Why:** Hot51 appears to apply stricter geo-blocking when requests look like real Android APK traffic (Cronet UA + APK-specific headers), but allows minimal/browser-like requests for GET discovery endpoints.

## Fix Applied
`getLidsHeaders()` function uses minimal headers for `/lids` GET calls. Never use `APP_HEADERS` or `getGuestGetHeaders()` for `/lids`.

## CF Worker Mode 3 (server-side) — still G10001
CF Worker `/api?url=` IS deployed. But when Replit server (US) calls CF Worker, Cloudflare picks up the request at a US PoP → upstream to Hot51 from US IP → still G10001. Not a code problem, a geography problem.

## Browser-side enrichment (SOLUTION)
Added `/api/hot51-config` and `/api/hot51-sign` endpoints. Browser hook `useRoomEnrich.ts` calls CF Worker `/api?url=room-info` DIRECTLY from the user's browser (Indonesia) → CF Worker uses Indonesian PoP → no IP_LIMIT → real name/cover/stream URL.

**Key endpoints:**
- `GET /api/hot51-config` → returns cfWorkerUrl, ac, authToken, aesKey, aesIv, roomInfoPath
- `POST /api/hot51-sign` → takes `{bodyStr}`, returns `{sign}` (SALT kept server-side)

**Hook:** `artifacts/tiktok-ui/src/hooks/useRoomEnrich.ts`
- Uses Web Crypto AES-CBC to decrypt `unlDefPa` (key=`star@livega*963.`, iv=`0608040307010502`)
- `doneIds` ref prevents duplicate enrichment calls (stable `useCallback` dep)

**Why it works:** CF Worker uses the nearest PoP to the REQUEST ORIGINATOR. Browser in Indonesia → Indonesian CF PoP → Hot51 accepts request.
