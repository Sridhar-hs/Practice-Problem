#!/bin/bash -x

for i in 'seq 5'
do 
randomNumber=$[ $RANDOM % 999 + 100 ]
echo $randomNumber
done
