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
