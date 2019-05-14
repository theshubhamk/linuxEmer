#!/bin/bash
echo before loop file contents
tail -2 myfile.txt
echo after loop file contents
k=1
while [ $k -ne 0 ]
do

	tail -F myfile.txt > myfile.txt  
done
