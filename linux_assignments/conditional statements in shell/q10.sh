#!/bin/bash

read -p "Enter marks of Maths: " mat
read -p "Enter marks of Physics: " phy
read -p "Enter marks of Chemistry: " che

s1=$((phy+mat+che))
s2=$((phy+mat))

echo "PCM = $s1"
echo "PM = $s2"

if [ $phy -ge 55 ] && [ $mat -ge 65 ] && [ $che -ge 50 ]
then
	if [ $s1 -ge 190 ] || [ $s2 -ge 140 ]
	then
		echo "You are eligible"
	else
		echo "You are not eligible"
	fi
else
	echo "You are not eligible"
fi
