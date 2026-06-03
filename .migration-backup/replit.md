# Workspace

## Overview

pnpm workspace monorepo. TikTok-clone UI dengan live feed dari Hot51 API (platform live streaming Indonesia) dan VAVA video call.

## Stack

- **Monorepo**: pnpm workspaces
- **Node.js**: 24 / **TypeScript**: 5.9
- **Frontend**: React + Vite (artifacts/tiktok-ui)
- **Backend**: Express 5 (artifacts/api-server)
- **Animations**: framer-motion
- **Live streaming**: mpegts.js (FLV) + Zego Express SDK + Agora RTC SDK

## Key Commands

- `pnpm run typecheck` — full typecheck
- `pnpm --filter @workspace/api-server run dev` — run API server
- `pnpm --filter @workspace/tiktok-ui run dev` — run frontend

## Artifacts

- **tiktok-ui** (`artifacts/tiktok-ui/`, preview `/`) — TikTok-clone UI
  - Home feed: live rooms dari Hot51 API (non-game), cover image nyata, viewer count
  - VAVA VidCall tab: auto-connect via WS relay, Agora RTC viewer
  - 5-tab bottom nav: Home, Discover, Create (VAVA), Inbox, Profile

- **api-server** (`artifacts/api-server/`, preview `/api`) — Express API proxy
  - `GET /api/live-rooms` — list live rooms Hot51
  - `GET /api/stream-proxy?roomId=xxx` — CORS proxy FLV stream (tries bcdn1-6, pull.bcdn5)
  - `GET /api/zego-token`, `GET /api/zego-config` — Zego RTC credentials
  - `GET /api/vava/users` — VAVA online users (Indonesia filter)
  - `POST /api/vava/session` — VAVA Agora match session
  - `GET /api/vava/ws-relay` — SSE relay VAVA WebSocket (delivers live Agora sessions)
  - Cache 2 menit, error 502 bila API gagal

## Hot51 Credentials (dari APK decompile)

- Base: `https://api.fsccdn.com/501/`
- Basic Auth: `app-player:appPlayer2021*963.` = `YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4=`
- Stream key: `4ad75f5e2eb06d315ea14e8484a29e1d`
- Zego App ID: `975360885`, Sign: `968077d0acc44519d02de6d9c5ed7b0885479810224e9b3ac1c59d20dc25b009`
- CDN nodes: bcdn1-6.livcdn.com, pull.bcdn5.livcdn.com
- Stream URL: `https://bcdn5.livcdn.com/live/501_{roomId}_{STREAM_KEY}.flv`

## Agora Credentials (dari Agora Console — user)

- App ID: `2f62afc1e7df4c71957bea05f56c8cbb` (sama dengan VAVA App ID)
- App Certificate: `6dfd8bd4e2364fa4a57c01ec9757178e` → env `AGORA_APP_CERTIFICATE`
- Customer ID: `e5963aaa320545b4a9ce873f3fbe9627` → env `AGORA_CUSTOMER_ID`
- Customer Secret: belum diset → env `AGORA_CUSTOMER_SECRET` (opsional, untuk listing channel)

## VAVA Credentials (dari APK decompile)

- Agora App ID: `2f62afc1e7df4c71957bea05f56c8cbb`
- VAVA WS: `wss://vbi.vervachat.com/ws?uid={userId}&token={authToken}`
- Primary: authToken `1f3060ad97524a16824dd0154eb7b3d4`, userId `14186923`
- Fallback: authToken `c2523245696c4610a13a049ca7278e05`, userId `13872374` (fresh from APK capture)
- OLD (BANNED): authToken `bf34649655074f18a425669faf312c60`, userId `13910632` — UID_BANNED di Agora

## Environment Variables

| Var | Keterangan |
|-----|------------|
| `HOT51_PROXY_URL` | Proxy residential Indonesia — butuh untuk akses CDN stream |
| `HOT51_MERCHANT_ID` | Default: `501` |
| `HOT51_API_BASE` | Default: `https://api.fsccdn.com` |
| `HOT51_AUTH` | Authorization header (default dari APK sudah benar) |
| `VAVA_AUTH_TOKEN` | VAVA auth token |
| `VAVA_USER_ID` | VAVA user ID |
| `VAVA_DEVICE_ID` | VAVA device ID |
| `AGORA_APP_CERTIFICATE` | **App Certificate Agora** (32 hex chars dari Agora Console) — untuk generate token RTC sendiri di server. Endpoint: `GET /api/agora/token?channel=xxx&uid=0` |
| `AGORA_CUSTOMER_ID` | Customer ID Agora (dari Agora Console → RESTful API) — untuk listing channel aktif via REST API |
| `AGORA_CUSTOMER_SECRET` | Customer Secret Agora — pasangan AGORA_CUSTOMER_ID |

## Player Flow

### Hot51 Home Feed (LivePlayer.tsx)
1. Kartu visible → coba CDN proxy (`/api/stream-proxy`) via mpegts.js
2. Proxy 403 (CDN geo-block) → **auto-switch** ke Zego RTC
3. Zego: coba CDN mode direct (`startPlayingStream`) tanpa loginRoom
4. Gagal → coba loginRoom + tunggu roomStreamUpdate
5. Gagal semua → tampilkan error + tombol Coba Lagi

### VAVA VidCall (FaVidCall.tsx)
1. Page load → auto-fetch users online Indonesia
2. Kartu aktif → **auto-call** `/api/vava/session` (delay 600ms)
3. Session OK → Agora join `uid: 0` (random, hindari UID ban)
4. Session "noCoins" → tampilkan searching overlay, WS relay kirim session saat ada

## OpenCode Setup

OpenCode v1.14.50 terinstall di `.local/bin/opencode-bin` (glibc binary).

### Cara Pakai (dari Replit Shell)

```bash
# Launch OpenCode TUI (untuk lanjutkan kerja)
./scripts/opencode-bridge.sh

# Fix otomatis dengan perintah tertentu
./scripts/opencode-bridge.sh --fix "Perbaiki error TypeScript di FaVidCall.tsx"

# Cek status project
./scripts/opencode-bridge.sh --status

# Langsung tanpa bridge
GOOGLE_GENERATIVE_AI_API_KEY="AIzaSy..." nix-shell -p gcc-unwrapped --run ".local/bin/opencode-bin"
```

### Config Files
- `.opencode/opencode.json` — OpenCode project config (provider, model, plugin)
- `.opencode/config.json` — Alias config
- `AGENTS.md` — Context bridge dari Replit Agent ke OpenCode (selalu dibaca pertama)
- `rtk/hooks/opencode/rtk.ts` — RTK plugin (auto-rewrite command ke rtk prefix)

### Provider
- **Model**: `qwen/qwen-plus` (default)
- **API Key**: env `GOOGLE_API_KEY` (DashScope/Qwen API key)
- **RTK Plugin**: terinstall, auto-rewrite semua bash commands ke rtk prefix

### Skema Handover Replit Agent → OpenCode
1. Replit Agent kehabisan token → user buka Replit Shell
2. Jalankan `./scripts/opencode-bridge.sh`
3. OpenCode baca `AGENTS.md` (context project lengkap) + `replit.md`
4. OpenCode lanjutkan pekerjaan dengan Gemini flash, semua command pakai rtk
5. Selesai → commit + push → Replit Agent ambil alih kembali

### Install Ulang (jika binary hilang setelah restart)
```bash
./scripts/install-opencode.sh
```

## User Preferences

- **WAJIB**: Semua perintah shell harus menggunakan prefix `rtk`. Tidak boleh ada perintah langsung tanpa `rtk`.
  - `rtk git status` — bukan `git status`
  - `rtk git diff --stat` — bukan `git diff --stat`
  - `rtk git diff` — bukan `git diff`
  - `rtk ls` — bukan `ls`
  - `rtk ls -la` — bukan `ls -la`
  - `rtk cat package.json` — bukan `cat package.json`
  - `rtk cat src/index.ts` — bukan `cat src/index.ts`
  - `rtk grep -r "foo" .` — bukan `grep -r "foo" .`
  - `rtk find . -name "*.ts"` — bukan `find . -name "*.ts"`
  - Dan semua perintah shell lainnya — selalu lewat `rtk`

## Gotchas

- Hot51 CDN geo-blocks non-Indonesian IPs → tanpa `HOT51_PROXY_URL` stream tidak bisa diputar
- Zego RTC Hot51: Hot51 pakai CDN-only untuk viewer (bukan RTC room join) → Zego sering gagal
- VAVA uid=0 di Agora join: biarkan server assign random UID, hindari UID_BANNED
- WS relay VAVA: SSE endpoint `/api/vava/ws-relay` auto-reconnect bila disconnect
- Auth Basic Hot51 yang benar: `YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4=` (bukan versi lama yang typo)
- Cache live rooms 2 menit untuk kurangi load ke API Hot51
