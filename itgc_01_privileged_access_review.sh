#!/bin/bash

# ============================================================
# Control ID: ITGC-01
# File: itgc_01_privileged_access_review.sh
# Author: Jose Guerrero
# Control Type: Preventive
# SOX Alignment: Section 404
#
# Description:
#   Validates sudo group membership to enforce least privilege
#   and separation of duties within SOX-scoped systems.
# ============================================================

echo "Validating privileged accounts (sudo group)..."
getent group sudo
