#!/bin/bash

while read server

do
	echo "Checking server : $server"
	echo "$1"
	echo "$2"

done < servers.txt  
