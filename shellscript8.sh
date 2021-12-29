#!/bin/bash
uid=$1
pswd=$2
email=$3
if [[ $uid == "ravi" && $pswd == "damarla" ]]; then
	echo "valid user name pwd"
elif [[ $uid == "ravi" && $email != "" ]]; then
	echo "please reach out to customercare to reset ur password"
else
	echo "invalid user name pwd"
fi
