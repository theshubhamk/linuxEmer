#!/bin/bash
arr1=(`df | tr -s [:space:] | cut -d' ' -f1 | sed 1d`)

arr2=(`df | tr -s [:space:] | cut -d' ' -f5 | cut -d% -f1 | sed 1d`)

for x in ${arr2[*]}
do
	if [ $x -lt 100 ]
	then
		echo filesystem ${arr1[$x]} ${arr2[$x]}  have less than 10% freespace
	fi
done
