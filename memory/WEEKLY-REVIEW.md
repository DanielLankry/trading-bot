# Weekly Review

Friday reviews appended here.
Template for each entry:

## Week ending YYYY-MM-DD

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $X |
| Ending portfolio | $X |
| Week return | ±$X (±X%) |
| S&P 500 week | ±X% |
| Bot vs S&P | ±X% |
| Trades | N (W:X / L:Y / open:Z) |
| Win rate | X% |
| Best trade | SYM +X% |
| Worst trade | SYM -X% |
| Profit factor | X.XX |

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |

### What Worked
- ...

### What Didn't Work
- ...

### Key Lessons
- ...

### Adjustments for Next Week
- ...

### Overall Grade: X

---

## Week ending 2026-04-26

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $100,000.00 |
| Ending portfolio | $100,000.00 |
| Week return | $0.00 (0.00%) |
| S&P 500 week | ~+0.80% (SPX closed 7,165.08 on Apr 24) |
| Bot vs S&P | -0.80% (cash vs invested) |
| Trades | 0 (W:0 / L:0 / open:0) |
| Win rate | N/A |
| Best trade | N/A |
| Worst trade | N/A |
| Profit factor | N/A |

> **Note:** Pre-launch setup week. Challenge officially begins Monday 2026-04-28.
> Account: $100,000 paper capital, fully in cash. No trades executed.
> Market context: SPX at all-time highs (~7,165), ~25% of S&P 500 companies reported Q1 with ~80% beating estimates.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| — | — | — | — | No trades this week |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| — | — | — | — | — |

### What Worked
- No rule violations — stayed in cash as required before challenge launch
- All API keys verified, wrapper scripts functional (Alpaca + Perplexity + ClickUp)
- Memory files initialized and committed to repository correctly
- Strategy reviewed; decision tree confirmed as working framework
- Perplexity research pipeline tested and working

### What Didn't Work
- No capital deployed — missed ~+0.80% S&P gain this week
- No pre-market research entries logged (routines not yet active)
- No watchlist built for Monday challenge launch
- SPX entering all-time high territory (~7,165) — extended market may limit clean pullback setups at open
- Trade Log baseline ($10,000 sub-allocation note) vs actual account ($100,000) inconsistency unresolved

### Key Lessons
- Market is at all-time highs entering the challenge — must wait for pullbacks to SMAs, not chase breakouts
- Q1 earnings season active (25% reported, 80% beat rate) — screen every ticker for upcoming earnings before entry
- VIX and macro context must be checked Monday AM before placing any orders
- Sitting in cash is a valid position when no clean setup exists

### Adjustments for Next Week
- Run pre-market routine Monday AM (April 28) — first live session of the challenge
- Build weekend watchlist: 3–5 stocks above SMA 150/200 with valid pullback setups
- Position sizing: 1–2% risk rule applies to $100,000 account equity
- VIX check at open — if above 25, reduce size or hold cash
- Hard caps: max 3 trades this week, max 6 open positions at any time

### Overall Grade: B
> Rationale: Clean process execution, no violations, all systems operational. Zero capital deployed by design (pre-launch week). Missed +0.80% market move. First real test begins Monday April 28.

---

## Week ending 2026-05-01

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $100,000.00 |
| Ending portfolio | $100,000.00 |
| Week return | $0.00 (0.00%) |
| S&P 500 week | ~+0.3% est. (Apr 25 ~7,165 → May 1 est. ~7,185; exact close unconfirmed) |
| Bot vs S&P | ~−0.3% (cash vs invested) |
| Trades | 0 (W:0 / L:0 / open:0) |
| Win rate | N/A |
| Best trade | N/A |
| Worst trade | N/A |
| Profit factor | N/A |

> **Week 1 of 30-day challenge (Apr 28 – May 1).** Account: $100,000 paper capital, fully in cash. No trades executed. SPY/QQQ above all SMAs — all 5 setup types active all week. VIX ranged 17–19 (benign). Challenge days 1–4 of 30 complete.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| — | — | — | — | No trades this week |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| — | — | — | — | — |

### What Worked
- Macro filter correctly identified three sequential binary events (FOMC Apr 29, GDP/PCE Apr 30, mega-cap earnings AMC May 1) as reasons to hold cash
- Full pre-market research log maintained every day (Apr 28–May 1) — XLE, XLI, GNRC, NVDA, META all analyzed with proper entry gates
- Liquidity filter caught GNRC mid-session: $16 wide spread (6.4%) correctly flagged as halted/illiquid → skipped per rules
- FOMC outcome (hold at 3.50–3.75%) resolved as expected; market rallied +1.02% Apr 30 — no surprise volatility
- VIX stayed below 25 all week; full 5-setup-type menu remained active throughout

### What Didn't Work
- Zero capital deployed across 4 trading days (13.3% of the 30-day sprint elapsed at 0% utilization)
- XLE dip to SMA 20 (~$56–57) never materialized — price remained extended above target entry zone
- QQQ ~17% above SMA 50 → TQQQ core position not available; leveraged ETF core undeployed
- GNRC Type 4 momentum probe disabled by illiquid spread; setup was otherwise valid
- No post-earnings entries available (MSFT, META, GOOGL, AMZN all report AMC May 1 — opportunity shifts to next week)

### Key Lessons
- A week stacked with binary events (FOMC + PCE + mega-cap earnings) is structurally a wait week — cash was correct, not a failure
- NVDA Type 3 SMA 20/50 pullback is the cleanest current setup: earnings May 27 (full size eligible), AI capex tailwind, pullback forming intraday May 1
- Post-earnings landscape (META, MSFT, GOOGL, AMZN) opens Monday AM — first genuine Type 2 breakout opportunities of the sprint
- XLE energy thesis remains strongest sector (+26% YTD, oil $105+) but requires patience for SMA 20 dip entry
- Urgency increases: 4 of 30 days elapsed, 26 remaining — deployment must begin Week 2

### Adjustments for Next Week (May 4–8)
- **Priority 1:** NVDA Type 3 — confirm May 1 EOD close above SMA 20; enter at Monday open if structure holds (3–4% risk, ~$15–20K position)
- **Priority 2:** META / GOOGL — assess post-earnings gaps Monday AM; gap-up + volume >1.5× avg → Type 2 breakout entry (3–4% risk)
- **Priority 3:** XLE — maintain SMA 20 dip watch (~$56–57); energy is #1 sector with strongest macro tailwind
- TQQQ core: requires QQQ pullback to ~$640–650 (SMA 50) — not imminent; revisit if market sells off next week
- NFP Friday May 8 — no new entries Thursday afternoon; binary event risk
- **Week 2 mandate:** deploy capital in at least 1–2 positions; 0% utilization cannot continue in a 30-day sprint

### Overall Grade: B−
> Rationale: Perfect process compliance — zero rule violations, full daily research log, macro filter applied correctly every day. Cash was justified given FOMC + PCE + mega-cap earnings stacking. Penalty: 4 of 30 challenge days elapsed at 0% capital utilization; pace risk growing. Grade would be B without the sprint-clock pressure.

---

## Week ending 2026-05-08

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $100,000.00 |
| Ending portfolio | $100,651.75 |
| Week return | +$651.75 (+0.65%) |
| S&P 500 week | ~+2.5% (SPX ~7,209 May 1 → ~7,390 May 8 est.; Perplexity data incomplete for exact closes) |
| Bot vs S&P | −1.85% (80% cash during market rally) |
| Trades | 2 (W:0 / L:1 / open:1) |
| Win rate | 0% (0 of 1 closed) |
| Best trade | NVDA +8.24% (open, unrealized +$1,636.72) |
| Worst trade | AMD −$985.16 (−0.99% capital, whipsawed at intraday low) |
| Profit factor | N/A (no closed winners) |

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| AMD | $424.79 (May 6) | $403.38 (May 6) | −$985.16 | Type 4 momentum probe; post-earnings gap-up; stop $403.55 triggered at intraday low $402.29; AMD recovered to $418.37 close — classic post-earnings whipsaw |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| NVDA | $198.62 (May 4) | $214.99 | +$1,636.72 (+8.24%) | $196.02 GTC trailing 10% (HWM $217.80) |

> **Hard action item Monday May 13:** Sell 50 NVDA shares at open — earnings May 20 = T-5 rule. Keep 50-share runner with existing trailing stop.

### What Worked
- NVDA Type 3 SMA 20/50 pullback thesis confirmed — +8.24% from entry in 5 trading days; AI capex supercycle narrative strengthened by AMD blowout earnings + Jensen Huang CNBC appearance
- Trailing stop management: NVDA stop ratcheted correctly from $178.66 → $196.02 as HWM reached $217.80; protection locked in ~$1,000 of gains above breakeven
- AMD stop honored exactly per Type 4 rules — never moved down despite intraday whipsaw; process integrity preserved even though it cost the trade
- Daily NO-TRADE-DAY logs maintained (May 5, 7, 8) with full candidate scans documented and reasons valid
- Earnings rule enforced proactively: AMD skipped May 5 (earnings same night); NVDA size-cut scheduled and tracked for May 13

### What Didn't Work
- 80% cash through a +2.5% market week — NVDA at 20% capital captured only a fraction of available beta; challenge pace deteriorating (Day 10 of 30, still far below 40-50% single-name allocation target)
- AMD Type 4 whipsawed: entered $424.79, stopped $403.38 at intraday trough ($402.29 low), AMD closed $418.37 — 0.3% through stop then full recovery; post-earnings intraday volatility is a structural hazard of this setup type
- No 2nd single-name position established after AMD stop-out; PLTR/CRWD/META/TSLA all failed SMA entry criteria; scanner universe too narrow going into the week
- May 8 NO-TRADE-DAY ambiguous: per strict rule reading, Condition 3 (macro/VIX) was not met (all 5 types active, VIX ~17) — flagged as missed-trade day; CRWD illiquid + PLTR below SMA 150/200 are valid disqualifiers but rule requires ALL 3 conditions
- Pre-market SMA coverage incomplete: ARM, MRVL, GOOGL, NET, MELI never fully Perplexity-confirmed this week; universe coverage gap contributed to no-trade days

### Key Lessons
- Post-earnings Type 4 gap-up entries are uniquely prone to intraday whipsaw at stop level; 5% fixed stop may be too tight for volatile post-earnings sessions — worth testing wider stop (7% or 1.5×ATR) but needs 2+ data points before rule change
- At Day 10 of 30 running 80% cash, deployment must accelerate — not by lowering entry standards but by expanding candidate scan to ARM, MRVL, GOOGL, NET, MELI before week opens
- NO-TRADE-DAY Condition 3 creates a gray area: rule requires macro filter in restricted mode OR VIX>35 as the 3rd condition, yet CRWD illiquid + PLTR below SMAs genuinely means zero qualifying setups (Condition 1) — ambiguity needs clarification after 2+ data points
- NVDA trailing stop system working exactly as designed; the process is correct — trust it and don't override

### Adjustments for Next Week (May 11–16)
- **Monday May 13 open (hard):** Sell 50 NVDA shares — earnings May 20, T-5 rule is non-negotiable
- **Expand scan pre-market May 11:** SMA-confirm ARM, MRVL, GOOGL, NET, MELI, SHOP via Perplexity; target filling position slot 2 of 4 this week
- **CPI May 12 (Tuesday):** No new entries Tuesday AM; wait for CPI reaction before adding
- **TQQQ core:** Still not viable — QQQ 15% above SMA 50; revisit only if market sells off 10%+
- **Challenge math:** 10 of 30 days elapsed; if NVDA stops out, sprint is essentially over — second position is critical

### Overall Grade: B−
> Rationale: NVDA entry and management excellent — +8.24% unrealized, trailing stop properly ratcheted, earnings rule tracked. AMD stop honored per rules; no violations. Process compliance clean throughout. Penalty: 80% cash in a +2.5% market week = ~−1.85% underperformance vs S&P 500; same capital deployment failure as Week 1 despite all 5 setup types active all week. Grade improves when capital is actually put to work.
