#!/bin/bash
echo "Enter the file name :"
read file_name
if [ -f $file_name ]
then echo "yes Existed"
else echo "No this file is not Existed"
fi
