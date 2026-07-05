#!/bin/bash

#set -e 

mkdir /tmp/devops-test || 
	{ echo "Error: Directory already exists"
		exit 1
		
	}

cd /tmp/devops-test || 
	{ echo "Error: Failed to change directory"
		exit 1
		
	}


touch file.txt ||

	{ echo "file Error: failed to create a file"
		exit 1
		
	}

echo "All operations completed successfully!"

