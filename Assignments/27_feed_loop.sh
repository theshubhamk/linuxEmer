#!/bin/bash

#Written by SHUBHAM KUMAR SINGH
#Use pipes or redirection to create an infinite feedback loop


echo before loop file contents
tail -2 myfile.txt
echo after loop file contents

	tail -f -n 1 myfile.txt >> myfile.txt | tail -f myfile.txt  
	
