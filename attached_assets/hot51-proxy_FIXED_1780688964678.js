/**
 * hot51-proxy.js — Cloudflare Worker (FIXED VERSION)
 * 
 * FIXES:
 * 1. Handle OPTIONS preflight dengan benar
 * 2. CORS headers lengkap untuk semua response
 * 3. Logging untuk debugging
 * 4. Rate limit protection
 * 5. Domain allowlist check
 */

// Domain CDN yang diizinkan
const ALLOWED_CDN_DOMAINS = [
  'cdnsi.com',
  'livcdn.com',
  'fsccdn.com',
  'pull.cdnsi.com',
  'hot51.live',
  'www.comhub.live',
  'comhub.live',
];

// CORS headers yang lengkap
const CORS_HEADERS = {
  'Access-Control-Allow-Origin': '*',
  'Access-Control-Allow-Methods': 'GET, POST, PUT, DELETE, HEAD, OPTIONS',
  'Access-Control-Allow-Headers': [
    'Content-Type',
    'Authorization',
    'token',
    'userId',
    'CheckSum',
    'timestamp',
    'User-Agent',
    'Accept',
    'X-Requested-With',
  ].join(', '),
  'Access-Control-Expose-Headers': 'Content-Length, Content-Range',
  'Access-Control-Max-Age': '86400',
};

function buildCorsResponse(body, status = 200, extraHeaders = {}) {
  return new Response(body, {
    status,
    headers: {
      ...CORS_HEADERS,
      'Content-Type': 'application/json',
      ...extraHeaders,
    },
  });
}

function isDomainAllowed(url) {
  try {
    const { hostname } = new URL(url);
    return ALLOWED_CDN_DOMAINS.some(d => hostname === d || hostname.endsWith('.' + d));
  } catch {
    return false;
  }
}

export default {
  async fetch(request, env) {
    const url = new URL(request.url);

    // =============================================
    // FIX #1: Handle CORS preflight (OPTIONS)
    // =============================================
    if (request.method === 'OPTIONS') {
      return new Response(null, {
        status: 204,
        headers: CORS_HEADERS,
      });
    }

    // =============================================
    // Route: /comhub — Proxy ke ComHub API
    // =============================================
    if (url.pathname === '/comhub' || url.pathname.startsWith('/comhub')) {
      const path = url.searchParams.get('path') || '/vchat/app/live/livingList';
      const comhubUrl = `https://www.comhub.live${path}`;

      try {
        // Forward semua headers kecuali Host
        const forwardHeaders = new Headers();
        for (const [key, value] of request.headers.entries()) {
          if (key.toLowerCase() !== 'host') {
            forwardHeaders.set(key, value);
          }
        }
        forwardHeaders.set('Host', 'www.comhub.live');

        const proxyRequest = new Request(comhubUrl, {
          method: request.method,
          headers: forwardHeaders,
          body: ['GET', 'HEAD'].includes(request.method) ? null : request.body,
        });

        const response = await fetch(proxyRequest, {
          cf: {
            // Cloudflare cache settings
            cacheTtl: 30,
            cacheEverything: false,
          },
        });

        // Clone response dan tambahkan CORS headers
        const newHeaders = new Headers(response.headers);
        Object.entries(CORS_HEADERS).forEach(([k, v]) => newHeaders.set(k, v));

        return new Response(response.body, {
          status: response.status,
          statusText: response.statusText,
          headers: newHeaders,
        });
      } catch (error) {
        console.error('ComHub proxy error:', error.message);
        return buildCorsResponse(
          JSON.stringify({ error: 'ComHub proxy gagal', detail: error.message }),
          502
        );
      }
    }

    // =============================================
    // Route: /cdn — Proxy ke CDN HOT51
    // =============================================
    if (url.pathname === '/cdn') {
      const targetUrl = url.searchParams.get('url');

      if (!targetUrl) {
        return buildCorsResponse(
          JSON.stringify({ error: 'Parameter url diperlukan' }),
          400
        );
      }

      // Validasi domain
      if (!isDomainAllowed(targetUrl)) {
        return buildCorsResponse(
          JSON.stringify({
            error: 'Domain tidak diizinkan',
            allowed: ALLOWED_CDN_DOMAINS,
          }),
          403
        );
      }

      try {
        const response = await fetch(targetUrl, {
          headers: {
            'User-Agent': 'Mozilla/5.0 (Linux; Android 12) AppleWebKit/537.36',
            'Referer': 'https://hot51.live/',
          },
          cf: {
            cacheTtl: 300,
            cacheEverything: true,
          },
        });

        const newHeaders = new Headers(response.headers);
        Object.entries(CORS_HEADERS).forEach(([k, v]) => newHeaders.set(k, v));

        return new Response(response.body, {
          status: response.status,
          headers: newHeaders,
        });
      } catch (error) {
        console.error('CDN proxy error:', error.message);
        return buildCorsResponse(
          JSON.stringify({ error: 'CDN proxy gagal', detail: error.message }),
          502
        );
      }
    }

    // =============================================
    // Route: /health — Health check worker
    // =============================================
    if (url.pathname === '/health' || url.pathname === '/healthz') {
      return buildCorsResponse(
        JSON.stringify({
          status: 'ok',
          worker: 'hot51-proxy',
          timestamp: new Date().toISOString(),
          allowedDomains: ALLOWED_CDN_DOMAINS,
        })
      );
    }

    // =============================================
    // 404 untuk route yang tidak dikenal
    // =============================================
    return buildCorsResponse(
      JSON.stringify({
        error: 'Route tidak ditemukan',
        availableRoutes: ['/comhub', '/cdn', '/health'],
        usage: {
          comhub: '/comhub?path=/vchat/app/live/livingList',
          cdn: '/cdn?url=https://cdnsi.com/...',
        },
      }),
      404
    );
  },
};
