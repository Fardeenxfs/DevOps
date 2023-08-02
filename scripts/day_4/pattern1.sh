#!/bin/bash
clear
echo
echo
echo
for n in {1..10};
do
	for((j=1; j<=n; j++))
	do	
	echo -n "$j"
	done
	echo
done
