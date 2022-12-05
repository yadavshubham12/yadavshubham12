#!/bin/bash -x

read -p "Enter the year;"

if [ 'expr $year % 4' -eq 0 ]
then
    echo "$year is leap a year"
else
    echo "$year is not a leap year"
fi

