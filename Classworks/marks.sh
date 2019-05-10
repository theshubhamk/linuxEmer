#!/bin/bash
echo enter the three marks
read x y z
p=$(expr $x + $y + $z)
if [ $p -lt 50 ]
then
	echo F
elif [ $p -lt 100 -a $p -ge 51 ]
then
	echo avg
elif [ $p -ge 100 ]
then
	echo ex
fi
