#!/bin/bash
# Script 2: FOSS Package Inspector 
# Author: Manvi (24BAI10510)

PACKAGE="vlc"  

echo "================================================================================"
echo "                   ${PACKAGE^} AUDIT - PACKAGE INSPECTOR"
echo "================================================================================"

# --- Check if package is installed ---
if command -v $PACKAGE &> /dev/null; then
    echo "Status: $PACKAGE is INSTALLED on this Ubuntu system."
    VERSION=$($PACKAGE --version 2>/dev/null | head -n 1)
    echo "Version: $VERSION"
else
    echo "Status: $PACKAGE is NOT INSTALLED on this Ubuntu system."
fi

echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"

case $PACKAGE in
    vlc)     echo " - VLC: A free and open-source media player that supports various audio and video formats." ;;
    firefox) echo " - Firefox: A free and open-source web browser that promotes user freedom and privacy." ;;
    libreoffice) echo " - LibreOffice: A free and open-source office suite that offers an alternative to proprietary software." ;;
    gimp)    echo " - GIMP: A free and open-source raster graphics editor that provides a wide range of features and tools." ;;
    *)       echo " - $PACKAGE: Open-source software that empowers users with freedom to modify and share." ;;
esac

echo "================================================================================"
