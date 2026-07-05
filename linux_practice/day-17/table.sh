#!/bin/bash

read -p "which number of table you want print: " num

for i in {1..10}
do
	echo "$num * $i = $((num*i))"
done	
