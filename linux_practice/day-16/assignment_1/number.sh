#/bin/bash


echo "***** SIMPLE CALCULATOR *****"

read -p "Enter first number: " num1

read -p "Enter second number: " num2


echo "addition of two number is: $((num1+num2))"

echo "subtraction of two number is: $((num1-num2))"

echo "multiplication of two number is: $((num1*num2))"

echo "Divison of two number is: $((num1/num2))"



if [ "${num1}" -gt "${num2}" ]; then
	echo "First number is larger : ${num1}"
else
	echo "Second number is larger: ${num2}"

fi
