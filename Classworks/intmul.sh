#!/bin/bash
read x y
p=$(expr $x % $y)
if [ $x -lt $y ]
then
       echo enter 1st numner larger than 2nd
elif [ $p -eq 0 ]
then 
	echo mul
fi
