#!/bin/bash

clear
echo

echo "system info script"

#df -Ph | awk '{print $5}' | tr -d %
echo
top | head -20 > sys_info.txt
echo
uptime >> sys_info.txt
echo
df -Ph >> sys_info.txt
echo
free -m >> sys_info.txt

