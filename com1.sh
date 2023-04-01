#!/bin/bash

for((i=1;i<=10;i++))
do
	touch /home/dbda/viki/source/file$i.txt
done

for((i=1;i<=5;i++))
do
	touch /home/dbda/viki/source/pic$i.jpg
done
