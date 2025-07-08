🛰️ OSINT Reconnaissance Report

**Prepared by:** Abdessamad Bourkibate  
**Title:** Researcher in the Jurisprudence of Family Cybersecurity  
**Date:** 2025-07-08

---

## 🎯 Target 1: `testphp.vulnweb.com`

### 🔎 1. theHarvester Findings

- **Emails Found:** *None*
- **Domains:** *None*
- **Hosts:** *None*
- **Engine Used:** Bing (API)

### 🌐 2. Subdomains Enumeration (Sublist3r)

- `dev.testphp.vulnweb.com`
- `www.testphp.vulnweb.com`

### 🔍 3. Nmap Scan Results

| Port | State | Service | Version |
|------|-------|---------|---------|
| 80   | open  | HTTP    | Apache 2.4.7 |
| 443  | open  | HTTPS   | SSL/TLS detected |

### 📌 4. Observations & Recommendations

- Server uses Apache 2.4.7 – may be outdated.
- TLS configuration should be audited.
- Suggest using **Nikto** or **SSLScan** for deeper inspection.
- Check for `robots.txt` or `.git` exposures.
- If penetration testing is authorized, use **Burp Suite** or **OWASP ZAP**.

---

## ✅ Summary

This report was generated as part of the `osint-recon-project` under a cybersecurity research initiative focused on family protection and ethical intelligence gathering.

> "Cybersecurity without ethics is intrusion. Ethics without cybersecurity is naïve."  
> — *Abdessamad Bourkibate*
---

