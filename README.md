# Trading Bot

Autonomous swing-trading agent running on Claude Code cloud routines. Places real trades on Alpaca, writes daily research, enforces hard strategy rules, and notifies via ClickUp Chat. All state lives in Git.

## Quick Start (local smoke test)

```bash
cp env.template .env          # fill in your credentials
bash scripts/alpaca.sh account
# Run a workflow manually:
# /portfolio   — read-only snapshot
# /pre-market  — research run
```

## Five Daily Cloud Routines (America/Chicago)

| Routine | Cron | Purpose |
|---------|------|---------|
| Pre-market | `0 6 * * 1-5` | Research catalysts, write trade ideas |
| Market-open | `30 8 * * 1-5` | Execute planned trades, place stops |
| Midday | `0 12 * * 1-5` | Cut losers, tighten stops on winners |
| Daily-summary | `0 15 * * 1-5` | EOD snapshot + ClickUp recap |
| Weekly-review | `0 16 * * 5` | Stats, grade, strategy update |

## Setup Checklist

- [ ] Create private GitHub repo and push this structure
- [ ] Install Claude GitHub App on the repo
- [ ] Enable "Allow unrestricted branch pushes" on each routine
- [ ] Set environment variables on each routine (NOT in a .env file in cloud)
- [ ] Create ClickUp chat channel; note workspace ID and channel ID
- [ ] Run "Run now" on pre-market to verify end-to-end

## Repository Layout

```
trading-bot/
├── CLAUDE.md              # Agent rulebook (auto-loaded every session)
├── env.template           # Template — copy to .env locally, never commit .env
├── .gitignore
├── .claude/commands/      # Local slash commands (/portfolio, /trade, etc.)
├── routines/              # Cloud routine prompts — paste verbatim into UI
├── scripts/               # API wrappers (alpaca.sh, perplexity.sh, clickup.sh)
└── memory/                # Agent state committed to main after every run
```

## Required Credentials

See `env.template` for the full list. Set as environment variables on each cloud routine — never commit a `.env` file to the repo.
