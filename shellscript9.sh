#!/bin/bash
percentage=$1
if [[ $percentage -ge 35 && $percentage -le 59 ]]; then
	echo "third class"
elif [[ $percentage -ge 60 && $percentage -le 75 ]]; then
	echo "second class"
elif [[ $percentage -ge 76 && $percentage -le 90 ]]; then
	echo "first class"
elif [[ $percentage -ge 91 && $percentage -le 100 ]]; then
	echo "distinction"
else
	echo "fail"
fi
