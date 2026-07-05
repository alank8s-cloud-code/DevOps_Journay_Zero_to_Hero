#!/bin/bash


read -p "Enter a number: " num1

num2=0

if [ "$num1" -gt "$num2" ]; then
	echo "given number is positive: $num1"

elif [ "$num1" -eq "$num2" ]; then
	echo "given number is zero: $num1"

else 
	echo "given number is negative: $num1"

fi
