#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script for arithmetic calculator using command line arguments

x=$1
y=$2
z=$3

case $y in
	+)
		echo The sum is		
		echo $1+$3 | bc 
		;;
	-)
		echo The difference is
		echo $1-$3 | bc
		;;
	/)	
		echo The division is
		echo "scale=2; $1/$3" | bc
		;;	
	x)	
		echo The product is
		echo $1*$3 | bc
		;;
	

esac
