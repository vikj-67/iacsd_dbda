#!/bin/bash

read -p "Enter a number: " num

for((i=1;i<=10;i++))
do
    	for((j=1;j<=num;j++))
    	do
            	echo -n "$i X $j = $(expr $i \* $j), "
    	done
    	echo " "
done

