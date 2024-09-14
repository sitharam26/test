#!/bin/bash
a=0
while [ $a -lt 8 ]
do
echo $a
if [ $a -eq 4 ]
then
break
fi
a=`expr $a + 1`
done
