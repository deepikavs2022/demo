#!/bin/bash
set -x
lc=`grep -i "linux" employfile |wc -l`
if [ $lc -gt 0 ]
then
echo "linux pattern found in $lc lines"
else
echo "linux pattern not found in given file"
fi
