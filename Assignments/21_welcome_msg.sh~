#!/bin/bash
x=0
x=$(date | cut -d' ' -f4 | cut -d: -f1)
echo $x
if [ $x -ge 1 -a $x -le 11 ]
then
	echo morn
elif [ $x -ge 13 -a $x -le 19 ]
then
	echo evening
elif [ $x -gt 19 -a $x -le 24 ]
then
	echo night
else
	echo noon
fi
