#!/bin/bash
SERVICE=$1
URL="http://${SERVICE}.example.com/health"
CODE=$(curl -s -o /dev/null -w "%{http_code}" $URL)

if [[ "$CODE" != "200" ]]; then
  echo "[ERROR] Smoke test failed for $SERVICE"
  exit 1
fi
