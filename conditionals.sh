#!/bin/bash

num1=30
num2=20

# if you are going to use > < or == on integers, you need to use parenthesis ()
if [[ num1 -gt num2 ]];
then
	echo "Num1 is greater than Num2"

elif [[ num1 -lt num2 ]];
then
	echo "Num2 is greater than Num1"

else
	echo "Both numbers are equal"
fi
