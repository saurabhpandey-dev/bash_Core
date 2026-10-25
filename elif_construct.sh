#!/bin/bash
echo "enter you % of calls answered same day :"
read per
if [ $per -le 80 ]
then echo "you have to work hard"
elif [ $per -gt 80 -a $per -le 90 ]
then echo "you are doing good now"
elif [ $per -gt 90 ]
then echo "you are the BEST"
else echo "bhhagg eeha se"
fi
