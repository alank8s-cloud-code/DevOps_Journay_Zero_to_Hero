#!/bin/bash
#

if [ $# -eq 0 ]; then
	echo "Please pass a file as an argument"
	echo "Usage: ./if_file.sh <file_path>"
	exit 1

fi

if [ -f $1 ]; then
	echo "fils is exits"
 
else
	echo "file doesn't exists"

fi
