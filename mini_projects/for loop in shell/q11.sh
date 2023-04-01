#!/bin/bash

n=1

for((i=1;i<=4;i++))
do
    	for((j=1;j<=i;j++))
    	do
            	echo -n "$n "
    	done
    	echo " "
    	n=$(expr $n + 1)
done

