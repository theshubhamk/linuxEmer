#!/bin/bash
echo enter a value
read p
j=$(expr $p + 1)
l=1
k=0
echo THE PATTERN IS 
while [ $l -lt $j ]
do
	
	while [ $k -lt $l ]
	do
		echo -n "*"
		let k=$k+1
	done
	let l=$l+1
	k=0
	echo -e "\n"
done

