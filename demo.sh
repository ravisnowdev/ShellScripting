#!/bin/bash
#echo "arguments count $#"
#echo "sample shell"
if [ $# -lt 2 ]
then
	echo "please enter two arguments"
	exit
fi

a=$1
b=$2
((sum=a+b))
echo $sum
