#!/bin/bash

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

