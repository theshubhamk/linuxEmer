#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#Given album name and corresponding directory this scripts renames them properly by inserting index numbers

arr=(`find *.jpg`)

let c=${#arr[@]}-1;echo "length=$c"

for x in $(seq 0 $c)
do
	mv ${arr[x]} $1_$x.jpg
done
find *.jpg
