#!/bin/bash

echo "=================================="
echo "You are logged in as $SHELL"
echo "=================================="

echo ""

echo "~~~~~~~~~~~~~~~~~~~"

echo  "Welcome `whoami`"

echo "~~~~~~~~~~~~~~~~~~~"

echo ""

echo "Todays date is `date|awk '{print $1,$2,$3,$6}'` and time is `date|awk '{print $4,$5}'`"
echo ""
echo ""

echo "Uptime of `hostname -f` is: $(uptime|awk '{print $1,$2,$3,$4}')"

echo ""

echo "last 5 login users: `last -n 5`"
echo ""
echo ""

echo "Disk space and RAM utilization are:"
echo ""
echo "==================================="
echo "Disk space: `df -h`"
echo "==================================="
echo "Memory used is `free -g`"
echo "==================================="

echo ""
echo ""

echo "Top processes using the CPU"
echo "`ps aux --sort -%cpu|head -5`"

echo ""
echo ""




