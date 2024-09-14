#!/bin/bash
echo "Enter the first integer" 
read a1
echo "Enter the second integer" 
read a2
echo "Enter the third integer" 
read a3
if [ $a1 -ge $a2 -a $a1 -ge $a3 ]
then
max=$a1 
elif [ $a2 -ge $a1 -a $a2 -ge $a3 ]
then
max=$a2
else
max=$a3 
fi
echo "max is $max"
