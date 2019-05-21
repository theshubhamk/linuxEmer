#!/bin/bash
#Written by SHUBHAM KUMAR SINGH
#script for generating random 8-character passwords including alpha numeric



#if 
	
#echo A$^`rand`pg90
#  head -10 /dev/urandom > ~/ECEP/LS/Assignments/random.txt | cut -c8-15  random.txt | tr -d [:blank:]  
head -10 /dev/urandom | tr -dc "A-za-z!@#$%^&*()-=+{}\';.,/0-9" | head -c 8
#echo A$^`rand`pg90 | cut -c-8 | tr -s [:space:]

#echo A$^`rand`pg90 | cut -c-8 | tr -s [:space:] 

#echo A$^`rand`pg90 | cut -c-8 | tr -s [:space:] 

#echo A$^`rand`pg90 | cut -c-8 | tr -s [:space:] 

#echo A$^`rand`pg90 | cut -c-8 | tr -s [:space:] 

#echo A$^`rand`pg90 | cut -c-8 | tr -s [:space:] 

#echo A$^`rand`pg90 | cut -c-8 | tr -s [:space:] 
#
#echo A$^`rand`pg90 | cut -c-8 | tr -s [:space:] 


