#!/bin/bash
for((a=1;a<=10;a=a+1))
do
echo $a
if [ $a -eq 5 ]
then echo "Break"
break
fi
done
