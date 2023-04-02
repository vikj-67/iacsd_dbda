#!/bin/bash

read -p "Enter a number: " numb

if [ $numb == 0 ];
then
	echo "$numb is zero"
elif [ $numb -gt 0 ]
then
	echo "$numb is +ve"
else
	echo "$numb is -ve"
fi
