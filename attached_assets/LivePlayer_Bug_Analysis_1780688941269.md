# 🔬 ANALISIS MENDALAM — LivePlayer.tsx
## Repository: FERPUTRAA/Hootie
**Total baris:** 662 | **Tanggal analisis:** 6 Juni 2026

---

## RINGKASAN TEMUAN

| Kategori | Jumlah Bug |
|----------|-----------|
| 🔴 Kritis (menyebabkan live tidak muncul) | 6 |
| 🟠 Serius (race condition / memory leak) | 5 |
| 🟡 Sedang (logic salah / UX buruk) | 4 |
| 🔵 Minor (TypeScript / style) | 3 |
| **Total** | **18** |

---

## 🔴 BUG KRITIS #1 — `startHls` infinite loop / rekursi tak terbatas

**Lokasi:** baris 161–275 (`startHls` callback)

**Masalah:**
```typescript
// Baris 162–169 — ketika hlsTriedRef.current sudah true:
if (hlsTriedRef.current) {
  if (!flvTriedRef.current) {
    const flvUrl = streamUrl ? toAbsoluteUrl(streamUrl) : url.replace(".m3u8", ".flv");
    if (flvUrl) { startFlv(flvUrl, el); return; }  // → startFlv memanggil startZego()
  }
  startZego();
  return;
}
```

Tapi di dalam error handler HLS (baris 251–254):
```typescript
if (proxyFallbackRef.current && !proxyFallbackTriedRef.current) {
  proxyFallbackTriedRef.current = true;
  startHls(proxyFallbackRef.current, el);  // ← memanggil startHls LAGI
}
```

**Skenario loop:**
1. `startHls("url1")` dipanggil → `hlsTriedRef.current = true`
2. HLS error fatal → `proxyFallbackTriedRef = false` → panggil `startHls("proxy-url")`
3. Di dalam `startHls` kedua: `hlsTriedRef.current` sudah `true` → langsung ke blok IF atas
4. Masuk `startFlv` → `flvTriedRef.current = true` → FLV error → panggil `startHls` lagi (via `startHlsRef.current`)
5. `hlsTriedRef.current` masih `true` + `flvTriedRef.current` sudah `true` → `startZego()`
6. Tapi `startZego()` dipanggil dengan `zegoTriedRef.current = false` → aktif

Kelihatannya oke tapi jika `proxyFallbackRef.current` berubah di tengah jalan (misalnya dari efek `hlsUrl`), bisa terjadi **double call ke `startHls`** sehingga dua instance HLS.js berjalan bersamaan.

**Fix:**
```typescript
// Tambahkan guard di awal startHls sebelum semua logika:
const startHls = useCallback((url: string, el: HTMLVideoElement) => {
  // Guard: cegah double instantiation
  if (hlsRef.current) {
    console.warn("[LivePlayer] startHls called while HLS instance exists — skipping");
    return;
  }
  // ... rest of logic
}, [...]);
```

---

## 🔴 BUG KRITIS #2 — `proxyFallbackTriedRef` di-reset oleh efek `hlsUrl` saat HLS sedang aktif

**Lokasi:** baris 442–462 (efek `hlsUrl` refresh) vs baris 251–254 (error handler)

**Masalah:**
```typescript
// Efek hlsUrl (baris 460):
proxyFallbackTriedRef.current = false;  // ← reset!
hlsRef.current.loadSource(newUrl);

// Error handler HLS (baris 251-254):
if (proxyFallbackRef.current && !proxyFallbackTriedRef.current) {
  proxyFallbackTriedRef.current = true;
  startHls(proxyFallbackRef.current, el);  // ← dipanggil lagi karena ref sudah false
}
```

**Skenario:**
1. HLS sedang berjalan, Feed.tsx refresh `hlsUrl` setiap 20 detik
2. Efek `hlsUrl` berjalan → reset `proxyFallbackTriedRef.current = false`
3. Tepat saat itu HLS error fatal terjadi
4. Error handler melihat `proxyFallbackTriedRef.current = false` → panggil `startHls` lagi
5. Dua HLS instance berjalan bersamaan → black screen, crash MSE

**Fix:**
```typescript
// Di efek hlsUrl, jangan reset proxyFallbackTriedRef saat sedang ada error:
useEffect(() => {
  if (!hlsRef.current || (!hlsUrl && !anchorId)) return;
  // ... url building logic ...
  if (newUrl === activeHlsSourceRef.current) return;
  
  // JANGAN reset proxyFallbackTriedRef di sini — hanya reset saat full restart
  // proxyFallbackTriedRef.current = false;  ← HAPUS BARIS INI
  hlsRef.current.loadSource(newUrl);
}, [hlsUrl, anchorId]);
```

---

## 🔴 BUG KRITIS #3 — `destroyAll` dipanggil tapi `videoEl.srcObject = null` tidak selalu diset

**Lokasi:** baris 98–101 (`destroyAll`) & baris 116–119 (`startFlv`)

**Masalah:**
```typescript
const destroyAll = useCallback(() => {
  destroyHls();
  destroyFlv();
  // ← TIDAK ada videoEl.srcObject = null di sini!
}, [destroyHls, destroyFlv]);

const startFlv = useCallback((url: string, el: HTMLVideoElement) => {
  if (flvTriedRef.current) { startZego(); return; }
  destroyAll();
  try { el.srcObject = null; } catch { /* ignore */ }  // ← ada di sini tapi sudah terlambat
  // ...
}, [...]);
```

Ketika `startHls` error dan memanggil `destroyHls()` diikuti `startFlv()`, ada window singkat di mana MSE SourceBuffer dari HLS masih attached ke `videoEl` sementara mpegts.js sudah `attachMediaElement`. Ini menyebabkan **"Failed to set the 'srcObject' property"** atau **"The media element's source is not supported"** error.

**Fix:**
```typescript
const destroyAll = useCallback(() => {
  destroyHls();
  destroyFlv();
  // Selalu clear srcObject setelah destroy
  if (videoEl) {
    try { videoEl.srcObject = null; } catch { /* ignore */ }
    try { videoEl.src = ""; videoEl.load(); } catch { /* ignore */ }
  }
}, [destroyHls, destroyFlv, videoEl]);
```

---

## 🔴 BUG KRITIS #4 — `startCdn` stale closure karena `isHot51Cdn` didefinisikan di dalam komponen

**Lokasi:** baris 320–321 & baris 323–385

**Masalah:**
```typescript
// isHot51Cdn didefinisikan sebagai arrow function REGULER di dalam komponen
const isHot51Cdn = (url: string) =>
  url.includes("cdnsi.com") || url.includes("livcdn.com") || url.includes("baccdn.com");

// startCdn menggunakan isHot51Cdn tapi TIDAK ada di dependency array
const startCdn = useCallback((el: HTMLVideoElement) => {
  // ...
  const flvIsCdn = rawFlv && isHot51Cdn(rawFlv);  // ← isHot51Cdn tidak di deps!
  // ...
// eslint-disable-next-line react-hooks/exhaustive-deps  ← eslint diabaikan!
}, [hlsUrl, streamUrl, anchorId, liveId, roomId, startFlv, startHls, tryProxy]);
```

`isHot51Cdn` adalah fungsi yang didefinisikan ulang setiap render. `useCallback` dengan eslint-disable akan menggunakan versi lama dari closure. Meskipun `isHot51Cdn` adalah pure function tanpa external state, pola ini merupakan **hidden bug** yang sulit di-debug karena bisa berperilaku tidak konsisten.

**Fix:**
```typescript
// Pindahkan isHot51Cdn ke luar komponen sebagai pure utility function
function isHot51CdnUrl(url: string): boolean {
  return url.includes("cdnsi.com") || url.includes("livcdn.com") || url.includes("baccdn.com");
}

// Atau gunakan useMemo/useCallback dengan deps yang tepat
```

---

## 🔴 BUG KRITIS #5 — `handleRetry` memanggil `startCdn` sebelum `destroyAll` selesai (async issue)

**Lokasi:** baris 471–486

**Masalah:**
```typescript
function handleRetry() {
  zegoTriedRef.current = false;
  hlsTriedRef.current = false;
  flvTriedRef.current = false;
  hlsFallbackRef.current = "";
  setZegoActive(false);
  startedRef.current = false;
  setState("idle");
  setErrorMsg("");
  destroyAll();             // ← destroy
  if (videoEl) {
    try { videoEl.srcObject = null; } catch { /* ignore */ }
    startedRef.current = true;
    startCdn(videoEl);      // ← langsung startCdn TANPA menunggu
  }
}
```

`destroyAll()` memanggil `playerRef.current.pause()`, `unload()`, `detachMediaElement()`, dan `destroy()` — semua synchronous tapi cleanup MediaSource browser bisa **asynchronous** di beberapa browser. Memanggil `startFlv`/`startHls` langsung setelahnya bisa menyebabkan:
- "HTMLMediaElement already in use" error
- MSE `addSourceBuffer` gagal karena MediaSource masih dalam state "ended"

**Fix:**
```typescript
function handleRetry() {
  // ... reset refs ...
  destroyAll();
  if (videoEl) {
    try { videoEl.srcObject = null; videoEl.src = ""; videoEl.load(); } catch { /* ignore */ }
    startedRef.current = true;
    // Tambahkan microtask delay untuk flush browser cleanup
    Promise.resolve().then(() => startCdn(videoEl));
  }
}
```

---

## 🔴 BUG KRITIS #6 — Memory leak: cleanup effect hanya berjalan saat unmount, bukan saat roomId berubah

**Lokasi:** baris 464–469 (cleanup effect) vs baris 423–440 (roomId effect)

**Masalah:**
```typescript
// Cleanup effect (baris 464-469) — hanya saat unmount:
useEffect(() => {
  return () => {
    abortRef.current?.abort();
    destroyAll();
  };
}, []);  // ← deps kosong = hanya unmount

// roomId effect (baris 423-440):
useEffect(() => {
  // ... reset semua state ...
  destroyAll();  // ← memanggil destroyAll tapi abortRef TIDAK dicancel!
  // ...
}, [roomId]);  // ← berjalan setiap roomId berubah
```

Ketika `roomId` berubah (user scroll ke room baru), `abortRef.current` tidak di-abort. `tryProxy` yang sedang fetch `stream-proxy` dengan AbortController lama akan terus berjalan dan bisa memanggil `startFlv`/`startZego` untuk room yang sudah tidak aktif.

**Fix:**
```typescript
useEffect(() => {
  abortRef.current?.abort();  // ← tambahkan ini di awal!
  abortRef.current = null;
  startedRef.current = false;
  // ... rest of resets ...
  destroyAll();
}, [roomId]);
```

---

## 🟠 BUG SERIUS #7 — Race condition antara `visible` effect dan `startCdn`

**Lokasi:** baris 408–421

**Masalah:**
```typescript
// Effect 1: mulai playback saat visible
useEffect(() => {
  if (!visible || !videoEl || startedRef.current) return;
  startedRef.current = true;
  startCdn(videoEl);
}, [visible, videoEl, startCdn]);

// Effect 2: pause/play berdasarkan visibility
useEffect(() => {
  if (!videoEl) return;
  if (visible) {
    videoEl.play().catch(() => {});  // ← bisa dipanggil SEBELUM startCdn selesai setup
  } else {
    videoEl.pause();
  }
}, [visible, videoEl]);
```

Kedua effects berjalan dalam render cycle yang sama saat `visible` berubah dari `false` ke `true`. Effect 2 bisa memanggil `videoEl.play()` sebelum HLS/FLV player selesai attach ke elemen video.

**Fix:**
```typescript
// Gabungkan atau tambahkan guard di effect 2:
useEffect(() => {
  if (!videoEl) return;
  if (visible && state === "playing") {
    videoEl.play().catch(() => {});
  } else if (!visible) {
    videoEl.pause();
  }
}, [visible, videoEl, state]);
```

---

## 🟠 BUG SERIUS #8 — `onVideoElement` callback di dep array bisa menyebabkan infinite re-render

**Lokasi:** baris 43–46

**Masalah:**
```typescript
const videoCallbackRef = useCallback((el: HTMLVideoElement | null) => {
  setVideoEl(el);
  onVideoElement?.(el);
}, [onVideoElement]);  // ← dep: onVideoElement
```

Jika parent component yang meneruskan `onVideoElement` tidak membungkusnya dengan `useCallback`, fungsi ini akan dibuat ulang setiap render parent. `videoCallbackRef` kemudian berubah → React meng-unmount dan remount video element → `setVideoEl(null)` diikuti `setVideoEl(el)` → trigger semua effects yang depend pada `videoEl` → `startCdn` dipanggil lagi meski sudah berjalan.

**Fix:**
```typescript
// Gunakan ref untuk onVideoElement agar stable:
const onVideoElementRef = useRef(onVideoElement);
useEffect(() => { onVideoElementRef.current = onVideoElement; }, [onVideoElement]);

const videoCallbackRef = useCallback((el: HTMLVideoElement | null) => {
  setVideoEl(el);
  onVideoElementRef.current?.(el);
}, []);  // ← stable, tidak bergantung prop
```

---

## 🟠 BUG SERIUS #9 — `destroyAll` di dalam `useCallback` memiliki `videoEl` sebagai dep tapi tidak digunakan

**Lokasi:** baris 98–101

**Masalah:**
```typescript
const destroyAll = useCallback(() => {
  destroyHls();
  destroyFlv();
  // videoEl tidak digunakan di sini padahal seharusnya
}, [destroyHls, destroyFlv]);
```

`destroyAll` sering dipanggil sebelum switch player, tapi tidak membersihkan `videoEl.src` atau `videoEl.srcObject`. Ini menyebabkan browser tetap menampilkan frame terakhir dari stream sebelumnya saat transisi ke stream baru (terutama saat scroll ke room berbeda).

---

## 🟠 BUG SERIUS #10 — `startFlv` tidak handle error jaringan vs error media

**Lokasi:** baris 142–156

**Masalah:**
```typescript
player.on(mpegts.Events.ERROR, () => {
  destroyFlv();
  const hlsFallback = hlsFallbackRef.current;
  if (!hlsTriedRef.current && hlsFallback && startHlsRef.current) {
    startHlsRef.current(hlsFallback, el);
  } else {
    startZego();
  }
});
```

`mpegts.Events.ERROR` tidak dibedakan antara:
- **Network error** (timeout, 403, 404) → wajar di-retry
- **Media error** (codec tidak support, corrupt data) → retry sia-sia
- **MSE error** (browser tidak support) → perlu ganti strategy

Semua error langsung fallback ke HLS/Zego tanpa logging detail, membuat debugging sangat sulit.

**Fix:**
```typescript
player.on(mpegts.Events.ERROR, (errType: string, errDetail: object) => {
  console.error("[LivePlayer] FLV error:", errType, errDetail);
  destroyFlv();
  const hlsFallback = hlsFallbackRef.current;
  if (!hlsTriedRef.current && hlsFallback && startHlsRef.current) {
    startHlsRef.current(hlsFallback, el);
  } else {
    startZego();
  }
});
```

---

## 🟠 BUG SERIUS #11 — `useZegoPlayer` dipanggil tanpa kondisi tapi zegoActive bisa false

**Lokasi:** baris 397–406

**Masalah:**
```typescript
useZegoPlayer({
  roomId,
  anchorId,
  liveId,
  zegoStreamId,
  videoEl: zegoActive && zegoStreamId && videoEl ? videoEl : null,  // ← conditional
  muted,
  onPlaying: handleZegoPlaying,
  onError: handleZegoError,
});
```

`useZegoPlayer` hook dipanggil setiap render dengan `videoEl: null` ketika Zego tidak aktif. Jika `useZegoPlayer` tidak menangani `null` dengan baik (memanggil Zego SDK meski `videoEl = null`), ini bisa menyebabkan SDK error di background yang membuang resources.

---

## 🟡 BUG SEDANG #12 — `toHlsProxyUrl` didefinisikan di dalam komponen (bukan di luar atau useCallback)

**Lokasi:** baris 308–318

**Masalah:**
```typescript
function toHlsProxyUrl(url: string): string {
  const abs = toAbsoluteUrl(url);
  // ...
  if (anchorId) return `${BASE}/api/hls-proxy?room=${encodeURIComponent(anchorId)}`;
  // ...
}
```

Ini adalah function biasa (bukan `useCallback`) yang di-recreate setiap render dan **capture `anchorId` dari closure**. Jika `anchorId` berubah (prop update), fungsi yang digunakan oleh `startCdn` mungkin masih menggunakan `anchorId` lama karena `startCdn` di-memoize dengan `useCallback`.

---

## 🟡 BUG SEDANG #13 — `handleRetry` tidak dibungkus `useCallback` padahal diteruskan ke JSX

**Lokasi:** baris 471–486 & baris 595

**Masalah:**
```typescript
function handleRetry() { ... }  // ← regular function, re-created setiap render

// Di JSX:
<button onClick={handleRetry} ...>
```

Meskipun untuk `button` ini tidak kritis, `handleRetry` memanggil `destroyAll` dan `startCdn` yang keduanya adalah `useCallback`. Jika ada React.memo di parent, ini bisa menyebabkan unnecessary re-renders.

---

## 🟡 BUG SEDANG #14 — Native HLS path (`el.src = url`) tidak di-cleanup saat component unmount

**Lokasi:** baris 181–193

**Masalah:**
```typescript
if (!hlsSupported && el.canPlayType("application/vnd.apple.mpegurl")) {
  el.src = url;
  el.play().catch(() => {});
  el.onloadeddata = () => { setState("playing"); setMode("hls"); };
  el.onerror = () => { ... };
  return;
}
```

Event handler `el.onloadeddata` dan `el.onerror` di-assign langsung ke elemen DOM. Ini tidak di-cleanup ketika:
1. Component unmount
2. `destroyAll()` dipanggil
3. Switch ke FLV/Zego

Jika unmount terjadi saat video sedang load, `onloadeddata` bisa tetap terpanggil dan memanggil `setState` pada component yang sudah unmounted → **React state update on unmounted component** warning.

**Fix:**
```typescript
// Simpan cleanup function untuk native HLS:
const nativeCleanup = () => {
  el.onloadeddata = null;
  el.onerror = null;
  el.src = "";
  el.load();
};
// Simpan ke ref untuk di-cleanup oleh destroyAll
```

---

## 🟡 BUG SEDANG #15 — `showSwitcher` logic salah: tampil saat `state === "loading"`

**Lokasi:** baris 505

**Masalah:**
```typescript
const showSwitcher = canFLV && hasHLS && (state === "playing" || state === "loading") && mode !== "zego";
```

Switcher FLV/HLS ditampilkan saat `state === "loading"`. Jika user klik switcher saat stream sedang loading, ini memanggil `handleSwitchMode` yang memanggil `destroyAll()` + reset refs + `startFlv`/`startHls` → **interrupt loading yang sedang berlangsung** dan memulai dari awal dengan mode berbeda. Ini bisa menyebabkan player stuck di loading forever.

**Fix:**
```typescript
const showSwitcher = canFLV && hasHLS && state === "playing" && mode !== "zego";
//                                        ^^^^^^^^^^^^^^^^^^^
//                                        hanya saat sudah playing
```

---

## 🔵 BUG MINOR #16 — TypeScript: `eslint-disable-next-line react-hooks/exhaustive-deps` dipakai 3x

**Lokasi:** baris 274, 384, 439

Ini menyembunyikan dependency yang hilang dari `useCallback`/`useEffect`. Terutama berbahaya di baris 384 untuk `startCdn` yang menggunakan `isHot51Cdn` dan `toHlsProxyUrl` tanpa mereka ada di deps array.

---

## 🔵 BUG MINOR #17 — `BASE` dihitung sekali saat module load, bisa salah di dev mode

**Lokasi:** baris 26

**Masalah:**
```typescript
const BASE = import.meta.env.BASE_URL.replace(/\/$/, "");
```

Ini dihitung satu kali saat module pertama kali diimport. Di Vite dev mode dengan HMR, jika `BASE_URL` berubah (rare tapi mungkin), nilai ini tidak akan terupdate.

---

## 🔵 BUG MINOR #18 — Spinner CSS animation class `animate-spin` butuh Tailwind JIT

**Lokasi:** baris 565

```typescript
className="w-9 h-9 rounded-full border-2 border-t-transparent animate-spin"
```

Jika Tailwind tidak dikonfigurasi dengan benar atau `animate-spin` tidak ada dalam output CSS, spinner tidak akan berputar — hanya kotak statis yang membingungkan user karena terlihat seperti error state.

---

## DIAGRAM ALIRAN FALLBACK (YANG SEBENARNYA TERJADI)

```
startCdn(videoEl)
    │
    ├─ Ada FLV URL? → startFlv()
    │       │
    │       ├─ SUCCESS → state: "playing", mode: "flv"
    │       │
    │       └─ ERROR → hlsFallbackRef ada?
    │               ├─ YA → startHls(hlsFallback)  ← BUG #1 bisa loop
    │               └─ TIDAK → startZego()
    │
    ├─ Hanya HLS URL? → startHls()
    │       │
    │       ├─ MANIFEST_PARSED → state: "playing", mode: "hls"
    │       │
    │       └─ FATAL ERROR →
    │               ├─ proxyFallback belum dicoba? → startHls(proxy)  ← BUG #2 race condition
    │               ├─ streamUrl ada .flv? → startFlv()
    │               └─ → startZego()
    │
    └─ Tidak ada URL → anchorId ada? → startHls(hls-proxy)
                                    └─ TIDAK → tryProxy() → startFlv() / startZego()
```

---

## PRIORITAS PERBAIKAN

### Fix Sekarang (Live Tidak Muncul)
1. **Bug #6** — Abort `abortRef` saat `roomId` berubah
2. **Bug #3** — `destroyAll` harus clear `videoEl.src` dan `srcObject`
3. **Bug #5** — Tambahkan `Promise.resolve().then()` di `handleRetry`
4. **Bug #2** — Jangan reset `proxyFallbackTriedRef` di efek `hlsUrl`

### Fix Minggu Ini (Stability)
5. **Bug #1** — Guard di `startHls` cegah double instantiation
6. **Bug #7** — Fix race condition antara dua visibility effects
7. **Bug #8** — Stabilkan `onVideoElement` dengan ref
8. **Bug #15** — Sembunyikan switcher saat `state === "loading"`

### Fix Berikutnya (Code Quality)
9. **Bug #4, #12** — Pindahkan helper functions ke luar komponen
10. **Bug #14** — Cleanup native HLS event handlers
11. Hapus semua `eslint-disable react-hooks/exhaustive-deps`
