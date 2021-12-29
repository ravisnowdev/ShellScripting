#!/bin/bash
tst=$1
while [ $tst -le 15 ]
do
	echo "inside loop:${tst}"
	(( tst++ ))
done
