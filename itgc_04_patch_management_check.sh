#!/bin/bash

# ============================================================
# Control ID: ITGC-04
# File: itgc_04_patch_management_check.sh
# Author: Jose Guerrero
# Control Type: Preventive
# SOX Alignment: Section 404
#
# Description:
#   Identifies pending security updates to support timely
#   remediation of vulnerabilities impacting financial systems.
# ============================================================

echo "Checking for security-related updates..."
apt list --upgradable 2>/dev/null | grep security
