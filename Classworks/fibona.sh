#!/bin/bash
echo enter the fibonacci number n
read n
p1=0
p2=1
n1=0
echo the fibonacci series is
echo $p1
echo $p2
while [ $n1 -lt $n ]
do
	 n1=$(expr $p1 + $p2)
	 echo $n1
	 p1=$p2
	 p2=$n1

done




