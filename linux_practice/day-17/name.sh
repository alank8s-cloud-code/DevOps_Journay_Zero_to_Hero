#!/bin/bash

name=""

while [ "$name" != "exit" ]

do 
	echo "Enter your name (type 'exit' to quit):"
	read name
	echo "Hello, $name"

done
