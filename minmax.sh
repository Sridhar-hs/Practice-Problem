#!/bin/bash -x

r1=$((RANDOM%999 + 100))
r2=$((RANDOM%999 + 100))
r3=$((RANDOM%999 + 100))
r4=$((RANDOM%999 + 100))
r5=$((RANDOM%999 + 100))

if [[ $r1 -gt $r2,$r3,$r4,$r5 ]]
then
echo "$r1 is greater"
else
echo "na" 
fi
