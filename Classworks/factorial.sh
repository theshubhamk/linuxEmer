#!/bin/bash
echo enter a num
read x
j=$x
f=$x
while [ $j -gt 1 ]
do
	let j=$j-1
	let f=$f\*$j
	
        
done
echo $f
