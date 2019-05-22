#!/bin/bash
#Written by shubham kumar singh
#Script that takes any no. of directories as CL argument and then lists their content.




p=$#
arr=($@)

if [ $p -eq 0 ]
then
	for i in $(echo *)
	do
		echo $i
	done
else
	for x in ${arr[*]}
	do
		echo $x ':'
		cd $x
		for i in $(echo *)
	  	do
 	               echo $i
	        done
		cd ..
		echo -e -n "\n"
	done
fi
























