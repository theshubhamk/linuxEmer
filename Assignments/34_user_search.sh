#!/bin/bash
#written by shubham kumar singh
#to search a user present in the system

echo ENTER THE USER YOU WANT TO SEARCH
read n
arr=(`cat /etc/passwd | cut -d: -f1`) #> file.txt
len=${#arr[*]}
for x in ${arr[*]}
do
	if [ $n = "$x" ]
	then 
		echo user $n matches
		exit
	fi
done
echo user $n doesnt match
