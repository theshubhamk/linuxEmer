#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#script to print the following:
#1. Currently logged users
#2. Your shell directory
#3. Home directory
#4. OS name & version
#5. Current working directory
#6. Number of users logged in
#7. Show all available shells in your system
#8. Hard disk information
#9. CPU information
#10.Memory information
#11.File system information
#12.Currently running process



echo enter the number as per req. Write a script to print the following:
echo 1. Currently logged users
echo 2. Your shell directory
echo 3. Home directory
echo 4. OS name and version
echo 5. Current working directory
echo 6. Number of users logged in
echo 7. Show all available shells in your system
echo 8. Hard disk information
echo 9. CPU information
echo 10.Memory information
echo 11.File system information
echo 12.Currently running process

read x

case $x in
	1)
		who
		;;
	2)
		pwd
		;;
	3)
		cd
		pwd
		;;
	4)
		lsb_release -a
		;;
	5)
		pwd
		;;
	6)
		who -u
		;;
	7)
		cd
		cat /etc/shells
		;;
	8)	
		sudo parted -l
		;;
	9)
		lscpu
		;;
	10)	
		df -h
		;;
	11)
		df -Th
		;;
	12)
		top
		;;
esac
					

