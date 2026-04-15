#!/bin/bash

echo "========================="
echo " SYSTEM INFORMATION"
echo "========================="

echo "Date: $(date)"
echo "Hostname: $(hostname)"

echo ""
echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h | head -5

echo ""
echo "Memory Usage:"
free -m

echo "========================="
echo "Report Generated Successfully"
