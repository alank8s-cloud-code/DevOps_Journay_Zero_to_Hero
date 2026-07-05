#!/bin/bash

read -p "Enter first number: " num1

read -p "Enter second number: " num2

if [ $num1 -gt $num2 ]; then
	echo "$num1 is bigger"
else
	echo "$num2 is bigger"
fi


echo "*********************************"


read -p "check your file is exists or not: " file

if [ -f $file ]; then
	echo "File Exists"
else
	echo "File doesn't exists"
fi
