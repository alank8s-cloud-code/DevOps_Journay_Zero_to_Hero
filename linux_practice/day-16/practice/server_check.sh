#!/bin/bash


read -p "Enter a service name: " service

read -p "Do you want to check the status?(y/n) " check

if [ "$check" = "y" ]; then

	echo " your service status: "
	sudo systemctl status "$service"

else
	echo "skipped"


fi
