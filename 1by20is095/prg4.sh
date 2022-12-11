#!/bin/bash 
n=$#
if [ $n -lt 2 ]; 
then
 echo "please enter 2 or more arguments" exit

else

echo "The command line arguments in reverse order:" 
while [ $n -ne 0 ]
do
 
eval echo "\$$n"	#display values in positional parameters $3 $2 $1 
n = `expr $n - 1`

done
fi
 


