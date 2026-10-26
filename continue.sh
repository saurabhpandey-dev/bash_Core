#!/bin/bash
for((i=0;i<=10;i=i+1))
do
echo $i
if [ $i -eq 6 ]
then echo "continue"
continue
fi
done
