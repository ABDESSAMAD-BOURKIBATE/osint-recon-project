#!/bin/bash

TARGET=$(cat ../targets.txt)

echo "[+] Starting theHarvester on $TARGET"
theHarvester -d $TARGET -b all -f ../screenshots/theharvester_results

echo "[+] Running Sublist3r"
sublist3r -d $TARGET -o ../screenshots/subdomains.txt

echo "[+] Running Nmap"
nmap -Pn -sV -T4 $TARGET -oN ../screenshots/nmap_scan.txt
