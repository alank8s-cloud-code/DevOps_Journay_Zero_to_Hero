#!/bin/bash


echo "installing $1"

sudo apt-get update && sudo apt-get install -y "$1"

echo "Successfully installed $1"
