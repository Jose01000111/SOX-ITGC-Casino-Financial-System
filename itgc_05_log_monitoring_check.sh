#!/bin/bash

# ============================================================
# Control ID: ITGC-05
# File: itgc_05_log_monitoring_check.sh
# Author: Jose Guerrero
# Control Type: Detective
# SOX Alignment: Sections 302 & 404
#
# Description:
#   Reviews authentication logs for failed login attempts
#   that may indicate unauthorized access activity.
# ============================================================

echo "Reviewing last 20 failed authentication attempts..."
grep "Failed password" /var/log/auth.log | tail -20
