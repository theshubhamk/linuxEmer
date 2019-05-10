#!/bin/bash
echo enter two numbers
read x y
p=$(expr $x \* $y)
j=$(expr $p % 2)
if [ $p -eq 0 ]
then
	echo prod is 0
elif [ $j -eq 0 ]
then
	echo even
else
	echo odd
fi	
