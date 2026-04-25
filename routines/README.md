# Cloud Routine Prompts

Paste each file verbatim into its Claude Code cloud routine. **Do not paraphrase.**
The env-var check block and the commit-and-push step are load-bearing.

| File | Cron (America/Chicago) | Time |
|------|------------------------|------|
| pre-market.md | `0 6 * * 1-5` | 6:00 AM weekdays |
| market-open.md | `30 8 * * 1-5` | 8:30 AM weekdays |
| midday.md | `0 12 * * 1-5` | Noon weekdays |
| daily-summary.md | `0 15 * * 1-5` | 3:00 PM weekdays |
| weekly-review.md | `0 16 * * 5` | 4:00 PM Fridays |

## Setup Steps (per routine)

1. Claude Code cloud → Routines → New Routine
2. Name it (e.g. "Trading bot pre-market")
3. Select your repo, branch: main
4. Add all environment variables (see env.template)
5. Toggle on **Allow unrestricted branch pushes**
6. Set the cron schedule and timezone
7. Paste the prompt from this folder verbatim into the prompt field
8. Save, then click **Run now** once to verify
