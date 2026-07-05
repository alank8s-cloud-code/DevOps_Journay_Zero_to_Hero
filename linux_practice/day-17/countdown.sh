#!/bin/bash


read -p "Enter a number: " num

count=0

while [ "$num" -ge "$count" ]

do 
	echo "$num"
	((num --))

done

echo "done"
