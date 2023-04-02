#!/bin/bash

read -p "Enter year: " yr

if [ $((yr%4)) == 0 ];
then
	echo "$yr is a leap year!"
else
	echo "$yr is not a leap year!"
fi
