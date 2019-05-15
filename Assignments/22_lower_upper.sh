#!/bin/bash

echo SELECT THE OPTION 
echo a.lower to upper case
echo b. upper to lower case
echo -n enter the option here : ; read x

case $x in

	a)
		cat $1 | tr [:lower:] [:upper:] > $1
		cat $1
		;;
	b)
		cat $1 | tr [:upper:] [:lower:] > $1
		cat $1
		;;
esac
