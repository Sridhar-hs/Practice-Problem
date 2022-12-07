#!/bin/bash -x

heads=0;
tails=1;
tosscheck=$((RANDOM%2))

if [ $heads -eq $tosscheck ]
then
	echo "Its heads"
else
	echo "Its tails"
fi
