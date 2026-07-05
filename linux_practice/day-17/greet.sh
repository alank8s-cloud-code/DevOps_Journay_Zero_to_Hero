#!/bin/bash

#echo "Welcome to the alan.k8s.cloud World"

if [ -n "$1" ]; then
	name="$1"
	echo "Hello, $name"
else
	echo "Usage: ./greet.sh "

fi
