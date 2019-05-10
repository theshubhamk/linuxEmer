#!/bin/bash
echo enter start value
read m
echo enter end value
read n
if [ $m -gt $n ]
then
	echo enter 1st number smaller than 2nd
else
	
		let m=$m+1
		p=$(expr $m % 2)
		if [ $p -eq 0 ]
		then
			echo $m
		else
			let m=$m+1
			echo $m

		fi
		
                while [ $m -lt $n ]
                do
			let m=$m+2
			if [ $m -lt $n ]
			then
				echo $m
			fi
			
		done
fi



