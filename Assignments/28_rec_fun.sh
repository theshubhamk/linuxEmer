#!/bin/bash



c=0
rec()
{
	let c=$c+1
	arr=($@)
	if [ $# -eq 0 ]
	then
		exit
	fi
	echo $1
	for i in $(seq 1 $#)
	do
		arr[`expr $i - 1`]=${arr[$i]}
	done
	rec ${arr[@]} 
}
rec $@
