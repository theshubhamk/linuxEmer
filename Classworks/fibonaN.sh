#!/bin/bash
echo enter the no. of fibonaccci nos reqd
read k
p1=0
p2=1
n1=0
p=0
k1=$(expr $k - 2)
echo the fibonacci series is
echo $p1
echo $p2
while [ $p -lt $k1 ]
do
	 n1=$(expr $p1 + $p2)
	 echo $n1
	 arr[$p]=$n	 
	 p1=$p2
	 p2=$n1
	 let p=$p+1

done
