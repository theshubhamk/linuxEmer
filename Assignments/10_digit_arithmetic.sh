#!/bin/bash

x=$1
#p=$x
k=${x: -1}
a="+"
b="/"
c="-"
d="m"



if [ $k = "$a" ]
#-o $k = "$b" -o $k = "$c" -o $k = "$d" ]
then
	z=${#x}
	q=$(expr $z - 2)
	sum=0
	for i in $(seq 0 $q)
	do
		let sum=$sum+${x:$i:1}
	
	done
	echo $sum
elif [ $k = "$b" ]
then
	z=${#x}
	q=$(expr $z - 2)
	sum=0

	for i in $(seq 0 $q)
	do
		j=$i+1
	     let sum=$(expr ${x:$i:1} / ${x:$j:1})
	
	done
	echo $sum
	
elif [ $k = "$c" ]
then
	z=${#x}
	q=$(expr $z - 2)
	sum=0
	for i in $(seq 0 $q)
	do
		let sum=${x:$i:1}
	
	done
	echo $sum




	
elif [ $k = "$d" ]
then
	z=${#x}
	q=$(expr $z - 2)
	sum=1
	for i in $(seq 0 $q)
	do
		let sum=$(expr $sum \* ${x:$i:1})
	
	done
	echo $sum

else
	echo ERROR:Invalid argument
fi





