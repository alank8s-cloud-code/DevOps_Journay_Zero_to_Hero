#!/bin/bash

read -p "enter a file name: " file

if [ -f "./$file" ]; then 

	echo "Your file is exists: $file"

else 
        echo "Your file does not exists: $file"

fi	
