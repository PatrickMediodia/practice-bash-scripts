#!/bin/bash

# 3. Make a script that outputs all the arguments and its number. But if it doesn't have an argument, it prints "No argument. Try again."

if [ "$#" -le 0 ]; 
then
	echo "No argument. Try again."
else
	echo "The number of arguments $#" 
	echo "The arguments entered are $@" 
fi
