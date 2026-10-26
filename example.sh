#!/bin/bash
ecode=100
while [ $ecode -le 103 ]
do
	echo "Enter data for employee code = $ecode"
	echo -n "Employee name :- "
	read name
	echo -n "Email-id :- "
	read email
	echo -n "Number :- "
	read num
	echo "$ecode : $name : $email : $num " >> employee.txt
	((ecode=$ecode+1))
done
