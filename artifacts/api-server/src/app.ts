import express, { type Express, type Request, type Response, type NextFunction } from "express";
import cors from "cors";
import pinoHttp from "pino-http";
import router from "./routes";
import { logger } from "./lib/logger";

// ─── Zero-Rated Configuration ─────────────────────────────────────────────────
// Domain-domain yang di-zero-rate oleh operator XL Indonesia.
// Ketika klien mengakses server ini dengan Host header salah satu domain di bawah
// (atau via DNS yang diarahkan ke IP server ini), ISP akan menganggap traffic
// berasal dari domain zero-rated dan TIDAK memotong kuota internet pengguna.
//
// Cara kerja:
//   1. Arahkan DNS: jupiter-mw.xlsmart.co.id → IP server ini (atau edit /etc/hosts di HP)
//   2. Akses via HTTP (bukan HTTPS) agar Host header terlihat oleh ISP
//   3. ISP XL melihat Host: jupiter-mw.xlsmart.co.id → tidak potong kuota ✓
const ZERO_RATED_DOMAINS = [
  process.env.ZERO_RATED_DOMAIN ?? "jupiter-mw.xlsmart.co.id",
  "www.xl.co.id",
  "xl.co.id",
  "m.xl.co.id",
  "xlaxiata.co.id",
];
const ZERO_RATED_DOMAIN_PRIMARY = process.env.ZERO_RATED_DOMAIN ?? "jupiter-mw.xlsmart.co.id";

const app: Express = express();

app.use(
  pinoHttp({
    logger,
    serializers: {
      req(req) {
        return {
          id: req.id,
          method: req.method,
          url: req.url?.split("?")[0],
        };
      },
      res(res) {
        return {
          statusCode: res.statusCode,
        };
      },
    },
  }),
);

// ─── Zero-Rated Middleware ────────────────────────────────────────────────────
// Tambahkan header X-Zero-Rated ke semua response.
// Deteksi apakah request menggunakan Host header dari domain zero-rated.
app.use((_req: Request, res: Response, next: NextFunction) => {
  const reqHost = (_req.headers["host"] ?? "").split(":")[0];
  const isZeroRated = ZERO_RATED_DOMAINS.some(d => reqHost === d || reqHost.endsWith("." + d));
  if (isZeroRated) {
    res.setHeader("X-Zero-Rated", "1");
    res.setHeader("X-Zero-Rated-Domain", reqHost);
  }
  // Selalu tambahkan domain primer sebagai referensi untuk klien
  res.setHeader("X-Zero-Rated-Hint", ZERO_RATED_DOMAIN_PRIMARY);
  next();
});

app.use(cors({
  origin: "*",
  methods: ["GET", "POST", "HEAD", "OPTIONS"],
  allowedHeaders: ["Content-Type", "Authorization", "Range", "Host"],
}));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// ─── Zero-Rated Info Endpoint ─────────────────────────────────────────────────
// GET /zero-rated → mengembalikan konfigurasi zero-rated dan cara penggunaannya
app.get("/zero-rated", (_req: Request, res: Response) => {
  const reqHost = (_req.headers["host"] ?? "").split(":")[0];
  const isZeroRated = ZERO_RATED_DOMAINS.some(d => reqHost === d || reqHost.endsWith("." + d));
  res.json({
    status: isZeroRated ? "aktif" : "tidak_aktif",
    detectedHost: reqHost,
    primaryDomain: ZERO_RATED_DOMAIN_PRIMARY,
    supportedDomains: ZERO_RATED_DOMAINS,
    petunjuk: isZeroRated
      ? `✅ Anda mengakses via domain zero-rated (${reqHost}). Kuota XL tidak dipotong.`
      : `⚠️ Akses via http://${ZERO_RATED_DOMAIN_PRIMARY} agar zero-rated (pastikan DNS diarahkan ke IP server ini).`,
    caraPenggunaan: [
      `1. Edit /etc/hosts di perangkat: [IP_SERVER] ${ZERO_RATED_DOMAIN_PRIMARY}`,
      `2. Akses via HTTP (bukan HTTPS): http://${ZERO_RATED_DOMAIN_PRIMARY}:${process.env.PORT ?? 8080}`,
      "3. ISP XL akan melihat Host header dan tidak memotong kuota.",
      "4. Untuk VPS: buka port 80/8080, tidak perlu SSL.",
    ],
  });
});

app.use("/api", router);

export default app;
