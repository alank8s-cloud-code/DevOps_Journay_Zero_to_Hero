#!/bin/bash


# This script takes the package name from user and install it

read -p "Enter the package name: " package_name

echo "checking if package is already installed..."

if dpkg -s $package_name > /dev/null 2>&1; then 
	echo "========================================"
        echo -e "\e[1;32m$package_name is already installed\e[0m"
        echo "========================================"
	exit 1
else
	echo "Continuing installation..."
fi

	
echo "Updating system & installing $package_name"

sudo apt-get update 

sudo apt-get install $package_name -y



echo "*********************"

echo "Check the service status "

echo "*********************"

read -p "Enter the service name: " service_name

sudo systemctl start $service_name

systemctl status $service_name

