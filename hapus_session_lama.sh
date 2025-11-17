#!/bin/bash
while true; do
rm -f sessions/session-*.json
echo "✅ Semua file session-*.json telah dihapus"
sleep 1800
done &
