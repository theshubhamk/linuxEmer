#!/bin/bash
echo enter a number
read n
x=0 
while [ $x -lt $n ]
do
	echo Hellow World
	let x=$x+1
done
