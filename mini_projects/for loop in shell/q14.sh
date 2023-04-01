#!/bin/bash

for((i=1;i<5;i++))
do
	for((s=4-i;s>=0;s--))
	do
		echo -n " "
	done

	for((j=1;j<=i;j++))
	do
		echo -n "* "
	done

	echo " "
done
