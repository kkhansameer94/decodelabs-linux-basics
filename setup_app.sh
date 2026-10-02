#!/bin/bash
# DecodeLabs Mission: Automated Web App Scaffold & Audit

echo "[+] Starting Web App Directory Scaffolding..."
mkdir -p ./app/logs

echo "[+] Creating App Configuration..."
touch ./app/config.conf

echo "[+] Injecting initial server log entry..."
echo "Started" > ./app/logs/server.log

echo "[+] Inspecting directory layout..."
pwd
ls -la ./app

echo "[+] Simulating Log Backup..."
mv ./app/logs/server.log ./app/logs/server.bak

echo "[+] Auditing config permissions..."
ls -l ./app/config.conf

echo "[✔] Mission setup completed successfully!"
