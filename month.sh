#!/bin/bash -x

read -p "Enter date:" date
read -p "Enter month:" month

if  [ $month -gt 3 -a $month -lt 6 -a $Date -ge 21 -a $date -le 20 ]
then
     echo $Date $month "True"
else
     echo $Date $month "false"
fi
