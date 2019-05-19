#!/bin/bash
arr1=(`df | tr -s [:space:] | cut -d' ' -f1 | sed 1d`)

arr2=(`df | tr -s [:space:] | cut -d' ' -f5 | sed 1d`)

for x in ${arr1[*]}
do
	if [ "$1"="$x" ]
	then
		echo filesystem $1 is ${arr2[$x]} used with 
	
	else 
		echo not mounted
	fi
done

