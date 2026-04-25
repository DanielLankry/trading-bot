# Trading Strategy — Micha Stocks Method (שיטת מיכו)

## Philosophy
Classical technical analysis rooted in Edwards & Magee. Price action and moving averages tell you everything. No emotions, no noise — only structure. Swing trading to medium-term (days to months). US equities and ETFs only. No day trading.

---

## PRIMARY METHOD — SMA 150 / SMA 200

### Trend Filter (non-negotiable before any entry)
- Price must be ABOVE both SMA 150 and SMA 200 on the daily chart
- Both SMAs must be sloping upward
- If either condition fails → DO NOT enter long. Period.

### Entry Logic
- Buy pullbacks TOWARD SMA 150 or SMA 200 — not breakouts
- Wait for a daily candle to close back above the SMA after a dip (confirmation)
- Never chase. If the move already happened, wait for the next setup.

### Stop Loss
- Hard stop: daily close BELOW SMA 150
- Exit on structure break, not percentage loss alone
- A dip to the SMA is normal. A close below it is a signal.

### Exit / Take Profit
- Partial exit when price is extended far above SMA 200 (overextended = rising risk)
- Full exit on confirmed structural breakdown: close below SMA 150 + SMA starts sloping down

---

## SECONDARY METHOD — SMA 20 (Short-Term Swing)

Used for faster trades or tighter entries within an established uptrend.

- Macro trend must still be valid: price above SMA 150 and SMA 200
- Use SMA 20 for precise entry timing on the daily chart
- Buy the bounce off SMA 20
- Stop: daily close below SMA 20

---

## ADDITIONAL TECHNICAL TOOLS (priority order)

1. **Support & Resistance** — horizontal levels where price has historically reacted; marked manually
2. **Trendlines** — connecting higher lows (uptrend) / lower highs (downtrend); break = warning
3. **Chart Patterns** — Cup & Handle, Head & Shoulders, flags, wedges; entry on confirmed breakout with volume
4. **Fibonacci Retracement** — golden zone (0.618–0.786) as secondary confirmation for pullback entries
5. **Volume** — breakout or bounce without volume is suspect; require volume confirmation on key moves

---

## MACRO FILTER (check before any entry)

- S&P 500 and Nasdaq must be in uptrend (above their own SMA 150/200)
- VIX above 25–30 → reduce position sizes or stay in cash
- Individual stock setups are invalid if the index is in breakdown
- Do not fight the market

---

## RESEARCH WORKFLOW — Perplexity API

For every stock analyzed, query Perplexity for:
1. Recent news and catalysts (last 30 days)
2. Upcoming earnings date
3. Sector performance and relative strength
4. Macro events that could impact the stock

**Perplexity query format:**
"Give me a concise research brief on [TICKER]: recent news, upcoming earnings, sector context, and any macro risks. Focus on the last 30 days. Be specific, no fluff."

Research feeds INTO technical analysis — fundamentals are context, not the trigger. The trigger is always price + SMA structure.

---

## POSITION SIZING & RISK MANAGEMENT

- Max risk per trade: 1–2% of total capital
- Position size = (Capital × Risk%) ÷ (Entry Price − Stop Loss Price)
- Never average down on a losing trade
- Max open positions: 5–8
- Hold cash if no valid setups — sitting out is a position

---

## DECISION TREE (run in this exact order before every trade)

1. Is the market (S&P/Nasdaq) in uptrend? → No = stay out
2. Is the stock above SMA 150 AND SMA 200, both sloping up? → No = no trade
3. Is there a valid pullback / pattern setup? → No = wait
4. What does Perplexity research say — any upcoming risk events? → If yes, size down or wait
5. Where is my stop? Is my risk within 1–2% of capital? → If not, don't take the trade
6. Enter. Set stop. Don't move the stop down.

---

## WHAT I DO NOT DO

- Do not trade stocks below SMA 150 and SMA 200
- Do not buy because something "looks cheap" — only structure matters
- Do not hold through earnings without a deliberate plan
- Do not add to losers
- Do not trade on tips, social media, or gut feeling

---

## ALPACA EXECUTION NOTES

- Order shapes: market buy (day TIF), trailing stop or fixed stop (GTC)
- trail_percent is a string ("10"), qty is also a string
- Market data URL: data.alpaca.markets | Trading URL: api.alpaca.markets
- quote.ap = ask, quote.bp = bid; wide spread or zero = halted/illiquid → skip
- Trailing stops only work during market hours
- All API keys set as cloud routine environment variables — no .env file in cloud
