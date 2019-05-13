#!/bin/bash
p=0
arr=($@)
count=$#
while [ $count -gt 0 ]
do
	expr length "${arr[$p]}"
	echo -n -e length of string '('  ${arr[$p]} ')'  is - "\t" 
	echo -n ${arr[$p]} | wc -c
	let p=$p+1
	let count=$count-1
done
