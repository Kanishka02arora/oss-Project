#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Your Name

echo "======================================"
echo " Open Source Manifesto Generator"
echo "======================================"
echo ""

# Taking user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Variables
DATE=$(date '+%d %B %Y')
USER_NAME=$(whoami)
OUTPUT="manifesto_${USER_NAME}.txt"

echo ""
echo "Generating your manifesto..."
echo ""

# Writing to file
{
echo "----------------------------------------"
echo "        Open Source Manifesto"
echo "----------------------------------------"
echo "Date: $DATE"
echo ""
echo "I use $TOOL in my daily life."
echo "To me, freedom means $FREEDOM."
echo ""
echo "I strongly believe in open-source values like collaboration,"
echo "transparency, and knowledge sharing."
echo ""
echo "In the future, I want to build $BUILD"
echo "and make it freely available for everyone."
echo ""
echo "— $USER_NAME"
} > "$OUTPUT"

# Display output
echo "Manifesto saved to $OUTPUT"
echo ""
cat "$OUTPUT"
