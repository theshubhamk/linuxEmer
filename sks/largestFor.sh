#!/bin/bash

count=$#
arg_list=$*
biggest=$1
for arg_element in $arg_list
do
	if [ $arg_elemnet -gt $biggest ]
	then
		biggest=$arg_element
	fi
done
echo $biggest

