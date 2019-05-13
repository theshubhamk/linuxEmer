#!/bin/bash
arr=($@)
count=$#
p=0
q=0
n=0
l=0
while [ $count -gt 0 ]
do
	p=${arr[$n]}
        let n=$n+1
	q=${arr[$n]}

	if [ $p -lt $q ]
	then
		l=$p
	else
		l=$q
	fi

	let count=$count-1
done
echo $l
