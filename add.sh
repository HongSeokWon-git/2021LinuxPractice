#!/bin/sh
x=0
for arg
do
	x=`expr $x + $arg`
done
echo $x
