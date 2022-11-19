
# Write a shell program to check for leap year for all 3 conditions like divisible by 4,divisible by 400,not divisible by 100.

#!/bin/bash
echo "Program to check for leap year or not"
read -p "Enter the year: " year
if [ $((year%400)) -eq 0 ]
then
        echo "$year is a leap year"
elif [ $((year%100)) -eq 0 ]
then
        echo "$year is not a leap year"
elif [ $((year%4)) -eq 0 ]
then
        echo "$year is a leap year"
else
        echo "$year is not a leap year"
fi
