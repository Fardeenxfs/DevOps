#!/bin/bash
clear
echo " Hi Good day..!"
sleep 1
echo
echo " Comparing numbers"
echo
sleep 2
echo -n " enter a number: "
read n
sleep 1
echo
echo -n " enter a another number: "
read m
echo
if [ "$n" -gt "$m" ]; 
then
	echo " $n is greater than $m "
else
	echo " $m is greater than $n "
fi
