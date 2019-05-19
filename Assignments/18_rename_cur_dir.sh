#!/bin/bash
#written by shubham kuma

p=$(basename "$PWD")


cd ..
mv $p $1

cd $1
echo THE CURRENT DIR WILL BE RENAMED TO $1

