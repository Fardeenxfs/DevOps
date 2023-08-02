#!/bin/bash
# This script could be used to backup scripts directory only, if u run the script it will backup the scripts directory.
clear
echo "This is a script to take backups"
sleep 1

dt=$(date "+%d-%m-%y-%H:%M")
echo "Current date and time: ${dt}"
sleep 1
echo "Backup in progress..!!"
sleep 2
bk="backup_${dt}.tgz"
tar -czPf /home/ubuntu/backups/${bk} /home/ubuntu/scripts

file="/home/ubuntu/backups/${bk}"
if [ -e "$file" ];
then
echo " Backup done "
else
echo " Backup not done"
fi
