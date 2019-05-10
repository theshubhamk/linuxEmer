#!/bin/bash
echo enter the option
read x
case $x in
	1)
		echo you chose 1
		;;
	two | 2)
		echo you chose 2
		;;
	3)
		echo you chose 3
		;;
	a)
		echo you chose a
		;;
	ram)
		echo you chose ram
		;;
		
	*)
		echo no option like that //invalid
esac
