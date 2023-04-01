#!/bin/bash

# making directories
mkdir /home/dbda/viki/source /home/dbda/viki/destination

#------------------------------------------------------------------

# creating files
for((i=1;i<=10;i++))
do
	touch /home/dbda/viki/source/file$i.txt
done

# another way to create multiple files
touch /home/dbda/viki/source/pic{1..5}.jpg

#------------------------------------------------------------------

# copying files to another directory
cp /home/dbda/viki/source/*.txt /home/dbda/viki/destination
