import { createHmac } from "crypto";

function packUInt16LE(v: number): Buffer {
  const b = Buffer.alloc(2); b.writeUInt16LE(v & 0xffff); return b;
}
function packUInt32LE(v: number): Buffer {
  const b = Buffer.alloc(4); b.writeUInt32LE(v >>> 0); return b;
}
function packBytes(buf: Buffer): Buffer {
  return Buffer.concat([packUInt16LE(buf.length), buf]);
}

const CRC32_TABLE = (() => {
  const t = new Uint32Array(256);
  for (let i = 0; i < 256; i++) {
    let c = i;
    for (let j = 0; j < 8; j++) c = c & 1 ? 0xedb88320 ^ (c >>> 1) : c >>> 1;
    t[i] = c;
  }
  return t;
})();

function crc32(str: string): number {
  let crc = 0xffffffff;
  for (const b of Buffer.from(str, "utf8")) {
    crc = CRC32_TABLE[(crc ^ b) & 0xff] ^ (crc >>> 8);
  }
  return (crc ^ 0xffffffff) >>> 0;
}

/**
 * Build Agora AccessToken V1 ("006" prefix).
 *
 * Signing input verified against official Agora SDK:
 *   toSign = appId + channelName + uid + message
 * Ref: https://github.com/AgoraIO/Tools/blob/master/DynamicKey/AgoraDynamicKey/nodejs/src/AccessToken.js
 *
 * Previous implementation had THREE bugs in sigInput:
 *   1. Prefixed VERSION ("006") — not part of signing input
 *   2. Included ts and salt standalone — already inside message (duplicate)
 *   3. Missing channelName and uidStr from sigInput
 * All three made every generated token cryptographically invalid.
 */
export function buildTokenV1(
  appId: string,
  appCertificate: string,
  channelName: string,
  uid: number,
  tokenExpirySec = 86400,
): string {
  const VERSION = "006";
  const uidStr = uid === 0 ? "" : String(uid);
  const now = Math.floor(Date.now() / 1000);
  const salt = (Math.random() * 0xffffffff) >>> 0;
  const ts = now + tokenExpirySec;

  // Privileges: 1 = join channel
  const privBuf = Buffer.concat([
    packUInt16LE(1),              // privilege count
    packUInt16LE(1),              // privilege key: kJoinChannel
    packUInt32LE(ts),             // privilege expiry
  ]);

  // message = salt(4LE) + expire_ts(4LE) + privileges
  const message = Buffer.concat([
    packUInt32LE(salt),
    packUInt32LE(ts),
    privBuf,
  ]);

  // CORRECT signing input: appId + channelName + uid + message
  const sigInput = Buffer.concat([
    Buffer.from(appId, "utf8"),
    Buffer.from(channelName, "utf8"),
    Buffer.from(uidStr, "utf8"),
    message,
  ]);

  const signature = createHmac("sha256", Buffer.from(appCertificate, "utf8"))
    .update(sigInput)
    .digest();

  // content = packBytes(signature) + crc32LE(channel) + crc32LE(uid) + message
  const content = Buffer.concat([
    packBytes(signature),
    packUInt32LE(crc32(channelName)),
    packUInt32LE(crc32(uidStr)),
    message,
  ]);

  return VERSION + appId + content.toString("base64");
}

/**
 * Generate a valid Agora AccessToken V1 for the given channel and uid.
 * Returns null if appCertificate is not configured.
 *
 * Note: buildTokenV2 ("007" / AccessToken2) was removed because its binary
 * format did not match the official Agora AccessToken2 spec (which requires
 * service types, version prefix, and a completely different layout).
 * buildTokenV1 ("006") with the correct signing input is reliable and is the
 * same format VAVA itself uses.
 */
export function generateToken(
  appId: string,
  appCertificate: string | undefined,
  channel: string,
  uid: number,
  expirySec = 86400,
): string | null {
  if (!appCertificate) return null;
  try {
    return buildTokenV1(appId, appCertificate, channel, uid, expirySec);
  } catch {
    return null;
  }
}
