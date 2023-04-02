#!/bin/bash

read -p "Enter a number: " num

ans=1

for((i=1;i<=num;i++))
do
    	ans=$(expr $ans \* $i)
done

echo "Factorial of $num = $ans"
