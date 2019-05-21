#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script to compare larger integer values from a 'n' number of arguments using command line arguments



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

