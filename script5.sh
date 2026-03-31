#!/bin/bash
# Script 5: Open Source Manifesto Generator 
# Author: Manvi (24BAI10510)

echo "Answer three questions to generate your manifesto."
echo ""

# --- User Inputs ---
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# --- Compose Manifesto ---
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "================================================================================" > "$OUTPUT"
echo "Open Source Manifesto - Generated on $DATE" >> "$OUTPUT"
echo "================================================================================" >> "$OUTPUT"
echo "" >> "$OUTPUT"
echo "I use $TOOL every day because it embodies the spirit of open-source software. To me, freedom means '$FREEDOM', the ability to explore, learn, and modify software without restrictions. Today, I commit to build and share $BUILD freely with the community, contributing to a world where knowledge and creativity are accessible to all." >> "$OUTPUT"
echo "" >> "$OUTPUT"
echo "================================================================================" >> "$OUTPUT"

# --- Display ---
echo "Manifesto saved to $OUTPUT"
cat "$OUTPUT"