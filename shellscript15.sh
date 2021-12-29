#!/bin/bash
filename=$1
num=0
while read line
do
	echo "iterated file text: ${line:0:10}"
	(( num++ ))
done<$filename
echo "total lines:$num"
