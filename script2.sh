#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE="python"

echo "======================================"
echo " FOSS Package Inspector"
echo "======================================"

# Check if Python is installed
if command -v python >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    
    echo ""
    echo "Version:"
    python --version
else
    echo "$PACKAGE is NOT installed."
fi

echo ""
echo "Description:"

case $PACKAGE in
    python)
        echo "Python: an open-source programming language known for simplicity and versatility."
        ;;
    git)
        echo "Git: a distributed version control system."
        ;;
    *)
        echo "Unknown package"
        ;;
esac
