#!/bin/bash
input=$1
if [ -d $input ]; then
	echo "directory exists"
else
	echo "directory does not exists"
	mkdir $input
	echo "Sucessfully created directory: $input"
fi
