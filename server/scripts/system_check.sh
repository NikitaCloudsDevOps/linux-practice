#!/bin/bash

echo "===== SYSTEM CHECK ====="
echo ""

echo "User:"
whoami

echo ""

echo "Hostname"
hostname

echo ""

echo "Disk:"
df -h

echo ""

echo "Memory:"
free -h

echo ""

echo "Date:"
date
