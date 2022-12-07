#!/bin/bash -x

read -p " Enter Date:" date
read -p " Enter Month:" month

if [[ $month -le 6 && $date -le 20 ]]
then
        echo $month $date "True";

elif [[ $month -ge 3 && $month -lt 6 && $date -lt 31 ]]
then
        echo "True" $date $month;

else

        echo "False";
fi
