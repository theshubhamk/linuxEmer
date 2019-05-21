#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script to print the length of each and every string using arrays


p=0
arr=($@)
count=$#
if [ $count -eq 0 ]
then
	echo enter a valid string/sentence
	echo EXAMPLE: bash string_length.sh my name is ram
<<C
else
	while [ $count -gt 0 ]
	do
		#expr length "${arr[$p]}"
		echo -n -e length of string '('  ${arr[$p]} ')'  is - "\t" 
		echo -n ${arr[$p]} | wc -c
		let p=$p+1
		let count=$count-1
	done
C
fi

for i in $@
do
	echo The length of the $i is ${#i}
done

