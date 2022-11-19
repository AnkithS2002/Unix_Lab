
#!/bin/bash

#write a shell program to print largest of given 3 numbers using Command line Arguments

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then echo "$1 is the largest number"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then echo "$2 is the largest number"
else echo "$3 is the largest number"
fi
