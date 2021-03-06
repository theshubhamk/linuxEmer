#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script to print a given number in reverse order.

echo enter the number
read n
num=$n
r=0
rev=0
arr=($n)
count=${#arr[*]}

if [ $count -eq 0 ]
then
	echo error! enter a number having two digits or more
else
	if [ $n -ge 10 ]
	then
		while [ $num -gt 0 ]
		do
			r=$(expr $num % 10)
			num=$(expr $num / 10)	
			rev=$(expr $rev \* 10  + $r)
		done
		echo the reversed number is $rev
	else
		echo error! enter a number having two digits or more
	fi
fi
