#!/bin/bash

x=$(cat $1 | wc -l)
y=$(echo 0.2 *\ $x | bc)
echo $y
z=$(echo $y | cut -d. -f1)
echo $z
echo$x
m=0
echo x is $z
while [ $z -ge 0 ]
do
	m=$(shuf -i 1-$x -n1)
	
	echo $m
	sed -i "${m}d" $1
	
#	sed -i '1i\shu' 
	p=${m}i
	sed -i "$p\<-------------------deleted line------------------->" $1
	let z=$z-1

done
