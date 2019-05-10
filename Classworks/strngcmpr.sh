#!/bin/bash
echo enter var
read var
echo enter var2
read var2
if [ $var = "hello" ]
then
	echo is equal to hello
elif [ $var != "hello" ]
then
	echo not equal to hello
fi

if [ -n  "$var2" ]
then
	echo is not equal to null
elif [ -z "$var2" ]
then
	echo is equal to null
fi
