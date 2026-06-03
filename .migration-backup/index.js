const express = require("express");
const cors = require("cors");
const path = require("path");

const app = express();
app.use(express.json());
app.use(cors());
app.use(express.static(path.join(__dirname, "public")));

const GEMINI_API_KEY = process.env.GOOGLE_API_KEY || process.env.GEMINI_API_KEY || "";
const MODEL = "gemini-2.0-flash";
const URL = `https://generativelanguage.googleapis.com/v1beta/models/${MODEL}:generateContent?key=${GEMINI_API_KEY}`;

app.post("/api/chat", async (req, res) => {
    const { message } = req.body;
    if (!message) return res.json({ reply: "Pesan kosong." });
    if (!GEMINI_API_KEY) return res.json({ reply: "GOOGLE_API_KEY belum di-set di environment variables." });

    try {
        const response = await fetch(URL, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                contents: [{ parts: [{ text: message }] }]
            })
        });

        const data = await response.json();

        if (data.error) {
            console.error("Kesalahan dari Google:", data.error);
            return res.json({ reply: `Terjadi kendala teknis (Kode: ${data.error.status || 404}) - ${data.error.message}` });
        }

        const reply = data?.candidates?.[0]?.content?.parts?.[0]?.text || "AI tidak memberikan respon.";
        res.json({ reply });

    } catch (err) {
        console.error("Fetch error:", err.message);
        res.json({ reply: "Gagal terhubung ke pusat data AI." });
    }
});

const PORT = 9000;
app.listen(PORT, () => {
    console.log(`STATUS:ONLINE|PORT:${PORT}`);
}).on('error', () => process.exit(1));
