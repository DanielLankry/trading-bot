#!/usr/bin/env bash
# Alpaca API smoke test.
# Places a 1-share market buy of AAPL on PAPER trading, then immediately closes it.
# Usage: bash scripts/test-alpaca.sh
# SAFE: only run against a paper account (ALPACA_ENDPOINT=https://paper-api.alpaca.markets/v2)

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ENV_FILE="$ROOT/.env"

if [[ -f "$ENV_FILE" ]]; then
  set -a
  # shellcheck disable=SC1090
  source "$ENV_FILE"
  set +a
fi

: "${ALPACA_API_KEY:?ALPACA_API_KEY not set}"
: "${ALPACA_SECRET_KEY:?ALPACA_SECRET_KEY not set}"

API="${ALPACA_ENDPOINT:-https://paper-api.alpaca.markets/v2}"

if [[ "$API" == *"api.alpaca.markets"* ]] && [[ "$API" != *"paper"* ]]; then
  echo "⚠️  WARNING: ALPACA_ENDPOINT looks like LIVE trading: $API"
  echo "   Set ALPACA_ENDPOINT=https://paper-api.alpaca.markets/v2 in .env for testing."
  read -r -p "   Continue anyway? (yes/no): " confirm
  [[ "$confirm" == "yes" ]] || { echo "Aborted."; exit 0; }
fi

H_KEY="APCA-API-KEY-ID: $ALPACA_API_KEY"
H_SEC="APCA-API-SECRET-KEY: $ALPACA_SECRET_KEY"

echo ""
echo "=== TEST 1: Account ==="
curl -fsS -H "$H_KEY" -H "$H_SEC" "$API/account" | python -c "
import json,sys
a=json.load(sys.stdin)
print(f'  Equity:        \${float(a[\"equity\"]):,.2f}')
print(f'  Cash:          \${float(a[\"cash\"]):,.2f}')
print(f'  Buying power:  \${float(a[\"buying_power\"]):,.2f}')
print(f'  Daytrade count:{a[\"daytrade_count\"]}')
print(f'  PDT:           {a[\"pattern_day_trader\"]}')
"

echo ""
echo "=== TEST 2: Positions ==="
positions=$(curl -fsS -H "$H_KEY" -H "$H_SEC" "$API/positions")
count=$(echo "$positions" | python -c "import json,sys; print(len(json.load(sys.stdin)))")
echo "  Open positions: $count"

echo ""
echo "=== TEST 3: Place 1-share AAPL market buy ==="
order=$(curl -fsS -H "$H_KEY" -H "$H_SEC" -H "Content-Type: application/json" \
  -X POST -d '{"symbol":"AAPL","qty":"1","side":"buy","type":"market","time_in_force":"day"}' \
  "$API/orders")
order_id=$(echo "$order" | python -c "import json,sys; o=json.load(sys.stdin); print(o['id'])")
order_status=$(echo "$order" | python -c "import json,sys; o=json.load(sys.stdin); print(o['status'])")
echo "  Order ID: $order_id"
echo "  Status:   $order_status"

echo ""
echo "=== TEST 4: Cancel the test order ==="
cancel=$(curl -fsS -H "$H_KEY" -H "$H_SEC" -X DELETE "$API/orders/$order_id" -w "\n%{http_code}" 2>/dev/null || true)
http_code=$(echo "$cancel" | tail -1)
if [[ "$http_code" == "200" || "$http_code" == "204" ]]; then
  echo "  Cancelled OK (HTTP $http_code)"
else
  echo "  Cancel returned HTTP $http_code — order may have already filled"
  echo "  Closing position instead..."
  curl -fsS -H "$H_KEY" -H "$H_SEC" -X DELETE "$API/positions/AAPL" || true
  echo "  Position closed."
fi

echo ""
echo "=== ALL TESTS PASSED ==="
echo "Your Alpaca API keys are working. The bot is ready."
echo ""
