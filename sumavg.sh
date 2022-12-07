#!/bin/bash -x

r1=$((RANDOM%99 + 9))
r2=$((RANDOM%99 + 9))
r3=$((RANDOM%99 + 9))
r4=$((RANDOM%99 + 9))
r5=$((RANDOM%99 + 9))

sum=$(($r1 + $r2 + $r3 + $r4 + $r5))
avg=$(($sum / 5))
echo "sum is:" $sum
echo "average is:" $avg
