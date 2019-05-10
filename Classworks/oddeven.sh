#!/bin/bash
echo ENTER A VALUE
read x
mod=$(expr $x % 2)
if [ $x -eq 0 ]
then
	echo x is zero
elif [ $mod -eq 0 ]
then
	echo x is even
else
	echo x is odd
fi

