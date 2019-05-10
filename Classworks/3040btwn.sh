#!/bin/bash
echo enter a value
read x
if [ $x -ge 30 -a $x -le 40 ]
then
	echo its in between
else 
	echo its not in between
fi
