# Scrollap — OpenCode Agent Instructions

> Context bridge dari Replit Agent ke OpenCode.
> Baca file ini PERTAMA sebelum melakukan perubahan apapun.

## Project Overview

pnpm monorepo TikTok-clone (Scrollap) dengan live feed dari Hot51 API dan VAVA video call Indonesia.

- **Frontend**: `artifacts/tiktok-ui/` — React + Vite, port 20677
- **Backend**: `artifacts/api-server/` — Express 5, port 8080
- **Context penuh**: baca `replit.md` dan `CLAUDE.md`

## Shell Commands — WAJIB prefix `rtk`

```bash
# Benar
rtk pnpm run typecheck
rtk git status
rtk ls artifacts/

# Salah — jangan
pnpm run typecheck
git status
ls artifacts/
```

## Quick Start

```bash
# Cek status project
rtk pnpm run typecheck

# Jalankan server
rtk pnpm --filter @workspace/api-server run dev
rtk pnpm --filter @workspace/tiktok-ui run dev

# Lihat live session status
curl http://localhost:8080/api/vava/live-sessions | rtk json
curl http://localhost:8080/api/vava/debug-live | rtk json
```

## Stack & File Penting

| File | Fungsi |
|------|--------|
| `artifacts/tiktok-ui/src/pages/FaVidCall.tsx` | VAVA VidCall page utama |
| `artifacts/api-server/src/routes/vava.ts` | VAVA backend routes |
| `artifacts/api-server/src/lib/agora-token.ts` | Agora token generator |
| `artifacts/tiktok-ui/src/pages/HomePage.tsx` | Hot51 live feed |
| `artifacts/api-server/src/routes/hot51.ts` | Hot51 API proxy |

## Credentials (sudah di env vars)

- **AGORA_APP_CERTIFICATE**: `6dfd8bd4e2364fa4a57c01ec9757178e`
- **AGORA_CUSTOMER_ID**: `e5963aaa320545b4a9ce873f3fbe9627`
- VAVA primary: userId `14186923`, authToken `1f3060ad97524a16824dd0154eb7b3d4`
- Hot51 auth: `YXBwLXBsYXllcjphcHBQbGF5ZXIyMDIxKjk2My4=`

## Aturan Penting

1. **Tidak ada dummy/mock/placeholder** — semua kode harus real & fungsional
2. **Typecheck wajib lulus** sebelum selesai: `rtk pnpm run typecheck`
3. **Restart workflow** setelah ubah backend: restart `artifacts/api-server: API Server`
4. Session key VAVA: string `host:{userId}` atau `channel:{channel}`, bukan number
5. Agora join dengan uid=0 (biarkan server assign random, hindari UID_BANNED)

## State Terakhir (dari Replit Agent)

- ✅ FaVidCall.tsx: session key `Record<string, AgoraSession>` dengan `buildSessionKey()`
- ✅ LiveSessionStatus type: `"ok" | "empty" | "auth_required" | "error"`
- ✅ Health banner UI untuk status live session
- ✅ Typecheck: 4/4 packages pass
- ✅ Workflows: api-server (8080) + tiktok-ui (20677) running
- ✅ rtk filters: 9 custom filters di `.rtk/filters.toml`, trusted

## Handover Task (jika ada)

Cek `.local/session_plan.md` untuk task yang sedang dikerjakan Replit Agent.
Cek `.local/state/` untuk state terbaru.
