#!/bin/bash

read -p "Enter value of a: " a
read -p "Enter value of b: " b
read -p "Enter value of c: " c

bsq=$(expr $b \* $b)
ac=$(expr 4 \* $a \* $c)
d=$(expr $bsq - $ac)

if [ $d -ge 0 ]
then
	sq=$(echo "sqrt($d)" | bc)

	#echo "$bsq"
	#echo "$ac"
	#echo "$d"

	r1=$(( (-b+sq) / (2*a) ))
	r2=$(( (-b-sq) / (2*a) ))

	echo "Roots = $r1, $r2"
else
	echo "Roots are imaginery"
fi






