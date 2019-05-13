#!/bin/bash
arr=(`find *.jpg`)

let c=${#arr[@]}-1;echo "length=$c"

for x in $(seq 0 $c)
do
	mv ${arr[x]} $1_$x.jpg
done
find *.jpg
