#!/bin/bash -x

echo -a "Enter number : \b"

for ((i=2; i<=$n/2; i++))
do
   ans=$(( n%i ))
   if [ $ans -eq 0 ]
then
 echo "$n is not a prime number"
    exit 0

else
    echo "$n is prime number"
fi
