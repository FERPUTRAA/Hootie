type MpegtsModule = typeof import("mpegts.js");

let _mpegts: MpegtsModule | null = null;
let _loading: Promise<MpegtsModule> | null = null;

export async function getMpegts(): Promise<MpegtsModule> {
  if (_mpegts) return _mpegts;
  if (_loading) return _loading;

  _loading = new Promise<MpegtsModule>((resolve, reject) => {
    if (typeof window === "undefined") {
      reject(new Error("mpegts.js is only available in browser"));
      return;
    }

    const existingScript = document.querySelector(
      'script[data-mpegts-cdn="true"]'
    );
    if (existingScript && (window as unknown as Record<string, unknown>)["mpegts"]) {
      _mpegts = (window as unknown as Record<string, unknown>)["mpegts"] as MpegtsModule;
      resolve(_mpegts);
      return;
    }

    const script = document.createElement("script");
    script.src =
      "https://cdn.jsdelivr.net/npm/mpegts.js@1.8.0/dist/mpegts.min.js";
    script.setAttribute("data-mpegts-cdn", "true");
    script.onload = () => {
      _mpegts = (window as unknown as Record<string, unknown>)["mpegts"] as MpegtsModule;
      if (!_mpegts) {
        reject(new Error("mpegts.js failed to expose global"));
        return;
      }
      resolve(_mpegts);
    };
    script.onerror = () => reject(new Error("Failed to load mpegts.js from CDN"));
    document.head.appendChild(script);
  });

  return _loading;
}
