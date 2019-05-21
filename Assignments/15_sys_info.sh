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



echo enter the number as per req.
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


echo ENTER THE INDEX NO. OF THE REQD INFO
read x

case $x in
	1)
		echo Currently logged users
		who
		;;
	2) 
		echo Your shell directory
		echo $SHELL
		;;
	3)
		
		echo Home directory
		cd
		pwd
		;;
	4) 
		echo OS name and version
		lsb_release -a
		;;
	5)	
		echo Current working directory
		pwd
		;;
	6) 
		echo Number of users logged in
		who -u
		;;
	7)
		echo Show all available shells in your system
		cd
		cat /etc/shells
		;;
	8)	
		echo Hard disk information
		sudo parted -l
		;;
	9)	
		echo CPU information
		lscpu
		;;
	10)	
		echo Memory information
		df -h
		;;
	11)	 
		echo File system information
		df -Th
		;;
	12)
		echo Currently running process
		top
		;;
esac
					

