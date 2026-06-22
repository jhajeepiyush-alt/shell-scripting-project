#!/bin/bash

echo "========== Top Processes by Memory =========="
ps aux --sort=-%mem | head -10

echo ""
echo "========== Top Processes by CPU =========="
ps aux --sort=-%cpu | head -10

