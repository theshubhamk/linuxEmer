#!/bin/bash
echo enter three sides
read x y z
p=$(expr $x \* $x)
q=$(expr $y \* $y)
r=$(expr $z \* $z)
s1=$(expr $p + $q)
s2=$(expr $p + $r)
s3=$(expr $q + $r)

if [ $p -eq $s3 -o $q -eq $s2 -o $r -eq $s1 ]
then
	echo rght
else
	echo not
fi
