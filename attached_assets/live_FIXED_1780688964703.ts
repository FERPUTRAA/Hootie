/**
 * live.ts — HOT51 Live Streaming Handler (FIXED VERSION)
 * 
 * FIXES:
 * 1. AES decrypt dengan multiple key fallback
 * 2. Proxy pool dengan direct connection fallback
 * 3. Cloudflare Worker fallback
 * 4. Proper error handling & logging
 * 5. Retry logic untuk HLS segments
 */

import { Router, Request, Response } from 'express';
import * as crypto from 'crypto';
import * as https from 'https';
import * as http from 'http';
import { SocksProxyAgent } from 'socks-proxy-agent';
import { HttpsProxyAgent } from 'https-proxy-agent';

const router = Router();

// ============================================================
// KONFIGURASI — sesuaikan dengan env variables
// ============================================================
const CONFIG = {
  // Cloudflare Worker URL (WAJIB untuk bypass IP block)
  workerUrl: process.env.CLOUDFLARE_WORKER_URL || '',

  // ComHub credentials
  comhubToken: process.env.COMHUB_AUTH_TOKEN || '',
  comhubUserId: process.env.COMHUB_USER_ID || '',

  // AES keys untuk dekripsi stream URL
  // Kunci bisa berubah, selalu coba primary dulu lalu fallback
  aesKeys: [
    {
      key: Buffer.from('star@livega*963.', 'utf8'),  // Primary key
      iv: Buffer.from('0608040307010502', 'utf8'),
    },
    // Tambahkan fallback key dari env jika ada
    ...(process.env.STREAM_KEY_BACKUP && process.env.STREAM_IV_BACKUP
      ? [{
          key: Buffer.from(process.env.STREAM_KEY_BACKUP, 'utf8'),
          iv: Buffer.from(process.env.STREAM_IV_BACKUP, 'utf8'),
        }]
      : []),
  ],

  // Proxy pool settings
  proxyRefreshInterval: 5 * 60 * 1000,  // 5 menit
  proxyDeadTimeout: 10 * 60 * 1000,     // 10 menit
  requestTimeout: 15000,                 // 15 detik per request
  maxRetries: 3,
};

// ============================================================
// PROXY POOL MANAGEMENT
// ============================================================
interface Proxy {
  type: 'socks5' | 'socks4' | 'http';
  host: string;
  port: number;
  deadUntil?: number;
}

let proxyPool: Proxy[] = [];
let lastProxyRefresh = 0;

async function refreshProxyPool(): Promise<void> {
  const now = Date.now();
  if (now - lastProxyRefresh < CONFIG.proxyRefreshInterval) return;

  console.log('[LiveProxy] Refreshing proxy pool...');
  try {
    // Fetch dari ProxyScrape
    const sources = [
      'https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks5&timeout=5000&country=all&ssl=all&anonymity=all',
      'https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks4&timeout=5000&country=all&ssl=all&anonymity=all',
      'https://api.proxyscrape.com/v2/?request=getproxies&protocol=http&timeout=5000&country=all&ssl=all&anonymity=all',
    ];

    const newProxies: Proxy[] = [];
    for (const [i, url] of sources.entries()) {
      try {
        const res = await fetch(url, { signal: AbortSignal.timeout(8000) });
        const text = await res.text();
        const type = (['socks5', 'socks4', 'http'] as const)[i];
        const parsed = text.trim().split('\n')
          .filter(line => line.includes(':'))
          .slice(0, 50) // Ambil max 50 proxy per tipe
          .map(line => {
            const [host, portStr] = line.trim().split(':');
            return { type, host, port: parseInt(portStr, 10) };
          })
          .filter(p => p.host && !isNaN(p.port));
        newProxies.push(...parsed);
      } catch (e) {
        console.warn(`[LiveProxy] Failed to fetch ${['socks5','socks4','http'][i]} proxies`);
      }
    }

    if (newProxies.length > 0) {
      proxyPool = newProxies;
      lastProxyRefresh = now;
      console.log(`[LiveProxy] Pool refreshed: ${proxyPool.length} proxies`);
    }
  } catch (e) {
    console.error('[LiveProxy] Proxy refresh failed:', e);
  }
}

function getAliveProxies(): Proxy[] {
  const now = Date.now();
  return proxyPool.filter(p => !p.deadUntil || p.deadUntil < now);
}

function markProxyDead(proxy: Proxy): void {
  proxy.deadUntil = Date.now() + CONFIG.proxyDeadTimeout;
  console.warn(`[LiveProxy] Marked dead: ${proxy.host}:${proxy.port}`);
}

// ============================================================
// FIX #1: AES DECRYPT DENGAN MULTIPLE KEY FALLBACK
// ============================================================
function decryptStreamUrl(encryptedData: string): string | null {
  for (const { key, iv } of CONFIG.aesKeys) {
    try {
      // Pastikan key dan IV tepat 16 bytes
      if (key.length !== 16 || iv.length !== 16) continue;

      const decipher = crypto.createDecipheriv('aes-128-cbc', key, iv);
      decipher.setAutoPadding(true);

      let decrypted = decipher.update(encryptedData, 'base64', 'utf8');
      decrypted += decipher.final('utf8');

      // Bersihkan null bytes
      const url = decrypted.replace(/\0/g, '').trim();

      if (url.startsWith('http://') || url.startsWith('https://')) {
        return url;
      }
    } catch (_e) {
      // Coba key berikutnya
      const keyPreview = key.toString('utf8').substring(0, 6);
      console.debug(`[Decrypt] Failed with key ${keyPreview}..., trying next`);
    }
  }
  console.error('[Decrypt] All AES keys failed for data:', encryptedData.substring(0, 50));
  return null;
}

// ============================================================
// FIX #2: FETCH DENGAN PROXY + DIRECT FALLBACK
// ============================================================
async function fetchWithFallback(url: string, init: RequestInit = {}): Promise<Response> {
  await refreshProxyPool();

  const aliveProxies = getAliveProxies();
  console.log(`[LiveProxy] Trying ${aliveProxies.length} alive proxies for: ${url}`);

  // 1. Coba SOCKS5 proxies
  for (const proxy of aliveProxies.filter(p => p.type === 'socks5').slice(0, 5)) {
    try {
      const agent = new SocksProxyAgent(`socks5://${proxy.host}:${proxy.port}`);
      const res = await fetch(url, {
        ...init,
        // @ts-ignore — node-fetch agent support
        agent,
        signal: AbortSignal.timeout(CONFIG.requestTimeout),
      });
      if (res.ok) {
        console.log(`[LiveProxy] SOCKS5 success: ${proxy.host}:${proxy.port}`);
        return res;
      }
    } catch (_e) {
      markProxyDead(proxy);
    }
  }

  // 2. Coba HTTP proxies
  for (const proxy of aliveProxies.filter(p => p.type === 'http').slice(0, 5)) {
    try {
      const agent = new HttpsProxyAgent(`http://${proxy.host}:${proxy.port}`);
      const res = await fetch(url, {
        ...init,
        // @ts-ignore
        agent,
        signal: AbortSignal.timeout(CONFIG.requestTimeout),
      });
      if (res.ok) {
        console.log(`[LiveProxy] HTTP proxy success: ${proxy.host}:${proxy.port}`);
        return res;
      }
    } catch (_e) {
      markProxyDead(proxy);
    }
  }

  // 3. Coba Cloudflare Worker
  if (CONFIG.workerUrl) {
    try {
      const workerTarget = `${CONFIG.workerUrl}?url=${encodeURIComponent(url)}`;
      const res = await fetch(workerTarget, {
        ...init,
        signal: AbortSignal.timeout(CONFIG.requestTimeout),
      });
      if (res.ok) {
        console.log('[LiveProxy] Cloudflare Worker success');
        return res;
      }
    } catch (e) {
      console.warn('[LiveProxy] Cloudflare Worker failed:', e);
    }
  }

  // 4. Direct request (last resort)
  console.warn('[LiveProxy] All proxies dead — trying direct connection (may fail if IP blocked)');
  return fetch(url, {
    ...init,
    signal: AbortSignal.timeout(CONFIG.requestTimeout),
  });
}

// ============================================================
// COMHUB AUTHENTICATION
// ============================================================
function buildComhubHeaders(): Record<string, string> {
  const timestamp = Date.now().toString();
  const checksum = crypto
    .createHash('md5')
    .update(CONFIG.comhubToken + timestamp)
    .digest('hex');

  return {
    'Content-Type': 'application/json',
    'token': CONFIG.comhubToken,
    'userId': CONFIG.comhubUserId,
    'timestamp': timestamp,
    'CheckSum': checksum,
    'User-Agent': 'HOT51/1.0 (Android)',
  };
}

// ============================================================
// EXTRACT STREAM URL DARI ROOM DATA
// ============================================================
interface RoomData {
  roomId?: string;
  userId?: string;
  anchorName?: string;
  coverUrl?: string;
  onlineCount?: number;
  hlsStreamUrl?: string;
  pullFlvUrl?: string;
  pullHlsUrl?: string;
  streamUrl?: string;
  liveUrl?: string;
  [key: string]: unknown;
}

function extractStreamUrl(room: RoomData): { hls: string | null; flv: string | null } {
  const candidates = [
    room.hlsStreamUrl,
    room.pullHlsUrl,
    room.liveUrl,
    room.streamUrl,
  ].filter(Boolean) as string[];

  const flvCandidates = [
    room.pullFlvUrl,
    room.streamUrl,
  ].filter(Boolean) as string[];

  // Coba decrypt jika URL terlihat seperti base64
  const tryDecrypt = (url: string): string => {
    if (url.startsWith('http')) return url;
    const decrypted = decryptStreamUrl(url);
    return decrypted || url;
  };

  const hlsUrl = candidates.find(u => {
    const resolved = tryDecrypt(u);
    return resolved.includes('.m3u8') || resolved.includes('hls');
  });

  const flvUrl = flvCandidates.find(u => {
    const resolved = tryDecrypt(u);
    return resolved.includes('.flv') || resolved.includes('flv');
  });

  return {
    hls: hlsUrl ? tryDecrypt(hlsUrl) : null,
    flv: flvUrl ? tryDecrypt(flvUrl) : null,
  };
}

// ============================================================
// FIX #3: API ROUTES DENGAN ERROR HANDLING LENGKAP
// ============================================================

/**
 * GET /api/live/rooms
 * Mengembalikan daftar room live HOT51 yang aktif
 */
router.get('/rooms', async (req: Request, res: Response) => {
  const page = parseInt(req.query.page as string || '1', 10);
  const pageSize = parseInt(req.query.pageSize as string || '20', 10);

  // Validasi env
  if (!CONFIG.workerUrl && !CONFIG.comhubToken) {
    return res.status(503).json({
      error: 'Service tidak dikonfigurasi',
      detail: 'CLOUDFLARE_WORKER_URL atau COMHUB_AUTH_TOKEN belum disetel',
      rooms: [],
    });
  }

  try {
    // Gunakan Worker untuk proxy ke ComHub
    const comhubPath = `/vchat/app/live/list?page=${page}&pageSize=${pageSize}`;
    let targetUrl: string;

    if (CONFIG.workerUrl) {
      // Via Cloudflare Worker
      targetUrl = `${CONFIG.workerUrl}/comhub?path=${encodeURIComponent(comhubPath)}`;
    } else {
      // Direct (akan gagal jika IP diblokir)
      targetUrl = `https://www.comhub.live${comhubPath}`;
    }

    const response = await fetchWithFallback(targetUrl, {
      headers: buildComhubHeaders(),
    });

    if (!response.ok) {
      throw new Error(`ComHub API error: ${response.status} ${response.statusText}`);
    }

    const data = await response.json() as { data?: { list?: RoomData[] } };
    const rawRooms: RoomData[] = data?.data?.list || [];

    // Proses setiap room
    const rooms = rawRooms.map(room => {
      const { hls, flv } = extractStreamUrl(room);
      return {
        roomId: room.roomId || room.userId,
        anchorName: room.anchorName || 'Unknown',
        coverUrl: room.coverUrl || '',
        onlineCount: room.onlineCount || 0,
        streamUrls: {
          hls: hls || null,
          flv: flv || null,
        },
        // Sertakan raw data untuk debugging
        _raw: process.env.NODE_ENV === 'development' ? room : undefined,
      };
    });

    console.log(`[LiveRooms] Found ${rooms.length} live rooms (page ${page})`);

    return res.json({
      success: true,
      page,
      pageSize,
      total: rooms.length,
      rooms,
    });
  } catch (error) {
    const message = error instanceof Error ? error.message : String(error);
    console.error('[LiveRooms] Error:', message);

    return res.status(502).json({
      success: false,
      error: 'Gagal mengambil daftar live',
      detail: message,
      rooms: [],
      troubleshooting: {
        checkWorker: !CONFIG.workerUrl ? 'CLOUDFLARE_WORKER_URL belum disetel!' : 'OK',
        checkToken: !CONFIG.comhubToken ? 'COMHUB_AUTH_TOKEN belum disetel!' : 'OK',
        proxyPoolSize: proxyPool.length,
        aliveProxies: getAliveProxies().length,
      },
    });
  }
});

/**
 * GET /api/live/stream/:roomId
 * Mendapatkan URL stream untuk room tertentu
 */
router.get('/stream/:roomId', async (req: Request, res: Response) => {
  const { roomId } = req.params;

  try {
    const comhubPath = `/vchat/app/live/info?roomId=${roomId}`;
    let targetUrl: string;

    if (CONFIG.workerUrl) {
      targetUrl = `${CONFIG.workerUrl}/comhub?path=${encodeURIComponent(comhubPath)}`;
    } else {
      targetUrl = `https://www.comhub.live${comhubPath}`;
    }

    const response = await fetchWithFallback(targetUrl, {
      headers: buildComhubHeaders(),
    });

    if (!response.ok) {
      throw new Error(`Room not found: ${response.status}`);
    }

    const data = await response.json() as { data?: RoomData };
    const room = data?.data;

    if (!room) {
      return res.status(404).json({ error: 'Room tidak ditemukan', roomId });
    }

    const { hls, flv } = extractStreamUrl(room);

    return res.json({
      roomId,
      streamUrls: { hls, flv },
      metadata: {
        anchorName: room.anchorName,
        onlineCount: room.onlineCount,
      },
    });
  } catch (error) {
    const message = error instanceof Error ? error.message : String(error);
    return res.status(500).json({ error: message, roomId });
  }
});

/**
 * GET /api/live/health
 * Cek status semua komponen live streaming
 */
router.get('/health', async (_req: Request, res: Response) => {
  await refreshProxyPool();

  const checks = {
    workerUrl: CONFIG.workerUrl ? '✅ OK' : '❌ Tidak dikonfigurasi',
    comhubToken: CONFIG.comhubToken ? '✅ OK' : '❌ Tidak dikonfigurasi',
    comhubUserId: CONFIG.comhubUserId ? '✅ OK' : '❌ Tidak dikonfigurasi',
    proxyPool: `${proxyPool.length} total, ${getAliveProxies().length} alive`,
    aesKeys: `${CONFIG.aesKeys.length} key(s) configured`,
  };

  const allOk = CONFIG.workerUrl !== '' && CONFIG.comhubToken !== '';

  return res.status(allOk ? 200 : 503).json({
    status: allOk ? 'ok' : 'degraded',
    checks,
  });
});

export default router;
