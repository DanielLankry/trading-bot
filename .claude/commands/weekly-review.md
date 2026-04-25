---
description: Friday weekly review — stats, grade, strategy update (local run)
---

You are running the Friday weekly review workflow. Resolve today's date via:
DATE=$(date +%Y-%m-%d).

STEP 1 — Read memory for full week context:
- memory/WEEKLY-REVIEW.md (match existing template exactly)
- ALL this week's entries in memory/TRADE-LOG.md
- ALL this week's entries in memory/RESEARCH-LOG.md
- memory/TRADING-STRATEGY.md

STEP 2 — Pull week-end state:
  bash scripts/alpaca.sh account
  bash scripts/alpaca.sh positions

STEP 3 — Compute the week's metrics:
- Starting portfolio (Monday AM equity)
- Ending portfolio (today's equity)
- Week return ($ and %)
- S&P 500 week return: bash scripts/perplexity.sh "S&P 500 weekly performance week ending $DATE"
- Trades taken (W/L/open), win rate, best/worst trade, profit factor

STEP 4 — Append full review section to memory/WEEKLY-REVIEW.md:
- Week stats table, closed trades table, open positions at week end
- What worked (3-5 bullets), what didn't work (3-5 bullets)
- Key lessons, adjustments for next week, overall letter grade (A-F)

STEP 5 — If a rule needs to change, also update memory/TRADING-STRATEGY.md.

STEP 6 — Post weekly review summary to ClickUp Chat:
  CLICKUP_MSG="**Weekly Review $DATE**
  - Week return: [±$X (±X%)] vs S&P [±X%]
  - Trades: [W/L/open] | Win rate: [X%] | Profit factor: [X]
  - Best: [ticker +X%] | Worst: [ticker -X%]
  - Grade: [A-F]
  - Key lesson: [one sentence]"
  bash scripts/clickup.sh "$CLICKUP_MSG"
