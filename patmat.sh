#!/bin/sh
if [ $# -eq 0 ]
then
echo "no arguments"
else
echo "searching the pattern in $2"
grep "$1" $2
fi 
