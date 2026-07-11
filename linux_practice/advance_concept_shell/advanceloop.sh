#!/bin/bash

#for () and for (())

for (( i=10; i>0; i--))

do 

echo $i

done

for file in ./*.txt
do 
	echo $file
done
