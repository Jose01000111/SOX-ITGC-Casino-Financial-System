#!/bin/bash

# ============================================================
# SOX Daily ITGC Compliance Verification Script
# File: sox_daily_itgc_check.sh
# Author: Jose Guerrero
# Version: 1.0
#
# Description:
#   Performs automated daily validation of SOX IT General
#   Controls supporting financial reporting systems.
#
# Control Coverage:
#   ITGC-01 Privileged Access
#   ITGC-03 Vulnerability Monitoring
#   ITGC-04 Patch Management
#   ITGC-05 Logging & Audit Controls
# ============================================================

echo "=================================================="
echo "SOX DAILY ITGC CONTROL VERIFICATION REPORT"
echo "Author: Jose Guerrero"
echo "Generated: $(date)"
echo "=================================================="
echo ""

echo "[ITGC-01] Reviewing privileged (sudo) group membership..."
getent group sudo
echo ""

echo "[ITGC-03] Checking Tenable Agent service status..."
systemctl is-active nessusagent
echo ""

echo "[ITGC-04] Checking for pending security updates..."
apt list --upgradable 2>/dev/null | grep security
echo ""

echo "[ITGC-05] Reviewing last 20 failed login attempts..."
grep "Failed password" /var/log/auth.log | tail -20
echo ""

echo "================ END OF REPORT ==================="
