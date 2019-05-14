#!/bin/bash
if [ -n $1 ]
then
	cd $1
	find . -name *.swp -delete
else
	find . -name *.swp -delete
fi
