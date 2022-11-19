
#!/bin/bash

#write a shell program to print largest of given 3 numbers.

echo "Enter the 3 numbers: "
read x1 x2 x3
if [ $x1 -gt $x2 ] && [ $x1 -gt $x3 ]
then echo "$x1 is the largest number"
elif [ $x2 -gt $x1 ] && [ $x2 -gt $x3 ]
then echo "$x2 is the largest number"
else echo "$x3 is the largest number"
fi
