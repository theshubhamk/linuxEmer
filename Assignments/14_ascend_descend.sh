#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script to sort a given number in ascending or descending order.


tmp=0
arr=($*)
p=$#
k=$(expr $p - 1)

echo select 1. Ascending 2. descending
read z

case $z in
	
	1) 	

		for i in $(seq 0 $k)
		do
		j=0
		l=$(expr $k - $i)
	
			while [ $j -lt $l ]
			do
			b=$(expr $j + 1) 
				if [ ${arr[$j]} -gt ${arr[$b]} ]
				then
					tmp=${arr[$j]}	
					arr[$j]=${arr[$b]}
					arr[$b]=$tmp
				fi
				let j=$j+1
			done
		done
		;;
	2)

		for i in $(seq 0 $k)
		do
		j=0
		l=$(expr $k - $i)
	
			while [ $j -lt $l ]
			do
			b=$(expr $j + 1) 
				if [ ${arr[$j]} -lt ${arr[$b]} ]
				then
					tmp=${arr[$j]}	
					arr[$j]=${arr[$b]}
					arr[$b]=$tmp
				fi
				let j=$j+1
			done
		done
		;;
	*)
		;;
esac
	
echo “The ordered array is……”
for i in $(seq 0 ${#arr[*]})
do
	echo “${arr[$i]}”
done





