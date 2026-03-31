#!/bin/bash
# Script 1: System Identity Report
# Author: Manvi(24BAI10510) | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Manvi"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO="Ubuntu (WSL)"
CURRENT_DATE=$(date)

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Distro   : $DISTRO"
echo "Date     : $CURRENT_DATE"
echo "--------------------------------"
echo "Message  : This system uses open-source software"
echo "           which allows freedom to study, modify,"
echo "           and distribute the software."
echo "================================"
