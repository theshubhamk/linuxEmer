#!/bin/bash

if [ $2 -ne 0 -o $1 -ne 0 ]
then
	head -$1 $3 | tail -$2



else
	echo ERROR: INVALID ARGUMENTS
	echo usages : ./file_filter.sh   upto_line   start_line  filename
	echo example : ./file_filter.sh 10 6 file.txt
fi
