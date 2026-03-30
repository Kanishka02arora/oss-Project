#!/bin/bash

# Script 1: System Identity Report

echo "======================================"
echo " Open Source Audit"
echo "======================================"

echo "User: $(whoami)"
echo "System: $(uname -s)"
echo "Kernel Version: $(uname -r)"
echo "Home Directory: $HOME"
echo "Current Date: $(date)"
echo "Uptime: Not available in Git Bash"
echo "License: Linux is licensed under GPL"
