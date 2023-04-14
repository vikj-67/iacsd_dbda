#!/bin/bash

read -p "Enter value of x: " x
read -p "Enter value of y: " y

if [ $x == 0 ] && [ $y == 0 ];
then
	echo "($x,$y) is at the origin!"

elif [ $x == 0 ] && [ $y != 0 ];
then
	echo "($x,$y) is on y-axis"

elif [ $x != 0 ] && [ $y == 0 ]
then
	echo "($x,$y) is on x-axis"

elif [ $x -gt 0 ] && [ $y -gt 0 ]
then
	echo "($x,$y) is in 1st quadrant"

elif [ $x -lt 0 ] && [ $y -gt 0 ]
then
	echo "($x,$y) is in 2nd quadrant"

elif  [ $x -lt 0 ] && [ $y -lt 0 ]
then
	echo "($x,$y) is in 3rd quadrant"

elif  [ $x -gt 0 ] && [ $y -lt 0 ]
then
	echo "($x,$y) is in 4th quadrant"

fi
