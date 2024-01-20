#!/bin/bash

# 2. Make a bash script that asks for a number. If it's greater than 10, it will print "You pick a large number". If it's smaller than 10, it will print "You pick a small number". And if it's equal to 10, it will print out " You pick an average number"

read -p "Enter a number: " num

echo $num

if [ "$num" -gt 10 ]; 
then
	echo "You picked a large number."
elif [ "$num" -lt 10 ]; 
then
	echo "You picked a small number."
else
	echo "You picked an average number"
fi

