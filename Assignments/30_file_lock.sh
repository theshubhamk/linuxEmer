#!/bin/bash
#Written by SHUBHAM KUMAR SINGH
#script to lock down file permissions for a particular directory



echo before locking
cd $1
ls -l
chmod -R 600 $(find *)
echo after locking 
ls -l
