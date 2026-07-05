#!/bin/bash

set -e 

docker pull ngninx

docker build -t myapp .
docker run -d myapp

echo "Deployment completed."

