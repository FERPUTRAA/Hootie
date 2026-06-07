# 📄 PRODUCT REQUIREMENTS DOCUMENT (PRD) & ROOT CAUSE ANALYSIS
## HOT51 / Hootie — Analisis & Perbaikan Live Streaming
**Versi:** 1.0 | **Tanggal:** 7 Juni 2026

---

## 1. PENDAHULUAN
Dokumen ini merinci akar masalah mengapa halaman Hot51 tidak memunculkan siaran live dan langkah-alih perbaikan yang telah diterapkan.

---

## 2. ROOT CAUSE ANALYSIS (ANALISIS AKAR MASALAH)

### 2.1. Fenomena
Pengguna melaporkan bahwa halaman Hot51 (Feed) seringkali kosong atau hanya menampilkan pesan error "Tidak ada live room aktif saat ini" atau "IP_LIMIT".

### 2.2. Temuan Teknis
Berdasarkan analisis kode mendalam di `artifacts/api-server/src/routes/live.ts` dan pengujian langsung:

1.  **Geo-Blocking (G10001 / IP_LIMIT):** Server Hot51 membatasi akses API mereka (terutama endpoint POST seperti `room-info`) hanya untuk alamat IP Indonesia. Server Replit (berbasis di AS) secara konsisten diblokir.
2.  **Ketergantungan pada Cloudflare Worker:** Sistem telah dirancang untuk menggunakan Cloudflare Worker sebagai proxy, namun implementasi awal di backend kurang agresif dalam melakukan fallback ke worker untuk request API kritis.
3.  **Proxy Pool Unreliability:** Penggunaan proxy gratis dari ProxyScrape seringkali lambat atau tidak stabil, menyebabkan kegagalan massal saat mengambil detail ruangan (enrichment).
4.  **CORS & OPTIONS Preflight:** Cloudflare Worker lama tidak menangani request `OPTIONS` dengan benar, menyebabkan browser memblokir request streaming langsung dari frontend.

---

## 3. SOLUSI & PERBAIKAN

### 3.1. Perbaikan Cloudflare Worker (`hot51-proxy.js`)
*   **Handle OPTIONS:** Menambahkan handler eksplisit untuk method `OPTIONS` guna mendukung CORS preflight.
*   **Header Forwarding:** Memastikan semua header penting dari Hot51 (seperti `sign`, `ac`, `token`) diteruskan dengan benar.
*   **Allowlist Update:** Menambahkan domain CDN baru yang ditemukan dari analisis APK (`baccdn.com`, `hot51.live`).

### 3.2. Peningkatan Backend (`live.ts`)
*   **Agresif Proxying:** Memasukkan Cloudflare Worker sebagai langkah utama dalam `hotFetch` sebelum mencoba proxy pool untuk request API POST.
*   **Logging & Diagnostic:** Menambahkan visibilitas lebih baik pada kegagalan proxy.

### 3.3. Peningkatan Frontend (`Feed.tsx`)
*   **Error Visibility:** Menambahkan pesan bantuan jika tidak ada live yang muncul, mengarahkan pengguna untuk memeriksa konfigurasi proxy atau mencoba lagi.

---

## 4. ARCHITECTURE OVERVIEW

### Data Flow
1.  **Frontend** meminta daftar ruangan via `/api/live-rooms`.
2.  **Backend** mengambil daftar ID (lids) — biasanya berhasil tanpa proxy.
3.  **Backend** memperkaya (enrich) detail ruangan menggunakan `room-info`. Langkah ini sekarang dipaksa melalui **Cloudflare Worker** untuk bypass geo-block.
4.  **Frontend** menerima daftar ruangan yang valid dan memutar stream via `hls-proxy` atau `stream-proxy` (yang juga menggunakan proxy/worker).

---

## 5. REKOMENDASI LANJUTAN
*   **Monitoring Proxy:** Selalu pantau status di `/api/proxy-status`.
*   **Worker URL:** Pastikan `HOT51_CF_WORKER_URL` selalu terkonfigurasi di Secrets.
*   **APK Refresh:** Lakukan decompile ulang secara berkala jika kunci AES (`star@livega*963.`) berubah.

---
*Dibuat oleh Jules (Software Engineer Agent)*
