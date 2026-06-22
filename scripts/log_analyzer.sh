#!/bin/bash

echo "Recent System Logs"
tail -20 /var/log/system.log 2>/dev/null || echo "Log file not found"
