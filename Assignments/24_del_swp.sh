#!/bin/bash
#Written by SHUBHAM KUMAR SINGH
#script to delete all the .swp files found in your system or directory.

if [ -n $1 ]
then
	cd $1
	find . -name *.swp -delete
else
	find . -name *.swp -delete
fi
