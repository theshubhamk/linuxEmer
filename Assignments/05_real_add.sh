#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script for addition of two numbers for real numbers also


echo enter two real numbers
read x y
if [ $x -ge 0 -o $x -le 0 -o $y -ge 0 -o $y -le 0 ]
then
	echo the sum is 
	echo $x+$y | bc
else
	echo please enter real numbers only
fi
