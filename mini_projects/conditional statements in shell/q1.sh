#!/bin/bash

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2

if [ $num1 == $num2 ];
then
	echo "Both numbers are equal!"
else
	echo "Numbers are not equal!"
fi
