#!/bin/sh
if [ $# -eq 0 ]
then
echo "enter the pattern"
read pattern
echo "enter the filename"
read filename
else
pattern=$1
filename=$2
fi
sh patmat.sh $pattern $filename 
