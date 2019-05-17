#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script which will print greetings based on time.

x=0
x=$(date | cut -d' ' -f4 | cut -d: -f1)
#echo $x
if [ $x -ge 1 -a $x -le 11 ]
then
	echo Good Morining  `whoami`

elif [ $x -ge 15 -a $x -le 19 ]
then
	echo Good Evening   `whoami`

elif [ $x -gt 19 -a $x -le 24 ]
then
	
	echo Good Night  `whoami`
else

	echo Good Afternoon  `whoami`
fi
