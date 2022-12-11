#!/bin/bash
echo "Enter 2 filenames: \c" 
read p1 p2
file1=`ls -l $f1 | cut -c 2-10`
file2=`ls -l $f2 | cut -c 2-10` 
 if [ $file1 == $file2 ] 
 then
echo "Common file permission: $file1"
 
else
echo "Different file permissions " 
echo " permission of $f1: $file1" 
echo " permission of $f2: $file2"
 


fi
 


 


