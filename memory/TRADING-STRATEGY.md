# Trading Strategy — Aggressive Micha Method (30-Day SPY-Beat Edition)

**Active challenge:** Beat S&P 500 over 30 trading days (2026-04-28 → 2026-05-27). Starting capital ~$10,000. Aggressive variant of the classical Micha Method (שיטת מיכו) — concentration, leverage core, faster setups, tighter rotation.

---

## Philosophy
Classical TA still drives entries (price + SMAs), but for this 30-day sprint we trade with concentration and leverage. We don't add patience-only Micha pullbacks. We hunt 5 setup types, run a leveraged ETF as the core beta-juicer, and cut fast. Single rule that survives unchanged: **never move a stop down.**

---

## CAPITAL ALLOCATION (Hybrid Core + Satellite)

- **Leveraged ETF Core: 40–50% ($4–5K)** — TQQQ (preferred), SOXL, or SPXL. **One position at a time.** No stacking.
- **High-Beta Single Names: 40–50% ($4–5K)** — 2–3 conviction names
- **Cash Buffer: 5–10% ($500–1K)** — for opportunistic adds and momentum probes

---

## UNIVERSE — Single Names

High-beta, liquid, market cap ≥ $5B, optionable. Rotating watchlist:

- **Mega-cap tech / AI:** NVDA, AVGO, META, MSFT, GOOGL, AMZN, TSLA, AMD, MU, ARM, MRVL, ASML
- **High-beta growth:** PLTR, CRWD, NET, SNOW, MELI, SHOP
- **Crypto-adjacent (size carefully):** COIN, MSTR, HOOD
- **ETF satellites if no single-name setup:** SMH, ARKK, IBIT

**Banned:** biotech, < $5B caps, foreign listings, penny stocks.

---

## SETUP TYPES (5 total)

### Type 1 — SMA 150/200 Pullback (highest conviction)
- Stock above SMA 150 AND SMA 200, both sloping up
- Pullback toward SMA, daily close back above SMA
- **Risk: 3–4% of capital (full size)**
- **Stop: daily close below SMA 150**

### Type 2 — Breakout
- Stock above SMA 150/200, both sloping up
- Consolidation / chart pattern (cup & handle, flag, base) breaking out on volume > 1.5× avg
- **Risk: 3–4% of capital (full size)**
- **Stop: daily close below breakout level OR SMA 50, whichever is closer**

### Type 3 — SMA 20/50 Pullback (faster swing)
- Macro trend intact (above SMA 150/200)
- Pullback to SMA 20 or SMA 50, bounce confirmation
- **Risk: 3–4% of capital (full size)**
- **Stop: daily close below the SMA being used**

### Type 4 — Momentum Probe (most aggressive)
- Strong relative-strength leader, gap-up continuation OR new high breakout without clean pullback
- **Risk: 1.5–2% of capital (HALF size)**
- **Stop: 5% below entry OR 1×ATR, whichever tighter**
- **Time stop: exit within 5 trading days regardless of price**
- Max 2 momentum probes open at any time

### Type 5 — Leveraged ETF Core
- Underlying (QQQ / SMH / SPY) above its own SMA 50, sloping up
- Enter on **underlying** pullback to SMA 50 — NOT the leveraged ETF's own chart
- **Risk: 4–5% of capital (the beta-juicer)**
- **Stop: underlying daily close below SMA 50** OR leveraged ETF intraday drop ≥ 8% from entry (whipsaw guard)

---

## MACRO FILTER

- SPY AND QQQ above own SMA 50 → **all 5 setup types active**
- SPY OR QQQ between SMA 50 and SMA 150 → **only Type 1 + Type 3**, no leveraged ETF, no momentum probes
- SPY OR QQQ below SMA 150 → **cash, exit longs**
- VIX > 25 → reduce all sizes by 25%
- VIX > 30 → exit leveraged ETF, single names at half size only
- VIX > 35 → cash

---

## POSITION LIMITS

- **Max 4 positions total** (1 leveraged ETF + 2–3 single names). Concentration, not diversification.
- Max 1 leveraged ETF position
- Max 2 momentum probes
- **No weekly trade cap** (30-day sprint)
- One position per name. No averaging up. No averaging down.

---

## DAILY TRADE FLOOR (30-day sprint rule)

Every trading day must produce either **(a)** at least one new entry, or
**(b)** an explicit `NO-TRADE-DAY` note in RESEARCH-LOG.md with the reason.

- Pre-market scan must cover **all 5 setup types** across the full universe
  + leveraged ETF core. Cash drift from omission (scanning the wrong
  tickers, or only checking Type 1) is a process violation.
- **Single-name coverage is mandatory.** The single-name universe (NVDA,
  AVGO, META, MSFT, GOOGL, AMZN, TSLA, AMD, MU, ARM, MRVL, ASML, PLTR,
  CRWD, NET, SNOW, MELI, SHOP, COIN, MSTR, HOOD + SMH/ARKK/IBIT) must be
  scanned every day. A leveraged-ETF entry alone does NOT satisfy the
  floor if any single name qualifies for Setups 1–4. Capital allocation
  still requires 40–50% in single names — defaulting to TQQQ/SOXL and
  skipping single-name scans is a process violation.
- A `NO-TRADE-DAY` is valid if **either** of the following is true:
  - **(A) Zero setups qualify:** Zero universe tickers qualify for any of
    Setup Types 1–4 today, AND leveraged ETF core (Type 5) does not qualify
    (QQQ not at SMA 50 pullback, OR a leveraged ETF is already held). Valid
    disqualifiers: entry gates (spread, SMA structure, price zone, earnings
    proximity) all fail across the full universe scan.
  - **(B) Macro forces cash:** Macro filter forces restricted/cash mode
    (SPY or QQQ below SMA 150), OR VIX > 35.
- Position cap (max 4 total open) is also a valid NO-TRADE-DAY reason when
  all slots are filled and no exit has occurred.
- If a `NO-TRADE-DAY` is logged with neither (A) nor (B) satisfied, it
  counts as a missed-trade day and must be flagged in the next weekly review.
- *(Rule updated 2026-05-15: changed from AND-all-three to OR-A/B logic.
  Prior AND wording made valid no-trade days impossible when macro filter
  is green and VIX<35 — contradicting the intent. Flagged and confirmed
  across Weeks 2–3 before correction.)*
- **This rule does NOT override risk discipline.** Never enter a setup
  that fails its Setup-Type entry rules just to satisfy the floor. The
  floor's purpose is to force the *scan*, not force a bad trade.
- Position cap (max 4) and earnings/macro filters still apply — they are
  valid `NO-TRADE-DAY` reasons.

---

## STOPS & EXITS

- **Never move a stop down. Ever.** (Only Micha rule that survives unchanged.)
- **Trailing rules on single names:**
  - Up ≥ +15% → ratchet stop to entry (breakeven)
  - Up ≥ +20% → take 1/3 off (lock partial profit, runner stays)
  - Up ≥ +30% → trail at SMA 20
- **Time stop on momentum probes:** 5 trading days max, exit regardless
- **Leveraged ETF intraday whipsaw guard:** −8% from entry intraday → exit
- **Earnings:** cut to half size or exit before earnings. **No full-size hold through earnings.** Earnings are coinflips with no edge.

---

## RESEARCH WORKFLOW — Perplexity API

For every stock analyzed, query Perplexity for:
1. Recent news and catalysts (last 30 days)
2. Upcoming earnings date (critical for sizing)
3. Sector performance and relative strength
4. Macro events that could impact the stock

**Perplexity query format:**
"Give me a concise research brief on [TICKER]: recent news, upcoming earnings, sector context, and any macro risks. Focus on the last 30 days. Be specific, no fluff."

**SMA check query:**
"Is [TICKER] currently above its 150-day and 200-day simple moving averages on the daily chart? Are both SMAs sloping upward? Also: where is its SMA 20 and SMA 50 relative to current price?"

Research feeds INTO technical analysis — fundamentals are context, not the trigger. The trigger is always price + SMA structure.

---

## DECISION TREE (run in this exact order before every trade)

1. SPY AND QQQ above own SMA 50? → No = restricted setup mode (Type 1, Type 3 only) or stay out if below SMA 150
2. VIX check → > 30 = no leveraged ETF; > 35 = cash
3. Identify setup type (1–5). Does the stock/ETF qualify for that type's entry rules?
4. Position cap check: would this leave ≤ 4 total positions? ≤ 1 leveraged ETF? ≤ 2 momentum probes?
5. Perplexity research — earnings within 5 trading days? → Half size or skip
6. Stop defined per setup type? Risk within budget for setup type?
7. Enter. Place stop. **Don't move it down.**

---

## EXPECTED RETURN PROFILE (30 days)

- Best case (clean trend, leveraged ETF + 2–3 single names work): +18–25%
- Realistic case (mixed market): +5–12%
- Worst case (chop, multiple stops): −15 to −20%
- SPY beat target: roughly +3–5% over SPY

---

## WHAT STAYS BANNED (non-negotiable)

- No options, ever
- No day trading
- No averaging down losers
- No moving stops down
- No full-size holds through earnings
- No tips / social media trades
- No < $5B market cap
- No buying because something "looks cheap" — only structure

---

## ALPACA EXECUTION NOTES

- Order shapes: market buy (day TIF), trailing stop or fixed stop (GTC)
- `trail_percent` is a string ("10"), `qty` is also a string
- Market data URL: `data.alpaca.markets` | Trading URL: `api.alpaca.markets`
- `quote.ap` = ask, `quote.bp` = bid; wide spread or zero = halted/illiquid → skip
- Trailing stops only work during market hours
- All API keys set as cloud routine environment variables — no .env file in cloud
- For SMA-based stops (no native Alpaca order type for "close below SMA"), set fixed stop GTC slightly below current SMA level; recompute and update each EOD via midday/EOD routines (never moving the stop down)
