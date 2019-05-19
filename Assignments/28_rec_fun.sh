#!/bin/bash



n=1
function rec
{
	if [ $n -lt $# ]
	then
		echo $1
		rec $n
		let n=$n+1
	fi
	
}

rec $1
