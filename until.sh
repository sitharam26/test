#!/bin/bash
a=0
until [ $a -eq 8 ]
do
echo $a
a=`expr $a + 1`
done
