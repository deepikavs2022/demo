#!/bin/bash
echo "enter the pattern"
read p
result=`grep -ilR "$p"*`
if [ $? -ne 0 ]
then
echo "the given pattern $p not foubd in any files"
else
echo "the given pattern $p is found in below"
echo "$result"
fi


