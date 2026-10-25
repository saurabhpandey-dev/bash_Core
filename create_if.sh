#!/bin/bash
echo "Voting elegibility test"
echo "Enter your age : "
read age

if [ $age -ge 18 ]
then echo "You are elegible for vote"
else echo "Get out!!!!"
fi
