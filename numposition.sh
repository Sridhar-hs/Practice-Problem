#!/bin/bash -x

read -p "enter a number : " num
at=$(( num % 1000 ))
ah=$(( num % 100 ))
au=$(( num % 10 ))
thousands=$(( $num / 1000 ))
hundreds=$(( $at / 100 ))
tens=$(( $ah / 10 ))
units=$(( $au / 1 ))

echo "thousands:$thousands hundreds:$hundreds tens:$tens units:$units"
