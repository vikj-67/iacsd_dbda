#!/bin/bash

read -p "Enter roll no.: " rno
read -p "Enter name: " name
read -p "Enter marks of Physics: " ph
read -p "Enter marks of Chemistry: " ch
read -p "Enter marks of Comp. App.: " ca

echo ""
echo "Roll no. : $rno"
echo "Name : $name"
echo "Marks in physics : $ph"
echo "Marks in chemistry : $ch"
echo "Marks in Comp. App. : $ca"
total=$(expr $ph + $ch + $ca)
echo "Total marks : $total"
perc=`expr "sacle=2; $total / 3 " | bc`
echo "Percentage = $perc"

if [ $perc -ge 80 ];
then
	echo "Division = First"
elif [ $perc -lt 80 ] && [ $perc -ge 60 ]
then
	echo "Division = Second"
else
	echo "Division = Third"
fi
echo ""
