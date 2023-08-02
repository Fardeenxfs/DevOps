#!/bin/bash
clear

dn=$1
sn=$2
en=$3

for ((i=sn; i<=en; i++));
do
	dir_n="${dn}_${i}"
	mkdir "$dir_n"
done
echo "${en} directories successfully created"

