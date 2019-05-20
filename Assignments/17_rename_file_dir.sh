#!/bin/bash

arr1=(`find -type d | sed 1d | cut -d/ -f2`)
arr2=(`find -type d | sed 1d | cut -d/ -f2 | tr [:lower:] [:upper:]`)

arr3=(`find -maxdepth 1 -type f | sed 1d | cut -d/ -f2`)
arr4=(`find -maxdepth 1 -type f | sed 1d | cut -d/ -f2 | tr [:upper:] [:lower:]`)
y=-1
z=-1
for x in ${arr1[*]}
do
	let y=$y+1
	mv $x ${arr2[$y]}
done

for p in ${arr3[*]}
do
	let z=$z+1
	mv $p ${arr4[$z]}
done





