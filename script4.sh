#!/bin/bash
# Script 4: Log File Analyzer
# Usage: ./log_analyzer.sh [logfile] [keyword]
# Author: Manvi (24BAI10510)

# --- Default log file and keyword ---
LOGFILE=${1:-"/var/log/messages"}
KEYWORD=${2:-"error"}

# --- Adjust for Ubuntu ---
if [ ! -f "$LOGFILE" ]; then
    # If /var/log/messages doesn't exist, use /var/log/syslog
    if [ -f "/var/log/syslog" ]; then
        LOGFILE="/var/log/syslog"
        echo "Info: Default log file not found. Using $LOGFILE instead."
    else
        echo "Error: Neither $LOGFILE nor /var/log/syslog exists."
        exit 1
    fi
fi

# --- Retry if file is empty (do-while simulation) ---
while true; do
    LINES=$(wc -l < "$LOGFILE")
    if [ "$LINES" -gt 0 ]; then
        break
    else
        echo "File is empty, waiting 5 seconds to retry..."
        sleep 5
    fi
done

# --- Count keyword occurrences ---
COUNT=$(grep -i "$KEYWORD" "$LOGFILE" | wc -l)

# --- Last 5 matching lines ---
LAST5=$(grep -i "$KEYWORD" "$LOGFILE" | tail -n 5)

# --- Display ---
echo "================================================================================"
echo "Log File Analyzer Report"
echo "Logfile : $LOGFILE"
echo "Keyword : '$KEYWORD'"
echo "Occurrences: $COUNT"
if [ "$COUNT" -gt 0 ]; then
    echo "Last 5 matching lines:"
    echo "$LAST5"
else
    echo "No matches found."
fi
echo "================================================================================"