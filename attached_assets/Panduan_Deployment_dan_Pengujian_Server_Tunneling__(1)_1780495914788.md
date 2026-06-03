# Panduan Deployment dan Pengujian Server Tunneling Zero-Rated

## 1. Persiapan Server

Anda memerlukan VPS (Virtual Private Server) dengan alamat IP publik agar dapat diakses oleh pengguna melalui jaringan operator seluler.

### Spesifikasi Minimum:
- OS: Ubuntu 20.04/22.04 LTS
- RAM: 1 GB (2 GB disarankan untuk streaming video banyak pengguna)
- CPU: 1 Core
- Bandwidth: Tanpa batas (unmetered) disarankan

## 2. Langkah-langkah Deployment

### Langkah 1: Instalasi Node.js dan npm
Hubungkan ke VPS Anda melalui SSH dan jalankan perintah berikut:
```bash
sudo apt update
sudo apt install -y nodejs npm
```

### Langkah 2: Unggah Kode
Unggah seluruh folder `zero-rated-tunnel` ke VPS Anda menggunakan SCP atau Git.

### Langkah 3: Instal Dependensi
```bash
cd zero-rated-tunnel
npm install
```

### Langkah 4: Konfigurasi Domain Zero-Rated
Edit file `server.js` dan pastikan `ZERO_RATED_DOMAIN` diatur ke domain yang benar-benar gratis kuota di operator Anda.
```javascript
const ZERO_RATED_DOMAIN = "jupiter-mw.xlsmart.co.id"; // Sesuaikan dengan hasil temuan Anda
```

### Langkah 5: Jalankan Server di Background
Gunakan `pm2` agar server tetap berjalan meskipun sesi SSH ditutup.
```bash
sudo npm install -y pm2 -g
pm2 start server.js --name "zero-rated-tunnel"
pm2 save
pm2 startup
```

## 3. Pengujian

### Langkah 1: Verifikasi Akses
Buka browser di perangkat Android Anda (yang menggunakan kartu SIM operator target) dan akses:
```
http://ALAMAT_IP_VPS:8080/advanced-client.html
```

### Langkah 2: Uji Streaming
1. Masukkan URL video publik (misal: `https://sample-videos.com/video123/mp4/720/big_buck_bunny_720p_1mb.mp4`).
2. Klik **Tambah ke Playlist** lalu klik **Putar Video**.
3. Periksa apakah video dapat diputar dengan lancar.

### Langkah 3: Verifikasi Kuota
1. Cek sisa kuota internet Anda sebelum mulai streaming.
2. Tonton video selama beberapa menit melalui website tunneling tersebut.
3. Cek kembali sisa kuota internet Anda. Jika tidak berkurang (atau hanya berkurang sangat sedikit untuk overhead), maka tunneling berhasil.

## 4. Troubleshooting Lanjutan

- **Video Tidak Jalan:** Pastikan server VPS Anda dapat mengakses URL video target. Periksa firewall VPS (pastikan port 8080 terbuka).
- **Kuota Tetap Terpotong:** Coba ganti `ZERO_RATED_DOMAIN` dengan domain lain dari payload yang Anda berikan (misal: `www.xl.co.id`).
- **SSL Error:** Jika website Anda menggunakan HTTPS, Anda harus mengonfigurasi sertifikat SSL (misal menggunakan Let's Encrypt) pada server tunneling Anda.

---
**Peringatan Keamanan:** Selalu gunakan koneksi yang aman dan jangan membagikan URL server tunneling Anda kepada publik secara bebas untuk menghindari penyalahgunaan bandwidth server Anda.
