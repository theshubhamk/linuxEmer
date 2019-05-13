#!/bin/bash
echo enter a value
read p
j=$(expr $p + 1)
l=1
k=0
t=1
echo THE PATTERN IS 
while [ $l -lt $j ]
do
	
	while [ $k -lt $l ]
	do
		echo -e -n "$t\t"
		let k=$k+1
		let t=$t+1
	done
	let l=$l+1
	k=0
	t=1
	echo -e "\n"
done

