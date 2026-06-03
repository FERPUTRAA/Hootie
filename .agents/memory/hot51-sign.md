---
name: Hot51 Sign Algorithm
description: Reverse-engineered sign algorithm from libnative-lib.so ARM64, including BigInt precision fix
---

## Sign Algorithm
`sign = md5(md5(valuesConcat) + SALT)`

**SALT** = `rsba648b744646lkid9896bb1o7h9776`  
Stored in code as encoded hex, decoded at runtime: `byte[i] ^ i ^ 7`

**For POST body**: sort JSON keys alphabetically, concat `String(value)` for each.  
**For GET URL**: sort query param names alphabetically, concat values.

## Critical Bug: BigInt Precision Loss
`JSON.parse()` silently rounds integers > `Number.MAX_SAFE_INTEGER` (15 digits).  
`memberId = 2061018930369236993` (19 digits) → becomes `2061018930369237000` after parse.  
This produces a different sign → Hot51 returns `402 CHECK_SIGN_FAIL`.

**Fix** in `signForBody()`: pre-process body string with regex to wrap 16+ digit bare integers in quotes BEFORE parsing:
```ts
const safeBody = body.replace(/:\s*(-?\d{16,})(\s*[,}])/g, ':"$1"$2');
```

**Why:** Hot51 compares sign server-side against the raw numeric string. JS rounds 19-digit integers, producing a different concat string and thus a different sign.

## Verification
3 known sign pairs from APK traffic capture all pass:
- GET `merchantId=501&t=1780220220` → `2d8a19c0...` ✓  
- GET `merchantId=501&t=1780220160` → `a837fefc...` ✓  
- POST toy `anchorId=1874677548927598594,area=ID,memberId=2061018930369236993,toyId=60003,toyNum=1` → `08c4e7c3...` ✓

## Result After Fix
- Before: `402 CHECK_SIGN_FAIL`  
- After: `400 L1056 "Spending is not available in this live room"` — sign accepted, business logic error (stale anchor)
