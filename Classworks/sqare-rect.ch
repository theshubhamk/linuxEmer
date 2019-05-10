#!/bin/bash
echo enter the dimensions
read x y
if [ $x -eq $y ]
then
	echo square
else
	echo rect
fi
