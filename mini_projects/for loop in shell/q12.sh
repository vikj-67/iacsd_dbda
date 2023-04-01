#!/bin/bash

n=1

for((i=0;i<=4;i++))
do
    	for((j=1;j<=i;j++))
    	do
            	echo -n "$n "
            	n=$(expr $n + 1)
    	done
    	echo " "
done

