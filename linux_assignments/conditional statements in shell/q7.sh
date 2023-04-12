#!/bin/bash

read -p "Enter height: " hg

if [ $hg -gt 183 ];
then
	echo "The person is Tall"
elif [ $hg -lt 135 ]
then
	echo "The person is Dwarf"
else
	echo "The person is of average height"
fi
