# Rencana Perbaikan: HOT51 Live tidak muncul (stuck “Memuat HLS…”)

## Summary
Tujuan: memperbaiki alur pemutaran live HOT51 pada UI `tiktok-ui` agar tidak stuck “Memuat HLS…” dan meminimalkan error jaringan/geo-block.

Perbaikan utama yang akan dilakukan:
1) **Frontend selalu minta HLS yang “fresh”** dari backend (pakai `?room=`) agar tidak terkena **token CDN kedaluwarsa** akibat cache daftar room.  
2) **Backend `/api/ts-proxy` ditingkatkan** agar bisa menggunakan **Cloudflare Worker** (jika diset) sebagai jalur utama pengambilan **segmen TS**, bukan hanya manifest.  
3) (Opsional tapi sangat dianjurkan) **Cloudflare Worker allowlist** ditambah untuk domain CDN sekunder (`baccdn.com`) agar tidak “403 Domain not allowed”.

Repo terkait:
- Frontend: `artifacts/tiktok-ui`
- Backend API: `artifacts/api-server`
- Worker: `cloudflare-worker/hot51-proxy.js`

## Current State Analysis (berdasarkan repo saat ini)
### Bagian frontend
- Feed HOT51 memanggil: `GET /api/live-rooms?limit=30` di `artifacts/tiktok-ui/src/pages/Feed.tsx`.
- Pemutar video menggunakan `Hls.js` dan memanggil:
  - `/api/hls-proxy?...` untuk manifest m3u8  
  - lalu `/api/ts-proxy?...` untuk segmen TS  
  di `artifacts/tiktok-ui/src/components/LivePlayer.tsx`.
- Di `LivePlayer.tsx`, jika URL sudah mengandung `.m3u8`, frontend cenderung memakai `/api/hls-proxy?url=<m3u8>` (fast path).

### Bagian backend
- Endpoint penting ada di `artifacts/api-server/src/routes/live.ts`:
  - `GET /api/live-rooms` (mengambil daftar room, ada cache in-memory)
  - `GET /api/hls-proxy` (ambil manifest m3u8; dukung `?url=` dan `?room=`; komentar di kode menyebut `?room=` lebih aman karena token cepat kedaluwarsa)
  - `GET /api/ts-proxy` (proxy segmen TS; saat ini **belum mencoba Cloudflare Worker**, hanya direct → proxy pool → direct fallback)
- `hls-proxy` sudah bisa pakai Cloudflare Worker untuk **manifest** (lihat `curlRaceCdnText`).
- `stream-proxy` sudah menambahkan kandidat URL lewat Cloudflare Worker (untuk FLV).

### Akar masalah yang paling mungkin
1) **Token CDN (txSecret/txTime) cepat kedaluwarsa** sementara `/api/live-rooms` menggunakan cache → UI sering menerima URL m3u8 yang sudah tidak valid.  
2) **Segmen TS masih harus lewat proxy pool/server**, padahal manifest mungkin berhasil lewat Worker → hasilnya playback tetap gagal/stuck.
3) Worker saat ini hanya allowlist `cdnsi.com/livcdn.com/fsccdn.com` dan `bcdn1-5.livcdn.com`; tetapi backend juga mengenal CDN sekunder `hx.baccdn.com` → berpotensi diblok Worker.

## Proposed Changes

### A) Frontend: selalu ambil HLS “fresh” dari backend
**File:** `artifacts/tiktok-ui/src/components/LivePlayer.tsx`  
**Perubahan:**
1) Ubah fungsi `toHlsProxyUrl()`:
   - Untuk URL Hot51 CDN (`cdnsi.com`, `livcdn.com`, `baccdn.com`):
     - Jika `anchorId` tersedia → **selalu gunakan**:
       - `GET /api/hls-proxy?room=<anchorId>`
     - Jangan gunakan `?url=<m3u8>` sebagai jalur utama, karena URL dari `live-rooms` bisa stale akibat cache.

**Kenapa:** backend `hls-proxy` dengan `?room=` akan memanggil `getRealStreamUrl()` untuk mengambil URL yang bertoken terbaru dan mengurangi kegagalan 403/timeout karena token habis.

2) (Opsional) Di handler error HLS (`Hls.Events.ERROR`), jika terjadi `manifestLoadTimeOut` berulang:
   - tampilkan `errorMsg` yang lebih informatif (mis. “Proxy/Worker tidak bisa ambil manifest/segmen”)
   - percepat eskalasi fallback (HLS → FLV/Zego) agar UI tidak stuck terlalu lama.

---

### B) Backend: `/api/ts-proxy` coba Cloudflare Worker lebih dulu
**File:** `artifacts/api-server/src/routes/live.ts`  
**Perubahan:**
1) Pada endpoint `GET /api/ts-proxy`:
   - Tambahkan **STEP sebelum direct fetch**:
     - Jika `CF_WORKER_URL` ter-set:
       - fetch `wrapWithCfWorker(rawUrl)` dengan header yang sesuai
       - dukung `Range` (forward header `Range` dari client ke Worker)
       - stream body ke response (tanpa buffer penuh)
       - set `X-Proxy-Mode: cloudflare`
   - Jika worker gagal → lanjutkan flow yang ada (direct → proxy pool → direct fallback).

**Kenapa:** live playback HLS paling sering gagal di segmen TS (bukan hanya manifest). Worker edge biasanya lebih stabil untuk request kecil yang sangat sering ini.

2) Tambahkan log yang actionable untuk debugging:
   - `ts-proxy`: log `hostname`, `mode` (cloudflare/direct/proxy), dan status upstream.
   - `hls-proxy`: jika gagal, log kandidat yang dicoba + status ringkas (tanpa membocorkan secrets).

---

### C) Cloudflare Worker: perluas allowlist domain CDN sekunder
**File:** `cloudflare-worker/hot51-proxy.js`  
**Perubahan:**
1) Tambahkan domain berikut ke `ALLOWED_CDN_DOMAINS`:
   - `baccdn.com`
   - `hx.baccdn.com`

**Kenapa:** backend memiliki fallback CDN `hx.baccdn.com` (lihat `nodeToDomain()` dan komentar “APK secondary CDN”). Jika Worker membloknya, fallback tidak pernah bekerja dan player makin sering stuck.

2) Pastikan Worker meneruskan `Range` header (sudah ada), dan header CORS expose cukup.

## Assumptions & Decisions
- Aplikasi dijalankan di **Replit** (jawaban user).
- `HOT51_CF_WORKER_URL` sudah aktif dan dapat diakses publik via HTTPS.
- `HOT51_PROXY_URL` adalah HTTP/HTTPS proxy dan bisa dipakai sebagai fallback; namun rencana ini memprioritaskan Worker agar lebih stabil.
- Fokus perbaikan: **memutar live** (HLS) dan mengurangi error yang menyebabkan “memuat terus”, bukan menambah fitur baru.

## Verification Steps (yang harus dilakukan setelah implementasi)
1) Backend health:
   - `GET /api/healthz` → 200
2) Status konfigurasi:
   - `GET /api/cf-worker-status` → `configured: true`
   - `GET /api/proxy-status` → melihat proxy pool tidak kosong (opsional jika Worker sukses)
3) Manifest HLS:
   - Ambil 1 `anchorId` dari `GET /api/live-rooms?limit=1`
   - `GET /api/hls-proxy?room=<anchorId>` harus membalas cepat dan berisi `#EXTM3U`
4) Segmen TS:
   - Dari manifest hasil rewrite, ambil 1 URL segmen (yang berbentuk `/api/ts-proxy?...`)
   - Pastikan request segmen sukses (200/206) dan `X-Proxy-Mode` menunjukkan jalur yang dipakai.
5) UI:
   - Buka halaman Feed HOT51, pastikan video benar-benar play (bukan stuck “Memuat HLS…”).
   - Biarkan minimal 1–2 menit untuk memastikan refresh token/manifest tidak memutus playback.

