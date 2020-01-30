#!/bin/bash 
#comments script for counting things from week 4 assignment

for Count in {1..20}
do

if [[ $Count == [[:digit:]] ]]
then

echo "$Count is a single-digit number"

else 
echo "$Count is a double-digit number"
fi

done


