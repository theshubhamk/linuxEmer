#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script to read 'n' and generate Fibonacci numbers <= n



echo enter the fibonacci number n
read n

p1=0
p2=1
n1=0

#arr=($n)
#count=${#arr[*]}
if [ $count -eq 0 ]
then
	echo error! enter a number 
else
	echo the fibonacci series is
	echo $p1
	echo $p2
	while [ $n1 -lt $n ]
	do
	 	n1=$(expr $p1 + $p2)
	 	if [ $n1 -le $n ]
	 	then
	 		echo $n1
	 	fi
	 	p1=$p2
	 	p2=$n1
	done
fi
