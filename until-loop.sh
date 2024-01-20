#!/bin/bash

num=0

until [[ $num -gt 5 ]];
do
  echo $num
  num=$(($num+1))
done
