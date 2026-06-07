import { Router } from "express";
// Mocking necessary parts from live.ts to test fetchLiveRooms
// This is a simplified version of the logic in live.ts

async function testFetch() {
    process.env.HOT51_API_BASE = "https://api.fsccdn.com";
    process.env.HOT51_MERCHANT_ID = "501";
    // Using a known working proxy or direct if possible

    console.log("Testing fetchLiveRooms...");
    // Since I cannot easily import from live.ts due to ESM/CJS issues and dependencies,
    // I will try to use curl to hit the same endpoints live.ts hits.
}

// Just run some curl commands to see if the API is responsive
import { execSync } from "child_process";

const MERCHANT_ID = "501";
const HOT51_BASE = "https://api.fsccdn.com";
const GUEST_AC = "2345689";

function checkEndpoint(url: string) {
    console.log(`Checking ${url}...`);
    try {
        const cmd = `curl -s -H "ac: ${GUEST_AC}" -H "merchantId: ${MERCHANT_ID}" -H "User-Agent: okhttp/4.12.0" "${url}"`;
        const output = execSync(cmd).toString();
        console.log(`Response length: ${output.length}`);
        console.log(`Response preview: ${output.slice(0, 200)}`);
    } catch (e) {
        console.error(`Error checking ${url}: ${e}`);
    }
}

const t = Math.floor(Date.now() / 1000);
checkEndpoint(`${HOT51_BASE}/${MERCHANT_ID}/api/plr/v4/public/live/lids?merchantId=${MERCHANT_ID}&memArea=ID&pageSize=100&t=${t}`);
checkEndpoint(`${HOT51_BASE}/${MERCHANT_ID}/api/plr/scrolliv/live/app/liveCenter/lids?merchantId=${MERCHANT_ID}&memArea=ID&pageSize=100&t=${t}`);
