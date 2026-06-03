/**
 * Vercel Serverless Function — wraps the Express API server.
 *
 * All /api/* requests are routed here by vercel.json rewrites.
 * Vercel bundles this file (and its imports) automatically with @vercel/node.
 */
import express from "express";
import cors from "cors";
import router from "../artifacts/api-server/src/routes/index";

const app = express();

app.use(
  cors({
    origin: "*",
    methods: ["GET", "POST", "OPTIONS"],
    allowedHeaders: ["Content-Type", "Authorization"],
  }),
);
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// All routes are mounted at /api (same as local dev)
app.use("/api", router);

export default app;
