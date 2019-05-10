#!/bin/bash
echo enter a value
read p
q=$(expr $p - 4)
j=$(expr $p + 1)
l=1
k=0
t=1
echo THE PATTERN IS 
while [ $l -lt $j ]
do
	if [ $t -eq 0 ]
	then
		while [ $k -lt $q ]
		do
			echo -e -n "\e[47m" " "
			echo -e -n "\e[40m" " "
		let k=$k+1
		done
		echo -e -n "\e[0m" " "
	else
		while [ $k -lt $q ]
		do
			echo -e -n "\e[40m" " "
			echo -e -n "\e[47m" " "
		let k=$k+1
		done
		echo -e -n "\e[0m" " "
	fi

	let l=$l+1
	t=$(expr $l % 2)
	k=0
	echo 


done
echo -e -n "\e[0m" " "

