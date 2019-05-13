#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#Read 'n' and print the greatest Fibonacci number <= n.



echo enter the fibonacci number n
read n
p1=0
p2=1
n1=0
n2=0
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
         n2=$(expr $p1 + $p2)

	 p1=$p2
	 p2=$n1

done
if [ $n1 -le $n ]
then
	echo the greatest fibonacci no. is $n1
else
	echo its $p1
fi


