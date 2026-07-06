#!/bin/bash

read -p "Enter your Name: " name
read -p "Enter your Age: " age
read -p "Enter your Role: " role
read -p "Enter your Country: " cn

echo "**************************************"

echo "Hello, ${name}!"
echo "You are ${age} years old."
echo "Your role is ${role}."
echo "You are from ${cn}."
