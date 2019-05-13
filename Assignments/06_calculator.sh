#!/bin/bash
x=$1
y=$2
z=$3

case $y in
	+)
		echo $1+$3 | bc 
		;;
	-)
		echo $1-$3 | bc
		;;
	/)	
		echo "scale=2; $1/$3" | bc
		;;	
	x)	
		echo $1*$3 | bc
		;;
	

esac
