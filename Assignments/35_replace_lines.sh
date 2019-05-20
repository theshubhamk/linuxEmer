#!/bin/bash

x=$(cat $1 | wc -l)
y=$(echo 0.2 *\ $x | bc)
echo $y
z=$(echo $y | cut -d. -f1)
echo $z

x=0
while [ $z -ge 0 ]
do
	x=$(rand | cut -b1)
	
	rand
	sed -i '/$x/d' $1
	
#	sed -i '1i\shu' 
	p=${x}i
	sed -i "$p\deleted line" $1
	let z=$z-1
done
