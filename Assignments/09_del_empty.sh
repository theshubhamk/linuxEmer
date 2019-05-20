#!/bin/bash
#Written by SHUBHAM KUMAR SINGH
#SCRIPT TO DELETE EMPTY LINES FROM A FILE

if [ $# -eq 0 ]
then
	echo INVALID CL Argument
	echo enter the CL argument as :
	echo EXAMPLE--------------'>' bash 09_del_empty filename.txt
else
	sed -i '/^$/d' $1
fi
