#!/bin/bash
num=$1
fact=1
if [ $1 -ge 1 ]
then
while [ $num -gt 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "factorial of given $1 is $fact"
else
echo "Enter a valid number"	
fi
