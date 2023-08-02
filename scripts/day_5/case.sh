#!/bin/bash

clear
sleep 1
echo
echo " This is a simple script to understand the case statement. "
echo
sleep 2
echo " Choose one option from below "
echo " 1. Syntax of if statement "
echo " 2. Syntax of for loop "
echo " 3. Syntax of while loop "
echo " 4. Syntax of case statement "
sleep 1
echo
echo -n " select you choice: "
read choice

case $choice in
	1)
		echo
		echo " if statement syntax: "
		cat /home/ubuntu/scripts/day_5/syntax/if_syn.txt
		;;
	2)
		echo
		echo " for loop syntax: "
		cat /home/ubuntu/scripts/day_5/syntax/for_syn.txt
		;;
	3)
		echo
		echo " while loop syntax: "
		cat /home/ubuntu/scripts/day_5/syntax/while_syn.txt
		;;
	4)
		echo
		echo " case statment syntax: "
		cat /home/ubuntu/scripts/day_5/syntax/case_syn.txt
		;;
	*)
		echo
		echo " invalid option selected "
		;;
esac

