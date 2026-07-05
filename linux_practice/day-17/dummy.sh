#!/bin/bash

# ==========================================
# Script Name : install_packages.sh
# Purpose     : Check and install packages
# ==========================================

# List of packages
packages=("nginx" "curl" "wget")

# Update package list
echo "Updating package list..."
sudo apt-get update

echo

# Loop through each package
for package in "${packages[@]}"
do
    echo "======================================"
    echo "Checking package: $package"
    echo "======================================"

    # Check whether package is installed
    if dpkg -s "$package" > /dev/null 2>&1
    then
        echo "✅ $package is already installed."
    else
        echo "❌ $package is not installed."
        echo "Installing $package..."

        # Install package
        if sudo apt-get install -y "$package"
        then
            echo "✅ $package installed successfully."
        else
            echo "❌ Failed to install $package."
        fi
    fi

    echo
done

echo "======================================"
echo "Package installation check completed."
echo "======================================"
