#!/bin/bash

set -e

mkdir demo

if [ $? -eq 0 ]; then 
	echo "Directory is created"
else
	echo "creation failed"
fi
