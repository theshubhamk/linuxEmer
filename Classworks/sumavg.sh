#!/bin/bash
echo enter N numbers
declare -a arr
read -a arr
c=${#arr[@]}
p=0
sum=0
while [ $p -lt $c ]
do
	let sum=$sum+${arr[$p]}
	let p=$p+1
done
	echo $sum

