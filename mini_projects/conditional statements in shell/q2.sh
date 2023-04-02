#!/bin/bash

read -p "Enter a number: " numb

if [ $((numb%2)) == 0 ];
then
	echo "$numb is even"
else
	echo "$numb is odd"
fi
