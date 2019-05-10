#!/bin/bash
echo enter the start value
read m
echo enter the end value
read n
if [ $m -gt $n ]
then
	echo first number must be less than second number	
else
	while [ $m -le $n ]
	do
		echo $m
		let m=$m+1
	done
fi

