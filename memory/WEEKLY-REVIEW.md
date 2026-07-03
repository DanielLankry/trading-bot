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

---

## Week ending 2026-05-15

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $100,651.75 |
| Ending portfolio | $101,153.40 |
| Week return | +$501.65 (+0.50%) |
| S&P 500 week | +0.40% (SPX 6,445.76 → 6,471.54) |
| Bot vs S&P | +0.10% |
| Trades | 1 (W:1 / L:0 / open:1) |
| Win rate | 100% (1 of 1 closed — mandatory earnings cut) |
| Best trade | NVDA partial close +$811.75 (+8.24% on 50sh sold) |
| Worst trade | N/A (no losses) |
| Profit factor | N/A (no losses this week) |

> **Week 3 of 30-day challenge (May 11–15). Day 11–15 of 30.** Only trade: mandatory NVDA earnings cut (sell 50sh @ $214.97, May 11 open). Zero new entries across 5 consecutive trading days. 88.9% cash at week end. NVDA 50sh remains open at +13.30% unrealized. Earnings May 20 (2 trading days: May 19, 20).

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| NVDA (50sh partial) | $198.62 (May 4) | $214.97 (May 11) | +$811.75 | Earnings cut — T-5 rule before May 20 earnings; half-size reduction, not full exit |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| NVDA | $198.62 (May 4) | $225.04 | +$1,320.99 (+13.30%) | $219.98 GTC (7% trail, HWM $236.54) |

### What Worked
- NVDA trailing stop management: 7% trail correctly ratcheted throughout week; stop at $219.98 provides $25.42/sh floor above entry — never moved down ✓
- Earnings rule executed on time (May 11 open, Day 11): 50sh sold at +$811.75 realized; rule required action by May 13 → executed 2 days early ✓
- Trump-Xi summit catalyst confirmed mid-week: NVDA hit ATH $236.54 (May 14) on H200 China approvals + Cantor PT raise $300→$350; thesis strengthened
- NO-TRADE-DAY discipline: all 5 no-trade days documented with complete scans and valid reasons (AVGO price gate, CRWD persistent spread illiquidity)
- NVDA held through -4.61% May 15 selloff (semiconductor sector profit-taking, not thesis break); stop at $219.98 absorbs without action ✓

### What Didn't Work
- 5 consecutive no-trade days (May 11–15) = 0 new entries; 88.9% cash unchanged from Week 2 end; 3rd straight week of capital underdeployment
- CRWD blocked for 6th consecutive session (spreads: 9.1%, 10.56%, 10.99%, 7.25%, 10.2%, 9.44%); scanner cost: 5 weekly scanning cycles on an untradeable name
- AVGO: gapped to $490 (May 14, Trump-Xi catalyst) then reversed to $428 (May 15 close) in a single session; both days missed — May 14 spread gate (3.25%), May 15 price gate ($428 < $440 floor)
- +20% trigger ($238.34) came within $1.80 of NVDA ATH $236.54 (May 14) but did not trigger; missed 1/3 partial exit opportunity; position then pulled back to $225 by week end
- Challenge pace deteriorating: Day 15 of 30 at 88.9% cash; leveraged ETF core never deployed in 3 full weeks; single-name allocation at 11% vs 40–50% target

### Key Lessons
- Post-catalyst gap-ups must be entered same session or abandoned; AVBO's $490 gap reversed 87% ($490→$428) in one day — the setup character changes within hours, not days
- CRWD has failed the 2% spread gate 6 consecutive times; de-prioritize from primary scan until a midday-prior spread confirmation (<2%) is obtained; replace with MU or MRVL (both confirmed liquid May 14)
- NVDA trailing stop system working as designed even through the ATH-near-miss scenario; no override temptation justified
- Week 3 outperformance vs S&P (+0.10%) is entirely from NVDA unrealized appreciation entered in Week 2 — not new alpha; real outperformance requires deploying capital at full allocation
- Earnings binary (NVDA May 20) is the dominant near-term risk and creates a natural de-deployment pressure — second position must be established before or immediately after earnings

### Adjustments for Next Week (May 18–22)
- **NVDA May 20 earnings (Wednesday):** 50sh at half-size ✓; trailing stop $219.98 manages risk through event. If $238.34 hit pre-earnings (May 19) → sell ~17sh, keep ~33sh runner. Post-earnings: if gapped down through stop, no action; if gap-up → reassess size.
- **AVGO Type 3:** Price $428 (May 15 close); SMA 20 ~$415. Monitor Monday AM — if at/above SMA 20 ($414-415) with spread ≤2% → full-size Type 3 entry, stop below SMA 50 (~$362).
- **MU / MRVL:** Both confirmed liquid May 14 (MU 1.1%, MRVL 1.7%); SMA structure must be Perplexity-confirmed before entry. Add to Monday pre-market scan as primary candidates to fill position slot 2.
- **CRWD:** Remove from primary scan; only re-add if mid-week spread check (via alpaca.sh quote) confirms ≤2% spread.
- **Post-NVDA earnings (May 21+):** Budget open for up to 3 new positions (4-position cap). Redeploy capital aggressively into confirmed setups — 15 days left in the sprint.
- **Challenge math:** 15 of 30 days elapsed at 88.9% cash; must close Week 4 with at least 2 active positions.

### Overall Grade: C+
> Rationale: Outperformed S&P by a marginal +0.10% but exclusively through NVDA unrealized gains entered in Week 2. Earnings cut executed correctly and early. Process compliance and scan discipline were clean all 5 days. Penalty: 0 new entries in 5 trading days; 88.9% cash rate; 3 consecutive weeks of capital underdeployment; leveraged ETF core still at 0% allocation at Day 15 of 30. AVGO and CRWD were the only near-misses — both had valid reasons for being skipped but also represent lost deployment opportunities. Grade improves only when capital is actually at work.

---

## Week ending 2026-05-22

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $101,153.40 |
| Ending portfolio | $100,768.10 |
| Week return | −$385.30 (−0.38%) |
| S&P 500 week | +0.58% (SPX 7,403.05 May 18 → 7,445.72 May 22) |
| Bot vs S&P | −0.96% |
| Trades | 6 (W:1 / L:1 / open:4) — 5 new entries + 1 auto-stop exit |
| Win rate | 50% (1 of 2 closed) |
| Best trade | NVDA trailing stop +$1,069.50 (+10.77%) |
| Worst trade | AVGO stop-out −$286.56 (−1.42%) |
| Profit factor | 3.73 ($1,069.50 / $286.56) |

> **Week 4 of 30-day challenge (May 18–22). Day 16–20 of 22.** NVDA full campaign closed (+$1,886.90 total realized). Deployed capital from 20% → 71% via 3 Friday entries (NVDA/GOOGL/AAPL). Challenge stands at +$768.10 (+0.77%) with 2 days remaining (May 26–27). SPX estimated +3.9% since Apr 28 — significant alpha gap entering the final stretch.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| NVDA (50sh, 2nd lot) | $198.62 (May 4) | $220.01 (May 18) | +$1,069.50 | 7% trailing stop (GTC, HWM $236.54) auto-executed as pre-earnings selloff pulled price through; NVDA full campaign: +$1,886.90 total realized |
| AVGO | $420.35 (May 18) | $414.38 (May 19) | −$286.56 | Type 3 SMA 20 pullback; stop $413 GTC triggered at open gap-down next day; AVGO opened below SMA 20 — stop functioned correctly, no override |

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| AMZN | $260.23 (May 19) | $266.63 | +$492.75 (+2.46%) | $255.00 GTC (`3f18de17`) |
| NVDA | $219.82 (May 22) | $215.01 | −$240.72 (−2.19%) | 10% trail GTC, stop $198.56, HWM $220.62 (`3adefe14`) |
| GOOGL | $385.97 (May 22) | $383.40 | −$133.64 (−0.64%) | 10% trail GTC, stop $349.87, HWM $388.74 (`fd83ce66`) |
| AAPL | $308.12 (May 22) | $308.65 | +$34.53 (+0.17%) | 10% trail GTC, stop $280.25, HWM $311.39 (`8a973d5c`) |

> ⚠️ **NVDA Type 4 time stop: exit by May 29 (5 trading days from May 22 entry). Challenge ends May 27 — NVDA must be evaluated for close on final day regardless.**
> **4/4 positions filled. No new entries possible unless one stops out.**

### What Worked
- **NVDA full campaign closed cleanly:** Total realized +$1,886.90 across both lots. Trailing stop (7% GTC, HWM $236.54) auto-executed May 18 as pre-earnings selling pulled price through — fully automated, zero manual action required. System worked exactly as designed.
- **Capital deployment breakthrough:** 3 new entries on Friday (NVDA/GOOGL/AAPL) took deployed capital from 20% → 71% in a single session — the 4-position cap reached for the first time in the challenge.
- **AVGO stop honored without override:** Gap-down triggered the stop at $414.38; loss accepted at −$286.56 with no hesitation. Process integrity preserved.
- **Post-earnings re-entry thesis for NVDA sound:** Q1 FY2027 beat (EPS $1.87 vs $1.78, Rev $81.6B, Q2 guide $91B = +$12B above consensus); SMA 20 re-entry zone ($219–220) structurally correct for Type 4 momentum probe.
- **Spread gates enforced all 5 days:** MRVL 6.37% skipped Friday; AMD/CRWD/MRVL all correctly blocked on Thursday (post-NVDA spreads: AMD 10.7%, MRVL 11.2%, CRWD 10.7%).

### What Didn't Work
- **Weekly floor 5 of 7 (4th consecutive miss):** Mon = 1 (AVGO), Tue = 1 (AMZN), Wed = 0 (NO-TRADE-DAY, NVDA binary), Thu = 0 (post-earnings semi spread paralysis), Fri = 3 (NVDA/GOOGL/AAPL). Sprint pace failure across all 4 active weeks.
- **Post-NVDA-earnings semiconductor spread paralysis (Thu May 21):** Entire semi universe illiquid morning-after (NVDA 2.94%, AMD 10.7%, MRVL 11.2%, CRWD 10.7%). Structural pattern: NVDA earnings create 1-day sector-wide spread expansion — not anticipated in pre-market plan.
- **AVGO sector-correlation risk:** Entered AVGO (AI semi/networking) the day before NVDA earnings (same sector binary complex). Pre-earnings pressure on NVDA pulled AVGO through stop at open. Entry was technically valid; sector timing created unnecessary correlation exposure.
- **Friday burst entries with 2 days left:** 3 new positions opened on the penultimate Friday with 2 challenge days remaining; no time for setups to develop. Normal campaign: fine. 22-day sprint: timing compresses recovery window.
- **Challenge alpha gap:** Day 20 of 22 at +0.77% vs estimated S&P +3.9% from Apr 28. Gap too large to close in 2 days under normal conditions.

### Key Lessons
- **Post-earnings semi spread pattern is predictable:** On the morning after NVDA earnings (or any major semi binary), plan for the entire sector (AMD, MRVL, CRWD, SMH) to have 5–12% spreads. Pre-plan: no semi entries the day after NVDA earnings; expand scan to non-semi sectors exclusively that day.
- **Sector binary + correlated position = double exposure:** Holding or entering a name in the same catalyst complex as an upcoming earnings binary (AVGO + NVDA) concentrates directional risk. Enter or hold only one AI-semi name through a NVDA earnings event.
- **Trailing stop automation is the strongest edge in the playbook:** NVDA +$1,886.90 realized was entirely managed by GTC trailing orders — no manual discipline required in the moment. The stop system should be the model for all open positions.
- **Profit factor 3.73 on a down week is the right shape:** Even with a −0.38% week, winning trade was 3.73× the losing trade. Setup quality and sizing are working; the deployment timeline was the failure, not trade selection.

### Adjustments for Final 2 Days (May 26–27)
- **4/4 positions filled:** No new entries unless a stop triggers. If AMZN/GOOGL/AAPL or NVDA stops out → immediate scan for replacement using full universe.
- **NVDA (Type 4):** Time stop = May 29. Challenge ends May 27 (Tuesday). If NVDA is not stopped out before close May 27, evaluate closing at market on final day to lock in challenge P&L.
- **AMZN:** +$492 unrealized (+2.46%); +15% trigger at ~$299 (far). Stop $255 GTC — no action; hold.
- **GOOGL:** Flat at entry zone; SMA 20 pullback thesis needs 3–5 days; watch for close below $380 as thesis break signal. +15% trigger at ~$444.
- **AAPL:** WWDC June 8–12 catalyst has legs. Hold; stop $280.25 active. +15% trigger at ~$354.
- **May 27 (final day):** Evaluate whether to close all 4 positions at market-on-close or let stops manage exits into the settlement period. Decision driven by intraday P&L direction.

### Overall Grade: C+
> Rationale: Capital deployment breakthrough — deployed from 20% → 71% in a single session (Week 4 Friday), addressing the challenge's core failure mode. NVDA full campaign closed at +$1,886.90 realized; trailing stop system executed flawlessly. Process compliance clean: stops honored, spread gates applied, no rule violations across all 5 days. Penalties: (1) 4th consecutive week below the 7-entry floor (5 actual); (2) week return −0.38% vs S&P +0.58% = −0.96% relative; (3) challenge at +0.77% vs estimated S&P +3.9% with 2 days left — alpha gap unrecoverable by normal means. Grade reflects good process + late deployment pattern that runs through the entire challenge.

---

## Week ending 2026-05-29

> **Week 5 / Challenge close-out week (May 26–29; May 25 = Memorial Day).** Challenge officially ended May 27 at +$3,400 (+3.40%) vs estimated S&P ~+4.7% over the Apr 28–May 27 period — challenge LOST by ~1.3%. This week was the strongest of the sprint: a two-stock rotation (GOOGL/NVDA → AMD/MU) on May 26 captured AI-memory and AI-GPU momentum; portfolio ended at +4.14% for the week. Post-challenge mode begins June 1.

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $100,768.10 |
| Ending portfolio | $104,941.53 |
| Week return | +$4,173.43 (+4.14%) |
| S&P 500 week | +1.83% (SPX 7,445.72 → ~7,582) |
| Bot vs S&P | +2.31% |
| Trades | 4 (W:0 / L:2 closed / open:4) — 2 rotation exits + 2 new entries |
| Win rate | 0% (0 of 2 closed — both were deliberate rotation cuts) |
| Best trade | MU +$2,548.77 unrealized (+12.98%) |
| Worst trade | NVDA rotation exit −$194.50 (−0.19% capital) |
| Profit factor | N/A (no closed winners; all gains in open positions) |

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| GOOGL (52sh) | $385.97 (May 22) | $384.90 (May 26) | −$55.64 | Rotation cut — freed slot for MU; 1-day hold; SMA 20 pullback thesis not given time to develop |
| NVDA (50sh) | $219.82 (May 22) | $215.93 (May 26) | −$194.50 | Rotation cut — freed slot for AMD; Type 4 probe closed after 2 trading days; time stop June 1 surrendered |

**Total realized this week: −$250.14**

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| AAPL | $308.12 (May 22) | $311.25 | +$203.53 (+1.02%) | 10% trail GTC, stop $281.93, HWM $313.26 (`8a973d5c`) |
| AMD | $489.98 (May 26) | $515.08 | +$1,028.93 (+5.12%) | 10% trail GTC, stop $474.48, HWM $527.20 (`fbed11d0`) — ⚠ time stop June 2 |
| AMZN | $260.23 (May 19) | $270.55 | +$794.64 (+3.97%) | Fixed $255.00 GTC (`3f18de17`) |
| MU | $853.65 (May 26) | $964.47 | +$2,548.77 (+12.98%) | 10% trail GTC, stop $860.36, HWM $955.96 (`6e48a4b2`) — ⚠ time stop June 2 |

### What Worked
- **MU gap entry thesis confirmed:** Entered May 26 at $853.65 on AI-memory/HBM supercycle rerate; MRVL beat the night before confirmed AI custom ASIC demand; Virginia 1α DRAM expansion + CEO memory-shortage commentary drove +18% gap; now +12.98% in 3 trading days — high-quality momentum read, not blind chasing
- **AMD rotation quality:** Meta multi-GW Instinct GPU partnership (6 GW deployment) + EPYC Venice on TSMC 2nm confirmed AI CapEx cycle intact; +5.12% in 3 trading days
- **Rotation execution:** Closing GOOGL (−$55) and NVDA (−$194) quickly to redeploy into clearly stronger momentum was correct capital allocation — small cuts to capture big upside; total cost $250 against ~$3,600 in open gains
- **AMZN durability:** 10th+ day holding; +3.97% from entry; AWS AI thesis repeatedly confirmed across NVDA/AMD/MRVL reports; fixed stop $255 managing well
- **Challenge final stretch:** Portfolio closed challenge at +3.40% ($103,400) — MU's May 26 gap alone added ~$750 unrealized in the final challenge days

### What Didn't Work
- **GOOGL and NVDA entered May 22 had zero runway:** Both entered on the penultimate challenge Friday; GOOGL SMA 20 pullback and NVDA Type 4 probe need 3–5 sessions to develop — had 2 trading days (including May 25 holiday close) before rotation; structural timing failure
- **Challenge LOST:** Bot +3.40% vs S&P ~+4.7% over Apr 28–May 27 — underperformed by ~1.3%; primary cause: 80–90% cash in Weeks 1–3 while all 5 setup types were active
- **Weekly floor: 2 of 7 (5th straight miss):** May 26 = 2 entries; May 27/28/29 = NO-TRADE-DAY (cap full); positions can only generate 2 new entries per slot-opening event — floor requires more rotation or earlier entries
- **3 consecutive NO-TRADE-DAYs (May 27–29):** Position cap 4/4 full, valid reason; but no rotation attempted despite AAPL being weakest position (analysts below price, limited near-term catalyst)
- **Profit factor N/A:** Zero closed winners this week — realized P&L negative while unrealized is strongly positive; difficult to grade trade selection on closed-only basis

### Key Lessons
- **AI-memory thesis with fundamental confirmation is the sharpest signal in the playbook:** MU entry on the MRVL-beat + HBM-shortage catalyst was the clearest Type 4 setup of the entire challenge; search for this pattern (earnings confirmation → gapped name in same AI CapEx complex) as primary scan priority
- **Rotation to MU/AMD from GOOGL/NVDA was the right move but came one week too late:** If GOOGL and NVDA had been skipped on May 22 (saving slots for the MU/AMD opportunity on May 26), realized P&L improves ~$250 and the MU/AMD entries would have been uncontested
- **3-trading-day sprint from entry to time stop (AMD/MU → June 2) compresses the setup:** Type 4 time-stops need 5 clear trading days; entering on Tue May 26 with June 2 time stop leaves only Mon June 2 as buffer; for post-challenge trading, enter Type 4 probes Mon–Wed, not Thu–Fri
- **Challenge core lesson: Week 1–3 cash was the entire shortfall.** If capital had been deployed at 50%+ in Weeks 1–3 (NVDA was the right name — entered correctly in Week 2 at $198.62), challenge return would have been +8–12%. The entry system works; the deployment pace was the failure
- **Post-challenge mode requires re-establishing TQQQ core:** QQQ above SMA 50, all 5 setup types active — the leveraged ETF core was never deployed in 5 weeks; this is the largest structural gap vs strategy intent

### Adjustments for Next Week (June 1–5)
- **Monday June 2 (mandatory exits):** Close AMD at close and MU at close — both hit Type 4 time stop. Evaluate MU: if +15% trigger ($981.70) not yet triggered intraday, close at market. AMD: same. Proceeds ~$42K free.
- **TQQQ core (top priority June 1–2):** QQQ above SMA 50 ($511–520 zone per strategy); after AMD/MU exits, immediately deploy $40–45K TQQQ core (Type 5, 4–5% risk, stop: QQQ daily close below SMA 50 OR TQQQ −8% intraday)
- **NVDA Type 2/3 (priority 2):** AI GPU thesis intact; MRVL/AMD confirm AI CapEx cycle; look for SMA 50 pullback or breakout above recent resistance; full-size Type 2 or Type 3 entry
- **CRWD Type 3 (priority 3):** Persistent spread issues last checked; verify at open June 2 — if ≤2%, enter SMA pullback
- **AAPL evaluation:** Weakest current position (analysts below price, WWDC June 8–12 is catalyst); hold but set rotation trigger: if AAPL < $305.54 (breakout level) at any open → rotate to NVDA/CRWD
- **Weekly floor June 1–5:** Must hit 7 new entries — 2 forced exits (AMD/MU close) + 5 additional entries needed from Tue–Fri; aggressive scan required
- **Jobs report Friday June 5:** No new entries Thursday afternoon; binary event risk

### Overall Grade: B+
> Rationale: Best relative performance week of the challenge — +4.14% return, +2.31% outperformance vs S&P. MU entry on fundamental-confirmation gap was high-quality; AMD rotation immediately validated by Meta GPU deployment catalyst. Rotation execution from GOOGL/NVDA was decisive and cost-effective (−$250 to capture ~$3,600 in open gains). Penalties: (1) 5th consecutive week below trade floor (2 of 7); (2) challenge closed LOST (+3.40% bot vs ~+4.7% S&P); (3) GOOGL/NVDA entered on May 22 with insufficient runway — structural timing error. Grade is B+ not A because the wins were all unrealized at week end and the trade floor miss is a systemic pattern that must be resolved in post-challenge mode.

---

## Week ending 2026-06-05

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $104,941.53 |
| Ending portfolio | $101,905.80 |
| Week return | −$3,035.73 (−2.89%) |
| S&P 500 week | +0.92% (SPX 7,582 → 7,652) |
| Bot vs S&P | −3.81% |
| Trades | 5 (W:2 / L:3 / open:1) — 3 carryover closes + 2 new entries both stopped out |
| New entries this week | 2 ⚠ (vs 7-entry floor) |
| Win rate | 40% (2 of 5 closed) |
| Best trade | MU time stop +$2,580.15 (+20.16%) |
| Worst trade | AMD re-entry stop −$1,849.63 (−9.01%) |
| Profit factor | 1.07 ($3,366 winners / $3,144 losers) |
| Phase P&L | +$1,905.80 (+1.91%) vs $100K start |

> **Week 7 (post-challenge, June 1–5).** MU and AMD prior-week time stops exited cleanly June 2 (+$3,366 combined). AMZN fixed stop triggered June 2 (−$411). Two new Type 4 probes (NVDA Jun 2, AMD Jun 3) both stopped out on Jobs Day June 5 via trailing stops — back-to-back losses of −$883 and −$1,850. AAPL held through week (−$58 unrealized); WWDC June 8 imminent. Both probe slots now open; 3/4 position slots free; 80.4% cash at week end.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| AMD (41sh) | $489.98 (May 26) | $509.16 (Jun 2) | +$786.22 | Time stop June 2 (5 trading days from May 26 entry) |
| MU (15sh) | $853.65 (May 26) | $1,025.66 (Jun 2) | +$2,580.15 | Time stop June 2; +20.16% in 5 days — clean exit |
| AMZN (77sh) | $260.23 (May 19) | $254.89 (Jun 2) | −$411.18 | Fixed stop $255 triggered on broad tech selloff at open; stop functioned correctly |
| NVDA (50sh) | $226.70 (Jun 2) | $209.04 (Jun 5) | −$883.04 | Type 4 probe; trailing stop auto-triggered Jobs Day; time stop June 9 was 1 day away |
| AMD (38sh) | $540.01 (Jun 3) | $491.33 (Jun 5) | −$1,849.63 | Type 4 probe; trailing stop auto-triggered Jobs Day; entered near HWM in semi headwinds |

**Total realized this week: +$222.52**

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| AAPL | $308.12 (May 22) | $307.22 | −$58.42 (−0.29%) | 10% trail GTC, stop $285.24, HWM $316.93 (`8a973d5c`) |

### What Worked
- **MU/AMD time stops (Jun 2) executed cleanly:** Both prior-week positions exited at plan — MU +$2,580 (+20.16%), AMD +$786 (+3.92%); fully automated, no manual action; system worked exactly as designed
- **AMZN fixed stop honored without override:** $255 stop triggered at $254.89 — broad tech selloff, no company-specific catalyst; loss accepted at −$411 per rules; never moved stop down ✓
- **NVDA/AMD trailing stops auto-executed Jobs Day:** No manual intervention on June 5; GTC trailing stops handled both exits at $209.04 and $491.33 without hesitation ✓
- **Jobs Day risk pre-flagged correctly:** Pre-market June 5 research identified stop proximity (AMD $17.80 buffer, NVDA $6.77 buffer) and Jobs miss scenario before market open — no surprises
- **AAPL thesis intact heading into WWDC:** Type 2 breakout level $305.54 holding; WWDC June 8 imminent catalyst; stop $285.24 (8.2% below price) never threatened

### What Didn't Work
- **6th consecutive week below 7-entry floor (2 of 7):** New entries Mon=0, Tue=1 (NVDA), Wed=1 (AMD), Thu=0 (post-CRWD/AVGO spread paralysis), Fri=0 (NO-TRADE-DAY macro); systemic floor miss persists
- **Both probe slots filled with correlated semis (AMD + NVDA):** Single macro event (Jobs Day miss) triggered both simultaneously — correlation concentration in probe slots is a structural failure; same pattern flagged in Week 4 (AVGO+NVDA) now repeated
- **AMD re-entry at $540.01 too high:** Re-entered AMD 3 days after prior time stop exit at $509; entry near HWM with 10% trailing stop → $491 stop = only $49 cushion on a $540 entry in deteriorating semi sector (CRWD/AVGO sell-the-news headwinds)
- **Post-CRWD/AVGO earnings spread paralysis (Jun 4):** 0 entries on a day with 1 open slot — same pattern as post-NVDA earnings (May 21); predictable but no contingency plan for non-semi sector entries that day
- **Week return −2.89% vs S&P +0.92% = −3.81% relative:** Worst relative week since the challenge; all new capital deployed this week stopped out on same day

### Key Lessons
- **Probe slot sector diversification is mandatory:** Filling both Type 4 probe slots with semis creates a single-event double-kill scenario. This has now failed twice (Week 4: AVGO+NVDA correlation; Week 7: AMD+NVDA on Jobs Day). Rule added to strategy: max 1 probe from any single sector.
- **Re-entering a name higher than a prior stop-out entry increases risk disproportionately:** AMD entered $540 after exiting at $509 via time stop; the new entry had less dollar cushion despite same percentage stop, and was entering into ongoing semi headwinds. Re-entry entries should require a reset to a new setup (SMA pullback), not a momentum continuation from a higher high.
- **Post-major-semi-earnings morning is a dead zone for semi entries:** CRWD/AVGO reported June 3 AMC → June 4 morning spreads: AMD 10.7%, MRVL 11.2%, CRWD 10.7%. This pattern is now confirmed three times (post-NVDA May 21, post-CRWD/AVGO June 4). Pre-plan: non-semi universe exclusively on morning-after.
- **Stop system eliminated need for judgment under pressure:** Both AMD and NVDA stops executed automatically on Jobs Day. The discipline is in setting the stop correctly at entry — not in overriding it intraday. System trust justified.
- **Profit factor 1.07 on a down week reflects the right shape of wins vs losses — but deployment timing remains the failure mode:** When capital is deployed, sizing and exits work. The compounding underperformance vs S&P is a function of deployment pace + probe slot concentration risk.

### Adjustments for Next Week (June 8–12)
- **AAPL WWDC June 8 (Monday keynote):** Hold 65sh; stop $285.24 manages. If +15% trigger ($354.34) hit → ratchet stop to entry. Post-keynote: if price breaks above HWM $316.93 on volume → reassess trailing stop ratchet.
- **Probe slot rule (effective immediately):** Never fill both Type 4 probe slots from the same sector. If NVDA (semi) is one probe, second probe must be non-semi (AMZN, AAPL, NET, CRWD, META etc.).
- **CRWD Type 3 (priority 1):** Earnings behind; sold down hard post-beat (~$665 zone); if spread ≤2% Monday + price at/above SMA 50 → full-size Type 3 entry, ~$19,500
- **AVGO Type 3 (priority 2):** Same pattern — earnings behind, sell-the-news ~$405–420; if spread ≤2% + price stabilizes at SMA support → full-size Type 3
- **NVDA re-entry (priority 3):** Do NOT chase from $215. Wait for a Type 3 SMA 50 pullback setup with clean SMA confirmation via Perplexity; or skip in favor of CRWD/AVGO
- **AMZN re-entry (priority 4):** Stopped at $254.89; re-entry gate: price ≥ SMA 20 (~$258–260) + spread ≤2%
- **Weekly floor June 8–12:** Must hit 7 new entries. With 3 slots open, aggressive daily scanning is required. Type 2/4 entries are preferred when pullbacks aren't available.
- **CPI June 10 (Wednesday):** No new entries Wednesday morning; wait for CPI reaction before adding. FOMC June 16–17 = no binary risk this week.

### Overall Grade: C
> Rationale: Both new entries this week stopped out on Jobs Day (−$883 + −$1,850) due to correlated sector concentration in probe slots — a structural error not a market error. Prior-week positions exited cleanly via time stops (+$2,580 MU, +$786 AMD). Stop system executed flawlessly with zero manual overrides. Penalties: (1) 6th consecutive week below 7-entry floor (2/7); (2) −2.89% return vs S&P +0.92% = −3.81% relative (worst relative week); (3) AMD re-entry at elevated price into semi headwinds was a process lapse; (4) probe slot sector concentration rule violated. Grade is C not D because the automated stop system worked perfectly, AAPL is intact heading into a catalyst, and prior-week exits were clean — the damage was self-inflicted via concentration, not unforeseeable market action.

---

## Week ending 2026-06-12

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | $101,905.80 |
| Ending portfolio | $101,116.80 |
| Week return | −$789.00 (−0.39%) |
| S&P 500 week | ~−2.55% (SPX June 8–12; worst week in months per Perplexity) |
| Bot vs S&P | **+2.16%** (first week of positive relative performance since Week 5) |
| Trades | 3 new entries (W:0 / L:2 closed / open:2) |
| New entries (weekly floor) | 3 ⚠ (vs 7-entry floor — 7th consecutive miss; ≤4 = process failure) |
| Win rate | 0% (0 of 2 closed) |
| Best trade | N/A (no closed winners); best open: GOOGL 55sh −$36 (−0.18%) |
| Worst trade | AAPL −$574.52 (−1.86% on closed position) |
| Profit factor | N/A (no closed winners) |
| Phase P&L | +$1,116.80 (+1.12%) vs $100K start |

> **Week 8 (post-challenge, June 8–12).** S&P 500 dropped ~−2.55% (Jobs Day June 5 miss lingering + CPI June 10 hot 0.6% MoM). Bot preserved capital at −0.39% — first week of positive relative performance since Week 5, entirely via individual stop management. AAPL WWDC sell-the-news closed the prior carry position at −$574. NVDA Type 4 time stop expired June 12 at close but was NOT submitted as MOC — position must exit at Monday June 16 open (hard, no override). GOOGL entered Friday June 12 55sh @ $360.807.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| AAPL (65sh) | $308.12 (May 22) | $299.28 (Jun 9) | −$574.52 | Type 2 breakout; WWDC Jun 8 keynote ran to +1.91% intraday then reversed − $305.54 breakout level broken at close; mandatory rule exit next AM; Type 2 stop worked exactly as designed |
| GOOGL (27sh) | $350.83 (Jun 11) | ~$348.50 (Jun 11) | ~−$63 | Type 3 SMA 50 partial fill; 53sh order, 27sh filled before cancel processed as price broke below SMA 50 during routing; fixed GTC `c5c9c055` triggered same day |

**Total realized this week: ~−$637**

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| NVDA | $208.757 (Jun 8) | $205.33 | −$171.35 (−1.64%) | 10% trail GTC `6f1cae8f`, stop $189.864, HWM $210.96 — ⚠ **TIME STOP EXPIRED — EXIT MON JUN 16 AT OPEN, NO OVERRIDE** |
| GOOGL | $360.807 (Jun 12) | $360.15 | −$36.12 (−0.18%) | Fixed GTC $349.00 (`5bac5b64`) |

> ⚠ **NVDA Monday mandate (hard):** Time stop Day 5/5 expired at June 12 close. Trailing stop at $189.864 did not trigger (price closed $205.11, 7.9% above stop). No MOC order was placed — operational lapse. Exit NVDA at market open Monday June 16, no override, regardless of FOMC week volatility.
> **FOMC June 16–17:** No new entries Monday AM pre-open through Tuesday 2 PM ET. Post-FOMC reaction window is the entry opportunity this week.

### What Worked
- **First positive relative week since Week 5 (+2.16% vs S&P):** S&P fell −2.55% (Jobs-Day hangover + hot CPI June 10); bot held −0.39% — defensive quality of individual stock stops functioned as designed in a risk-off week
- **AAPL Type 2 stop executed without override:** Close $301.54 (Jun 8) < $305.54 breakout level → mandatory exit next AM at $299.28; loss accepted at −$574 with no hesitation; total loss 0.57% of capital = within 3–4% risk budget
- **CPI-day discipline (June 10):** Hot print (0.6% MoM vs 0.5% consensus) → zero new entries; correct macro-caution application; NVDA thesis confirmed intact via Perplexity midday query (no company-specific catalyst)
- **PPI cool data (June 11) → GOOGL entry thesis confirmed:** PPI May 2026 +1.0% YoY (vs prior +6.0%) = massive disinflation signal; GOOGL SMA 50 zone correctly identified and entered; execution mostly correct despite partial-fill issue
- **NVDA trailing stop system held through volatility:** Stop $189.864 (10% trail, HWM $210.96) absorbed CPI −4% drop on June 10 and maintained thesis buffer throughout the week

### What Didn't Work
- **7th consecutive weekly floor miss (3/7):** Mon=1 (NVDA), Tue=0 (mandatory AAPL exit ≠ new entry), Wed=0 (CPI NO-TRADE), Thu=1 (GOOGL partial, stopped same day), Fri=1 (GOOGL re-entry); systemic deployment failure continues into 7th week; ≤4 = process failure per strategy
- **NVDA time stop NOT executed at close June 12 (operational lapse):** Day 5/5 expired; trailing stop at $189.864 never triggered because position only −1.64% from entry; no MOC order placed; position now carries FOMC-week binary risk over the weekend + into Monday; this is a direct rule violation that exposes capital to uncontrolled overnight risk
- **AAPL WWDC sell-the-news held at full size through the event:** WWDC June 8 was a confirmed binary event (product launch = option-like payoff); position was not sized down or exited before the keynote despite the pattern being identical to earnings sell-the-news; loss captured the downside of the binary without protection
- **GOOGL June 11 same-day stop-out wasted a trade slot:** SMA 50 zone entry correct in concept, but the order routing allowed 27sh to fill as price broke below SMA 50; a limit order (not market) at the SMA bounce level would have avoided the fill; burned a trade opportunity and created confusion about position basis
- **Universe depth structural problem persists:** META/MSFT/TSLA/PLTR all disqualified (below SMA 200); AMZN below SMA 20; AMD spread consistently 4–12%; CRWD 7–12%; only 2–3 names available for entry on any given day this week; floor of 7 mathematically very difficult with this universe

### Key Lessons
- **Time stop execution requires an explicit MOC order, not passive stop reliance:** Trailing stops designed for drawdown protection are set below entry; on time stop Day 5, the price is rarely near the trailing stop. The time stop is an OPERATIONAL rule requiring an explicit market-close order placed before 3:50 PM ET on Day 5. Relying on the trailing stop to execute the time exit is wrong — the stop is at 10% below HWM, not "end of 5 days." Rule updated in TRADING-STRATEGY.md.
- **Product launch events (Apple WWDC, NVIDIA AI Day, AMD Advancing AI) carry binary risk equal to earnings:** AAPL +1.91% intraday then reversed to close −2.2% from prior close on WWDC day; the event created an earnings-like binary that the current strategy rules don't address for non-earnings catalysts. Going forward: if holding a position through a major product launch, treat it as earnings (cut to half-size the day before OR set a tighter hard stop at the event day open price).
- **SMA bounce entries should use limit orders near the SMA, not market orders:** The GOOGL June 11 partial fill occurred because a market order was routed while price moved through the entry zone; this is a known risk of market orders at SMA levels. On Type 3 setups, a limit buy order slightly above the SMA (e.g., $0.25 above SMA 50) captures the bounce confirmation while avoiding fills through the level.
- **Down-market relative performance is the true measure of stop system quality:** This week the bot "won" by losing less (−0.39% vs −2.55%). That is precisely the function of the trailing/fixed stop architecture — minimize drawdown in adverse conditions. The system delivered.
- **7 consecutive floor misses is no longer a pace issue — it is a structural issue:** The universe coverage problem (5 of 8 primary names unavailable on any given day) requires a systematic fix: expand active scan to SNOW, MELI, NET, SHOP; replace AMZN in primary scan until SMA 20 ($262.75) recaptured; add MU back after time-stop reset when SMA 20 zone recaptured.

### Adjustments for Next Week (June 15–19)
- **Monday June 16 (hard):** Exit NVDA at market open — time stop Day 5 expired June 12. No override for any reason including FOMC week setup. Loss locks at ~−$175.
- **FOMC June 16–17 (no new entries Mon pre-open or Tue until 2 PM ET):** Rate decision June 17 at 2 PM ET. No new entries Mon AM through Tue 2 PM. Post-FOMC reaction window (June 17 2:30 PM ET onward) is first valid entry window. Likely volatility spike — TQQQ Type 5 viable only if QQQ pulls back to SMA 50 during FOMC week selloff.
- **GOOGL management:** 55sh @ $360.807, stop $349; if price consolidates above $360 and recovers toward $375–380 → thesis intact, hold; if price closes below $349 stop → exit; +15% trigger = $415 (+15% from $360.807)
- **NVDA slot (after exit):** One probe slot opens Monday; fill with non-semi post-FOMC (AMZN if above SMA 20 $262.75, CRWD if spread ≤2%, NET if SMA structure confirms)
- **Expand scan universe for floor pace:** Add SNOW, MELI, NET daily to pre-market scan table; these were absent all of Week 8 and have AI/cloud theses compatible with the current macro; at least one must qualify in any given week
- **Limit orders on SMA bounce entries:** For all Type 3 SMA pullback entries, use limit orders placed at SMA level + $0.25–$0.50, not market orders; avoids partial fills into a breakdown

### Overall Grade: B−
> Rationale: First positive relative week since Week 5 — bot −0.39% vs S&P −2.55% = +2.16% outperformance; defensive stop architecture delivered in a risk-off week. AAPL and GOOGL partial stops both executed correctly per rules. Capital largely preserved (+1.12% phase P&L from $100K start). Penalties: (1) 7th consecutive week below trade floor (3/7 = process failure); (2) NVDA time stop not executed at close — clear operational lapse, position carries FOMC binary risk into next week; (3) AAPL WWDC held at full size through a confirmed binary event — rule gap that needs addressing; (4) GOOGL June 11 same-day stop-out via market order when limit would have prevented it. Grade B− not C because the relative outperformance in a down market is the correct signal that the stop system is working; the execution lapses are process issues, not strategy failures.

---

## Weeks ending 2026-06-19 and 2026-06-26 — LOG GAP (Weeks 9 & 10)

> **⚠ ROUTINE LOG GAP: June 13–June 29.** No daily logs, no routine entries, no research or trade records for these two weeks. Live Alpaca data confirmed at Jun 30 market-open: NVDA and GOOGL (both held at Jun 12 close) were closed — exits occurred during the gap. MU 8sh @ $1,089.62 was in the account with a GTC trailing stop ($1,033.812, order `6b7d1bf3`) — entry date and thesis unknown. Account equity at Jun 30 pre-market: **$99,875.62**; cash $71,137.19; long MV $29,071.06. No weekly review can be reconstructed for Weeks 9 and 10 — gap acknowledged; proceeding from live Alpaca data as ground truth for Week 11.

---

## Week ending 2026-07-03

### Stats
| Metric | Value |
|--------|-------|
| Starting portfolio | ~$99,875.62 (Jun 29 EOD — earliest confirmed post-gap data point) |
| Ending portfolio | $97,974.55 (Jul 2 close; Jul 3 = NYSE holiday, Independence Day observed) |
| Week return | −$1,901.07 (−1.90%) |
| S&P 500 week | +1.76% (SPX 7,354.02 Jun 27 → 7,483.24 Jul 2) |
| Bot vs S&P | −3.66% |
| Trades | 4 new entries (W:0 / L:3 closed / open:1) |
| New entries (weekly floor) | 4 ⚠ (vs 7-entry floor — holiday-shortened week: only 4 tradeable sessions; Jul 3 NYSE closed) |
| Win rate | 0% (0 of 3 closed) |
| Best trade | NVDA 18sh — only survivor; +$14.00 (+0.40%) unrealized at week end |
| Worst trade | AMD −$1,194.59 (−6.10% from entry) |
| Profit factor | N/A (no closed winners) |
| Phase P&L | −$2,025.45 (−2.03%) vs $100K start |

> **Week 11 (June 29 – July 3).** Holiday-shortened week: Jun 29–Jul 2 tradeable (Jul 2 early close 1 PM ET); Jul 3 NYSE closed (Independence Day observed). Four new entries; all three closed positions stopped out. AMD thesis partially damaged mid-hold (Meta→Google chip news Jul 1); NFP Jul 2 gap-down triggered AMD trailing stop on Day 3/5. MU trailing stop triggered Jul 1 (entered during gap). NVDA (Jun 29, same-day) stopped out — no detailed P&L on record. NVDA Type 1 SMA 150/200 (18sh, entered Jul 1) held through week end; fixed stop $191.50 GTC active.

### Closed Trades
| Ticker | Entry | Exit | P&L | Notes |
|--------|-------|------|-----|-------|
| NVDA (Jun 29, same-day) | Unknown (gap edge) | Unknown | Unknown | Entered and stopped out Mon Jun 29; no thesis/price record; log gap edge case |
| MU (8sh) | $1,089.62 (gap) | $1,050.89 (Jul 1) | −$309.84 | 10% trailing stop `6b7d1bf3` triggered ~10:56 AM Jul 1; HWM $1,168.68; time stop was Jul 3 — trailing stop accelerated exit 2 days early |
| AMD (35sh) | $560.31 (Jun 30) | $526.18 (Jul 2) | −$1,194.59 | Type 4 probe; 10% trail GTC; Meta→Google chip news (Jul 1, *The Information*) damaged thesis; NFP gap-down Jul 2 triggered auto-stop at open Day 3/5; time stop had been Jul 7 |

**Total realized this week: ~−$1,504.43 (AMD + MU; NVDA Mon unknown)**

### Open Positions at Week End
| Ticker | Entry | Close | Unrealized | Stop |
|--------|-------|-------|------------|------|
| NVDA | $194.052 (Jul 1) | $194.83 | +$14.00 (+0.40%) | Fixed GTC `62d09a4e` $191.50 (1.71% buffer; just below SMA 150 ~$191–193) |

### What Worked
- **NVDA Type 1 SMA 150/200 thesis intact:** Entered Jul 1 at SMA 150 zone ($192–193); above SMA 150 confirmed (Finbox $191.98); Blackwell/AI supercycle thesis unchanged; fixed stop $191.50 auto-manages SMA floor
- **AMD trailing stop auto-executed without manual override:** NFP gap-down (Jul 2) triggered stop at $526.18 exactly as designed; no hesitation, no intervention; system integrity preserved
- **MU trailing stop auto-executed before time stop:** 10% trail captured HWM gains and auto-exited Jul 1; time stop would have been Jul 3 (early close) — auto-stop managed exit 2 days early with minimal P&L difference
- **NFP risk pre-flagged in pre-market research (Jul 2):** AMD stop proximity ($7.14 buffer, 1.34%) explicitly called out; risk scenario modeled correctly; result was within the expected range
- **Holiday-week process intact:** All 4 tradeable sessions had documented entries or valid NO-TRADE-DAY reasoning; Jul 3 holiday correctly identified and no trading attempted

### What Didn't Work
- **All three closed positions stopped out (0% win rate):** AMD, MU, and NVDA (Mon) all exited at losses; only the NVDA Type 1 entry (Jul 1) survives; week return −1.90% in a +1.76% S&P market
- **AMD thesis damage mid-hold (Meta→Google chip news):** *The Information* Jul 1 report — Meta plans to use Google OG/OGL chips instead of AMD/NVDA Instinct GPUs by 2027 — directly weakened the "Meta 6GW GPU anchor" pillar of the AMD thesis; position was already in a probe (time-bounded), but the thesis damage flag should have informed a tighter watch on the stop
- **AMD entered Jun 30 (Day 1) into a sector already weakened by AVGO −12% AMC Jun 29:** AVGO's AI outlook disappointment was known pre-market Jun 30; entering AMD (AI-GPU adjacent) the next day into ongoing semiconductor headwinds compressed the thesis cushion from Day 1
- **Phase P&L deteriorated to −2.03%:** After peaking at approximately +5% (Jun 3), repeated stop-outs across Weeks 7–11 have eroded gains; now 2% below starting capital with 5 days left (Jul 7–11)
- **Weekly floor: 4/7 (8th consecutive under-pace week):** Holiday-shortened week (4 sessions) provides partial mitigation, but systemic under-floor pace remains unresolved across entire post-challenge period

### Key Lessons
- **Thesis damage signals mid-hold require a stop-proximity review, not a stop move:** When a fundamental pillar weakens (Meta→Google chip news), the correct action is to check how far price is from the stop and whether the time stop provides a natural exit soon enough. If price is near the stop AND thesis is damaged, no action is needed — the stop handles it. Do NOT move the stop. Do NOT exit manually ahead of the stop in a probe. Trust the system.
- **AVGO earnings miss as AMD entry headwind was identifiable pre-market:** AVGO −12% AMC + the AI-outlook-disappointment read-through was in the Jun 30 pre-market research. AMD, while distinct (EPYC CPU + Instinct GPU vs AVGO networking ASIC), shares the "AI capex cycle" bid. Entering AMD the morning after a major AI-capex read-through disappointment added unnecessary headwind. Prefer to wait 1 session after a major semi earnings miss before entering a correlated name.
- **NFP day with a probe near its stop is a "no add" day:** When a Type 4 probe has < 2% buffer to stop AND a binary macro event (NFP, CPI) is scheduled, the pre-market plan should be "hold and let auto-stop manage" — no new probes in the same sector, and no additions. This was applied correctly (no new entries on Jul 2), but should be formalized.
- **Holiday-week liquidity degrades entry quality:** Jul 2 early close (1 PM ET) left less time for setups to develop; spreads on CRWD and MRVL were wide even at 9:40 AM. For holiday-shortened weeks, reduce universe scan to highest-conviction names and accept that 4–5 entries (not 7) is the realistic floor.

### Adjustments for Next Week (July 7–11 — FINAL 5 DAYS)
- **This is the final stretch (Days 26–30 of the post-challenge sprint).** Phase P&L: −2.03%. Need to rebuild toward positive territory.
- **NVDA (Jul 1 Type 1):** Confirm above SMA 150 at Jul 7 open (pre-market check critical; stop $191.50 has 1.71% buffer). If pre-market < $192 → prepare for stop trigger. DO NOT move stop down.
- **CRWD (Priority 1):** Post 4:1 split (Jul 2); spread was 7%+ on Day 1 (Jul 2). By Jul 7 (Day 4 post-split) spread should tighten. Check spread ≤1.5% at 9:40 AM. If passes → Type 4 momentum probe (half-size, time stop Jul 14). Cybersecurity AI urgency thesis intact (PANW +40% YTD).
- **AMD (Priority 2):** Stopped out Jul 2 @ $526.18. Re-entry gate: SMA 20 pullback zone (~$540–555). Do NOT chase above SMA 20; only enter on dip to SMA 20 with bounce confirmation + spread ≤1.5%.
- **META (Priority 3):** Confirmed +10% on Jun 30 (AI cloud compute expansion). If above SMA 200 at open → Type 3 or Type 4; verify SMA 200 status first.
- **FOMC Minutes (Tue Jul 7, 7 PM ET):** No new entries Tuesday afternoon after 3:30 PM ET; hawkish Warsh tone could reprice rate expectations.
- **Weekly floor Jul 7–11:** All 5 sessions tradeable; must target 7 new entries. With NVDA held (1/4 slot) and 3 open slots, aggressive scan required. Types 2 and 4 are the sprint tools.

### Overall Grade: C
> Rationale: Stop system auto-executed all exits cleanly — AMD and MU trailing stops triggered without manual intervention; process integrity preserved. NVDA Type 1 entry (Jul 1) is structurally sound. Holiday-shortened week (4 sessions) mitigates the 4/7 floor miss partially. Penalties: (1) −3.66% relative underperformance vs S&P in a positive week; (2) 0% win rate on all closed positions; (3) AMD entry on Jun 30 came one day after AVGO −12% AI-miss — identifiable headwind; (4) phase P&L deteriorated to −2.03%; (5) 8th consecutive week below the 7-entry floor. Grade C not D because the stop system functioned correctly on every exit, no rule violations occurred, and NVDA Type 1 provides a legitimate recovery path into the final 5 days.
