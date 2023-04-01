#!/bin/bash

n=1
for((i=1;i<=4;i++))
do
	for((s=4-i;s>=0;s--))
	do
		echo -n " "
	done

	for((j=1;j<=i;j++))
	do
		echo -n "$n "
		n=$(expr $n + 1)
	done

	echo " "
done
