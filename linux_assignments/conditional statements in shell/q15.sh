#!/bin/bash

read -p "Enter 1st angle: " s1
read -p "Enter 2nd angle: " s2
read -p "Enter 3rd angle: " s3

sum=$(expr $s1 + $s2 + $s3)

if [ $sum -ge 180 ]
then
	echo "This triangle is valid"
else
	echo "This triangle is not valid"
fi
