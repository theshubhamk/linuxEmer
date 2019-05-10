#!/bin/bash
echo enter a value
read x
p=$(expr $x % 5)
if [ $p -eq 0 ]
then
	echo multiple of 5
else
	echo not mul of 5
fi
