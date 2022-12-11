#!/bin/bash
echo "Enter name of the file: \c" 
read filename
if [ -e $filename ] 
then
 
echo 'Last modification time is: \c'
echo `ls -l $filename | cut -d " " -f 6,7,8` 
else
echo "file does not exist"
fi
 


