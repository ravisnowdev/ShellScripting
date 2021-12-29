#!/bin/bash
#echo '$#--------->' "$#"
#echo '$*--------->' "$*"
#echo '$?--------->' "$?"


#false
#a=$?
#if [ $a -eq 0 ]; then
#	echo "inside true loop"
#else
#	echo "inside false loop"
#fi


#age=$1
#if [ $age -ge 18 ]; then
#	echo "eligible for vote"
#else
#	echo "not eligible for vote"
f#i


uid=$1
pwd=$2

if [[ ( $uid == "ravi" && $pwd == "damarla" ) ]]; then
	echo "valid credentials"
else
	echo "invalid credentials"
fi

