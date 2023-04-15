#!/bin/bash

read -p "Enter temperature in centigrade: " tem

if [ $tem -lt 0 ];
then
	echo "Freezing weather"
elif [ $tem -ge 0 ] && [ $tem -lt 10 ]
then
	echo "Very cold weather"
elif [ $tem -ge 10 ] && [ $tem -lt 20 ]
then
	echo "Cold weather"
elif [ $tem -ge 20 ] && [ $tem -lt 30 ]
then
	echo "Normal temperature"
elif [ $tem -ge 30 ] && [ $tem -lt 40 ]
then
	echo "Its hot"
else
	echo "Its very hot"
fi
