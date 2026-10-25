#!/bin/bash
echo "Enter the Directory name :"
read dir_name
if [ -d $dir_name ]
then echo "yes Directory exist."
else echo "not exist!!"
fi
