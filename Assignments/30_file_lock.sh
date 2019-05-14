#!/bin/bash
echo before locking
cd $1
ls -l
chmod -R 600 $(find *)
echo after locking 
ls -l
