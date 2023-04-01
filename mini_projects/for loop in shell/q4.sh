#!/bin/bash

sum=0

for((i=1;i<=10;i++))
do
	read -p "($i)Enter no.: " num
	sum=$(expr $sum + $num)
done

echo "Sum = $sum"
echo "Average = `expr $sum / 10 | bc `"
