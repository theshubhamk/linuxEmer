#!/bin/bash
echo enter height and weight
read x y

echo BMI IS =
p=$(echo "scale=3; $y / ($x * $x)" | bc)

echo $p | bc

if [ $p -lt 18.5 ] 
then
	echo underweight
elif [ $p -le 24.9 -a $p -ge 18.5 ] | bc
then
	echo Normal
elif [ $p -ge 25 -a $p -le 29.9 ] | bc
then
	echo overweight
else
	echo obese
fi
