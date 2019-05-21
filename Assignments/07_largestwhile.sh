#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script to compare larger integer values from a 'n' number of arguments using command line arguments



arr=($@)
count=$#

c=$(expr $count - 1)
p=0
q=0
n=0
l=0
echo ${arr[@]}
echo the count is $count
p=${arr[0]}
while [ $c -gt 0 ]
do
	
        let n=$n+1
	q=${arr[$n]}

	if [[ $p -gt $q ]]
	then
		l=$p
	else
		l=$q
	fi
	p=$l
	let c=$c-1
done
echo the largest number is $l
