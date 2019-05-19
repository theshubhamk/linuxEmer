#!/bin/bash
#Written by shubham kumar singh
#Counts the number of users with user IDs between 500 and 10000 on the system.




arr2=(`cat /etc/passwd | cut -d: -f4`)
p=$#	
for x in ${arr2[*]}
do
	if [ $p -ne 0 ]
	then
		if [ $x -le $2 -a $x -ge $1 ]
		then
			let count=$count+1
		fi

	else
		if [ $x -ge 500 -a $x -le 10000 ]
		then
			let count=$count+1
		fi
	fi
done

echo total no. of user ID between $1 to $2 is :    $count
