const { execSync } = require("child_process");

const MERCHANT_ID = "501";
const HOT51_BASE = "https://api.fsccdn.com";
const GUEST_AC = "2345689";

function checkEndpoint(url) {
    console.log(`Checking ${url}...`);
    try {
        const cmd = `curl -s -H "ac: ${GUEST_AC}" -H "merchantId: ${MERCHANT_ID}" -H "User-Agent: okhttp/4.12.0" "${url}"`;
        const output = execSync(cmd).toString();
        console.log(`Response length: ${output.length}`);
        console.log(`Response preview: ${output.slice(0, 500)}`);
    } catch (e) {
        console.error(`Error checking ${url}: ${e}`);
    }
}

const t = Math.floor(Date.now() / 1000);
checkEndpoint(`${HOT51_BASE}/${MERCHANT_ID}/api/plr/v4/public/live/lids?merchantId=${MERCHANT_ID}&memArea=ID&pageSize=100&t=${t}`);
checkEndpoint(`${HOT51_BASE}/${MERCHANT_ID}/api/plr/scrolliv/live/app/liveCenter/lids?merchantId=${MERCHANT_ID}&memArea=ID&pageSize=100&t=${t}`);
