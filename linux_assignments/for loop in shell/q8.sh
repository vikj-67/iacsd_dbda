#!/bin/bash

read -p "Enter number of terms: " num

sum=0

for((i=1;i<=$(expr $num \* 2);i+=2))
do
    	echo -n "$i "
    	sum=$(expr $sum + $num)
done

echo " "

echo "Sum of odd natural numbers = $sum"

