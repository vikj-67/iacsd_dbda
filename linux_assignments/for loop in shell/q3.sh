#!/bin/bash

read -p "Enter no. of terms: " n

sum=0

for ((i=1;i<=$n;i++))
do
	echo -n "$i "
	sum=$(expr $sum + $i)
done

echo -e "\nSum of first $n natural nos. = $sum"
