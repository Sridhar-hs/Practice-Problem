#!/bin/bash -x

read -p "enter the number: " a
read -p "enter the number: " b
s=0
rev=""
temp=$num
function checkpalindrome() {
while [ $num -gt 0 ]
do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ]
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
}
res="$( checkpalindrome $(($a)) )"
