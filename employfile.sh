#!/bin/bash
age=`awk -F " " '{print $1,$NF}' employfile | sed -n "1,4P" | xagrs`
if [ $age -gt 40 ] 
then
echo "print $age"
fi
