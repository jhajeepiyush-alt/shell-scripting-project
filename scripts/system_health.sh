#!/bin/bash

echo "=========================="
echo "SYSTEM HEALTH CHECK"
echo "=========================="

echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -m

echo ""
echo "Top Processes:"
ps -aux | head -5
