#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#Shell script to convert string lower to upper and upper to lower.


echo SELECT THE OPTION 
echo 1.lower to upper case
echo 2. upper to lower case
echo -n enter the option here : ; read n

if [ $n -eq 1 ]
then
	echo `cat $1 | tr [a-z] [A-Z]` > $1
	cat $1
elif [ $n -eq 2 ]
then	
	echo `cat $1 | tr [A-Z] [a-z]` > $1
	cat $1
else
	echo enter valid option
fi
