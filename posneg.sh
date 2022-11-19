# write a shell a shell program to check whether the given number is positive, negative or zero.

#!/bin/bash

echo "Enter a number: "
read num
if [ $num -gt 0 ]
then echo "Positive"
elif [ $num -eq 0 ]
then echo "Zero"
else echo "Negative"
fi
