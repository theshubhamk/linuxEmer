#!/bin/bash

arr=(`echo $PATH | tr : ' '`)

for k in ${arr[*]}
do
	echo current directory : $k 
	cd $k

	echo Current Count : `ls -l | tr -d dr-w- | grep ^x | wc -l`
	cd 
	echo -e -n "\n"
done
	

