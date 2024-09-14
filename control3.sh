#!/bin/bash
a=10
b=10
if [ ! $a == $b ]
then
echo "a is not equal to b"
fi
if [ $a -lt 100 -a $b -gt 15 ]
then
echo "$a -lt 100 AND $b -gt 15 : returns true"
fi
if [ $a -lt 100 -o $b -gt 100 ]
then
echo "$a -lt 100 OR $b -gt 100 : returns true"
fi
