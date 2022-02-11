#!/bin/bash
echo "enter the pattern"
read p
pat=`grep -ilR $p*|wc -l`
if [ $pat -gt 0 ]
then
echo "the given pattern found in below $pat lines"
grep -ilR "$p"*
else
echo "the given pattern not in present directory"
fi
