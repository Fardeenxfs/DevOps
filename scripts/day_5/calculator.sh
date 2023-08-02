#!/bin/bash

clear
echo
sleep 1

echo " This is a calculator script "
sleep 1

echo " Please select operations from the below options: "
sleep 1

echo " 1. Addition "
echo " 2. Substraction "
echo " 3. Multiplication "
echo " 4. Division "
echo " 5. Integer comparision "
sleep 2

echo -n " Enter any of the option from above: "
read choice

case $choice in
	1)
		echo
		sleep 1
                echo "Addition of two numbers"
		echo
		echo -n " Enter a number: "
		read a
		echo -n " Enter another number: "
		read b
		c=`expr $a + $b`
		echo
		echo " Addition of $a and $b is $c "
		;;
	2)
		echo
		sleep 1
                echo "Substraction of two numbers"
		echo
		echo -n " Enter a number: "
                read a
                echo -n " Enter another number: "
                read b
                c=`expr $a - $b`
		echo
                echo " Substraction of $a and $b is $c "
		;;
	3)
		echo
		sleep 1
                echo "Multiplication of two numbers"
		echo
		echo -n " Enter a number: "
                read a
                echo -n " Enter another number: "
                read b
                c=`expr $a \* $b`
                echo
                echo " Multiple of $a and $b is $c "
                ;;
	4)
		echo
		sleep 1
		echo "D1ivision of two numbers"
		echo
		echo -n " Enter a number: "
                read a
                echo -n " Enter another number: "
                read b
                c=`expr $a / $b`
                echo
                echo " Division of $a and $b is $c "
                ;;
	5)
		echo
		sh /home/ubuntu/scripts/day_4/comparing_no.sh
		;;
	*)
		sleep 1
		echo " invalid option "

esac
