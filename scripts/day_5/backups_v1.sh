#!/bin/bash
# This script could be used to backup any of the files/directories by giving standard input.
clear
echo "This is a script to take backups"
sleep 1

echo -n " Enter a source dir to backup:"
read src_dt
sleep 1

echo -n " Enter a target backup dir:"
read tg_dt

dt=$(date "+%Y-%m-%d-%H")
echo "Current date and time: ${dt}"
sleep 1
echo "Backup in progress..!!"
sleep 2
tar -czPf $tg_dt/backup_${dt}.tgz $src_dt
echo " Backup done "

