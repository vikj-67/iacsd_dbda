#!/bin/bash

sum=0

for ((i=1;i<=10;i++))
do
	echo -n "$i "
	sum=$(expr $sum + $i)
done

echo -e "\nSum = $sum"
