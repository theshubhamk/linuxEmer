#!/bin/bash
#Written by shubham kumar singh
#Script that takes any no. of directories as CL argument and then lists their content.


p=$#
count=0
arr=(`find . -type d | sed 1d`)
if [ $p -eq 0 ]
then
	for y in ${arr[*]}
	do	
		echo In directory - $y :
		cd $y
		find *
		cd ..
	done
else
	for x in $*
	do
		if [ $count -le $# ]
		then
			cd $x
			echo In directory --  $x :
			find *
			cd ..
			let count=$count+1
		fi
	done
fi	
