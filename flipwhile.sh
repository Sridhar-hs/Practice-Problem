#!/bin/bash -x

count=1
heads=0
tails=1
toss=$(($RANDOM%2))
while [ $count != 11 ]
do 
if [ $toss -eq $heads ]
then
	echo "heads"
else
	echo "tails"
fi
echo $count
((count++))
done
