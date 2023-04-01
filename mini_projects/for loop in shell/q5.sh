#!/bin/bash

read -p "Enter a number: " num

for((i=1;i<=num;i++))
do
    	cube=$(expr $i \* $i \* $i)
    	echo "Number is $i and cube of $i = $cube"
done

