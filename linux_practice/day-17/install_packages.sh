#!/bin/bash

# ==========================
# Package Installation Script
# ==========================

# check if running as root
if [ "$EUID" -ne 0 ]; then
	echo "Run as a root"
	exit 1

fi


packages=("nginx" "curl" "wget" "figlet")

echo "Updating package list..."
sudo apt-get update

for package in "${packages[@]}" 

do
	echo "======================================"
        echo "Checking package: $package"
        echo "======================================"

	if dpkg -s $package > /dev/null 2>&1; then
		echo "========================================"
		echo  "$package is already installed"
		echo "========================================"
	else
		echo "❌ $package is not installed."
                echo "Installing $package..."

		
		# Install package
		if sudo apt-get install -y "$package"
		then
			echo "package installed successfully"
		else
			echo " failed to install $package"
		fi
	fi

	echo

done


echo "======================================"
echo "Package installation check completed."
echo "======================================"
