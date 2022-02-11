#!/bin/bash
set -x
echo "enter the name $1"
id=`ls -lt | awk -F " " '{print $NF}'
grep -i "$1" id 
echo "$id"

