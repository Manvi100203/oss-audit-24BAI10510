#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Manvi (24BAI10510)

# --- Directories to audit ---
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "================================================================================"
echo "                   Disk and Permission Audit"
echo "================================================================================"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

echo "--------------------------------------------------------------------------------"
# --- Check VLC config directory ---
VLC_CONFIG="$HOME/.config/vlc"
if [ -d "$VLC_CONFIG" ]; then
    PERMS=$(ls -ld "$VLC_CONFIG" | awk '{print $1, $3, $4}')
    echo "VLC Config Directory: $VLC_CONFIG => Permissions: $PERMS"
else
    echo "VLC Config Directory: $VLC_CONFIG does NOT exist"
fi

echo "================================================================================"