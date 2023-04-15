#!/bin/bash

read -p "Enter 1st side: " s1
read -p "Enter 2nd side: " s2
read -p "Enter 3rd side: " s3

if [ $s1 == $s2 ] && [ $s2 == $s3 ];
then
	echo "This is an equilatral triangle"
elif [ $s1 != $s2 ] && [ $s1 != $s3 ] && [ $s2 != $s3 ]
then
	echo "This is an scalene triangle"
else
	echo "This is and isosceles triangle"
fi
