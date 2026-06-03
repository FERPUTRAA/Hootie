# RTK - Rust Token Killer (OpenCode / Replit Agent)

**Usage**: Token-optimized CLI proxy for shell commands in pnpm monorepo.

## Rule

**WAJIB**: Semua perintah shell harus menggunakan prefix `rtk`.

Examples:

```bash
rtk pnpm run typecheck
rtk pnpm --filter @workspace/api-server run dev
rtk git status
rtk git diff --stat
rtk ls -la artifacts/tiktok-ui/src/
rtk cat src/pages/FaVidCall.tsx
rtk grep -r "AgoraSession" .
```

## Meta Commands (always use rtk directly)

```bash
rtk gain              # Show token savings analytics
rtk gain --history    # Show command usage history with savings
rtk rewrite <cmd>     # Preview how rtk would rewrite a raw command
rtk proxy <cmd>       # Execute raw command without filtering (debug)
rtk verify            # Verify filter integrity (145 tests)
rtk trust             # Trust project-local .rtk/filters.toml
```

## Project Filters (`.rtk/filters.toml`)

| Filter | Command Pattern | Max Lines | Purpose |
|--------|-----------------|-----------|---------|
| pnpm-build | `rtk pnpm (build\|typecheck)` | 15 | Strip build tree, dist files, ANSI |
| pnpm-dev | `rtk pnpm dev` | 10 | Strip Vite timestamp logs, blank lines |
| vite-build | `rtk vite build` | 12 | Compact build stats only |
| express-logs | `rtk node/tsx` | 20 | Strip pino request JSON noise |
| git-status | `rtk git status/diff/log` | 12 | Remove boilerplate hints |
| tsc | `rtk tsc` | 20 | Strip tsconfig noise |
| eslint | `rtk eslint` | 15 | Compact lint output |
| docker | `rtk docker` | 10 | Compact container output |
| ls | `rtk ls` | 20 | Strip total/count lines |

## Verification

```bash
rtk --version         # Should show: rtk X.Y.Z
rtk gain              # Should show savings > 0%
rtk verify            # Should show: 145/145 tests passed
rtk trust             # Trust .rtk/filters.toml in current dir
```

## Plugin Integration

The OpenCode plugin (`rtk/hooks/opencode/rtk.ts`) auto-rewrites bash/shell tool calls via `rtk rewrite` before execution. In Replit Agent, manually prefix `rtk` to all shell commands per `replit.md` preference.
