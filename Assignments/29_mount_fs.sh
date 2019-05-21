#!/bin/bash
arr1=(`df | tr -s [:space:] | cut -d' ' -f1 | sed 1d`)

arr2=(`df | tr -s [:space:] | cut -d' ' -f5 | sed 1d`)

arr3=(`df | tr -s [:space:] | cut -d' ' -f6 | sed 1d`)
c=0
for x in $(seq 0 `expr ${#arr1[*]} - 1`)
do

	if [ "$1" = "${arr1[$x]}" ]
	then
		echo filesystem $1 is ${arr2[$x]} used and mounted on ${arr3[$x]}
		let c=$c+1	
	fi
			
done
if [ $c -le 1	 ]
then	
	echo not mounted
fi
