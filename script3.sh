#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Your Name

# List of directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "=============================="
echo "   Directory Audit Report"
echo "=============================="

# Loop through directories
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Get permissions, owner, group
        PERMS=$(ls -ld $DIR | awk '{print $1}')
        OWNER=$(ls -ld $DIR | awk '{print $3}')
        GROUP=$(ls -ld $DIR | awk '{print $4}')

        # Get size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo "Directory : $DIR"
        echo "Permissions : $PERMS"
        echo "Owner : $OWNER"
        echo "Group : $GROUP"
        echo "Size : $SIZE"
        echo "------------------------------"
    else
        echo "$DIR does not exist"
    fi
done

# 🔹 Extra: Check config directory of your software
# (CHANGE this based on your software)

CONFIG_DIR="/etc"

echo ""
echo "Checking config directory..."

if [ -d "$CONFIG_DIR" ]; then
    echo "Config directory exists: $CONFIG_DIR"
    ls -ld $CONFIG_DIR
else
    echo "Config directory not found"
fi
