#!/bin/bash

if [ "$#" -le 0 ]; 
then
	echo "No argument. Try again."
else
	echo "The number of arguments $#" 
	echo "The arguments entered are $@" 
fi
