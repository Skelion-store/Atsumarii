#!/bin/bash
# Main vulnerability scan script for Atsumarii Codespace

if [ -z "$1" ]; then
  echo "Usage: $0 <target>"
  exit 1
fi

TARGET="$1"
OUTPUT="outputs/scan-$(date +%F_%H-%M-%S).txt"

echo "[*] Starting scan on $TARGET"
nmap -A -T4 "$TARGET" -oN "$OUTPUT"
echo "[*] Scan complete. Results saved in $OUTPUT"