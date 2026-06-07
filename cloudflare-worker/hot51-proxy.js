/**
 * HOT51 CDN + ComHub API Proxy — Cloudflare Worker (Improved)
 *
 * Mode 1 — CDN proxy (Hot51 stream):
 *   GET https://worker.dev/?url=https://pull.cdnsi.com/live/501_roomId_key.flv
 *
 * Mode 2 — ComHub API proxy (bypass IP block):
 *   POST https://worker.dev/comhub?path=/vchat/app/live/livingList
 *
 * Mode 3 — Hot51 API proxy (bypass IP_LIMIT):
 *   POST https://worker.dev/api?url=https://api.fsccdn.com/501/api/plr/toy/send
 */

const ALLOWED_CDN_DOMAINS = [
  "cdnsi.com",
  "livcdn.com",
  "fsccdn.com",
  "baccdn.com",
  "hot51.live",
  "comhub.live",
  "www.comhub.live",
  "totcdn.com",
  "y3cdn.com",
  "m1cdn.com",
];

const ALLOWED_API_DOMAINS = [
  "api.fsccdn.com",
  "fsccdn.com",
  "www.comhub.live",
  "comhub.live",
];

const COMHUB_BASE = "https://www.comhub.live";

const CORS_HEADERS = {
  "Access-Control-Allow-Origin": "*",
  "Access-Control-Allow-Methods": "GET, POST, PUT, DELETE, HEAD, OPTIONS",
  "Access-Control-Allow-Headers": [
    "Range", "Accept", "Content-Type", "token", "userId", "timestamp", "CheckSum",
    "serverVersion", "appVersion", "channel", "bundleId", "deviceType", "deviceId",
    "gender", "channelStatus", "countryCode", "language", "PhoneModel", "Authorization",
    "merchantId", "ac", "username", "device", "area", "locale-language", "client-type",
    "dev-type", "system-version", "versionCode", "time-zone", "sign", "X-Requested-With"
  ].join(", "),
  "Access-Control-Expose-Headers": "Content-Length, Content-Range, Content-Type, X-Proxy-By",
  "Access-Control-Max-Age": "86400",
};

function isDomainAllowed(hostname, allowedList) {
  return allowedList.some(
    (d) => hostname === d || hostname.endsWith("." + d)
  );
}

function jsonResponse(data, status = 200) {
  return new Response(JSON.stringify(data), {
    status,
    headers: { "Content-Type": "application/json", ...CORS_HEADERS },
  });
}

export default {
  async fetch(request, env) {
    const url = new URL(request.url);

    // Handle CORS Preflight
    if (request.method === "OPTIONS") {
      return new Response(null, { status: 204, headers: CORS_HEADERS });
    }

    // Health check
    if (url.pathname === "/health" || url.pathname === "/healthz") {
      return jsonResponse({
        status: "ok",
        worker: "hot51-proxy",
        timestamp: new Date().toISOString()
      });
    }

    // ── Mode 3: Hot51 API proxy ──────────────────────────────────
    if (url.pathname === "/api" || url.pathname.startsWith("/api/")) {
      const targetUrl = url.searchParams.get("url");
      if (!targetUrl) {
        return jsonResponse({ error: "Missing ?url parameter" }, 400);
      }

      let parsedTarget;
      try {
        parsedTarget = new URL(targetUrl);
      } catch {
        return jsonResponse({ error: "Invalid URL" }, 400);
      }

      if (!isDomainAllowed(parsedTarget.hostname, ALLOWED_API_DOMAINS)) {
        return jsonResponse({ error: "API domain not allowed: " + parsedTarget.hostname }, 403);
      }

      const fwdHeaders = new Headers();
      const SKIP_HEADERS = new Set([
        "host", "cf-connecting-ip", "cf-ipcountry", "cf-ray", "cf-visitor",
        "x-forwarded-for", "x-forwarded-proto", "x-real-ip", "cf-ew-via", "cdn-loop"
      ]);

      for (const [k, v] of request.headers.entries()) {
        if (!SKIP_HEADERS.has(k.toLowerCase())) {
          fwdHeaders.set(k, v);
        }
      }
      fwdHeaders.set("host", parsedTarget.hostname);

      let body = undefined;
      if (["POST", "PUT", "PATCH"].includes(request.method)) {
        body = await request.arrayBuffer();
      }

      try {
        const upstream = await fetch(targetUrl, {
          method: request.method,
          headers: fwdHeaders,
          body: body ?? undefined,
          cf: { cacheTtl: 0 }
        });

        const responseHeaders = new Headers(upstream.headers);
        Object.entries(CORS_HEADERS).forEach(([k, v]) => responseHeaders.set(k, v));
        responseHeaders.set("X-Proxy-By", "hot51-cf-worker-api");

        return new Response(upstream.body, {
          status: upstream.status,
          headers: responseHeaders
        });
      } catch (e) {
        return jsonResponse({ error: "Upstream failed: " + e.message }, 502);
      }
    }

    // ── Mode 2: ComHub API proxy ──────────────────────────────────
    if (url.pathname === "/comhub" || url.pathname.startsWith("/comhub/")) {
      const apiPath = url.searchParams.get("path") ?? url.pathname.replace(/^\/comhub/, "");
      if (!apiPath) {
        return jsonResponse({ error: "Missing ?path parameter" }, 400);
      }

      const targetUrl = `${COMHUB_BASE}${apiPath}`;

      const fwdHeaders = new Headers();
      const PASSTHROUGH = [
        "content-type", "accept", "token", "userid", "timestamp", "checksum",
        "serverversion", "appversion", "channel", "bundleid", "devicetype",
        "deviceid", "gender", "channelstatus", "countrycode", "language",
        "phonemodel", "user-agent", "authorization"
      ];
      for (const h of PASSTHROUGH) {
        const v = request.headers.get(h);
        if (v) fwdHeaders.set(h, v);
      }
      fwdHeaders.set("origin", "https://www.comhub.live");
      fwdHeaders.set("referer", "https://www.comhub.live/");

      let body = undefined;
      if (request.method === "POST") {
        body = await request.arrayBuffer();
      }

      try {
        const upstream = await fetch(targetUrl, {
          method: request.method,
          headers: fwdHeaders,
          body,
          cf: { cacheTtl: 30 }
        });

        const responseHeaders = new Headers(upstream.headers);
        Object.entries(CORS_HEADERS).forEach(([k, v]) => responseHeaders.set(k, v));
        responseHeaders.set("X-Proxy-By", "hot51-cf-worker-comhub");

        return new Response(upstream.body, {
          status: upstream.status,
          headers: responseHeaders
        });
      } catch (e) {
        return jsonResponse({ error: "ComHub failed: " + e.message }, 502);
      }
    }

    // ── Mode 1: CDN stream proxy (Root or /cdn) ────────────────────
    const targetUrl = url.searchParams.get("url");
    if (!targetUrl) {
      return jsonResponse({
        error: "Missing ?url parameter",
        endpoints: ["/comhub", "/api", "/health"]
      }, 400);
    }

    let parsedTarget;
    try {
      parsedTarget = new URL(targetUrl);
    } catch {
      return jsonResponse({ error: "Invalid URL" }, 400);
    }

    if (!isDomainAllowed(parsedTarget.hostname, ALLOWED_CDN_DOMAINS)) {
      return jsonResponse({ error: "CDN domain not allowed: " + parsedTarget.hostname }, 403);
    }

    const proxyHeaders = new Headers({
      "User-Agent": "Lavf/61.1.100",
      "Accept": "*/*",
      "Accept-Encoding": "identity",
      "Referer": "https://hot51.com/",
      "Origin": "https://hot51.com",
      "Connection": "keep-alive",
    });

    if (request.headers.get("Range")) {
      proxyHeaders.set("Range", request.headers.get("Range"));
    }

    try {
      const upstream = await fetch(targetUrl, {
        method: request.method === "HEAD" ? "HEAD" : "GET",
        headers: proxyHeaders,
        cf: {
          cacheTtl: 30,
          cacheEverything: true
        }
      });

      const responseHeaders = new Headers(upstream.headers);
      Object.entries(CORS_HEADERS).forEach(([k, v]) => responseHeaders.set(k, v));
      responseHeaders.set("X-Proxy-By", "hot51-cf-worker-cdn");

      return new Response(
        request.method === "HEAD" ? null : upstream.body,
        { status: upstream.status, headers: responseHeaders }
      );
    } catch (e) {
      return jsonResponse({ error: "CDN failed: " + e.message }, 502);
    }
  },
};
