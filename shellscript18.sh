#!/bin/bash
input=$1
if [ -f $input ]; then
	echo "file exists"
else
	echo "file does not exists"
	touch $input
	echo "Sucessfully created file: $input"
fi
