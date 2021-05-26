#!/bin/sh
read -p "Enter File name or Dir name: " name
fType=`file -b name`
if [ "fType" == "" ]; then
	echo "name" is not exist in Directory.
	exit
else
	echo This file is `fType`
fi
