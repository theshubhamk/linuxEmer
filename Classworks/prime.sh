#!/bin/bash
echo enter a number
read x
for d in 2 3 5 7 11
do
	p=$(expr $x % $d)
	if [ $p -eq 0 ]
	then 
		echo not prime as divisible by $d
	fi
done
