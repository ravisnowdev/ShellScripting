#!/bin/bash
age=$1
if [ $age -eq 18 ]; then
	echo "new voter"
else
	echo "old voter"
fi
