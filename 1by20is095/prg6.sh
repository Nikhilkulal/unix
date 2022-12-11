echo "Enter the String : "
read string

# Finding the length of string 
# -n flag to avoid new line
# wc -c count the chars in a file
len=`echo -n $string | wc -c`

# Checking if length is smaller
# than 10 or not
if [ $len -lt 10 ]
    then
        # if length is smaller 
        # print this message
        echo "String is too short."
fi
