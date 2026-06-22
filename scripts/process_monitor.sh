#!/bin/bash

echo "Top 10 Processes by Memory Usage"
ps aux --sort=-%mem | head -10
