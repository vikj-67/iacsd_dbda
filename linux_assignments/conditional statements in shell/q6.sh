#!/bin/bash

read -p "Enter value of m: " m

if [ $m -gt 0 ];
then
	echo "value of n = 1"
elif [ $m == 0 ]
then
	echo "value of n = 0"
else
	echo "value of n = -1"
fi
