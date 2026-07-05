#!/bin/bash

<<comment
for ((num=1; num<=10; num++))
do
	echo $num
done
comment


for file in $(pwd)
do
        echo "My working directory is : $file"

done

echo
echo "*************"
echo

for file in ./*
do 
	echo $file

done


