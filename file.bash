#!/bin/bash

log=lof_file.txt
 
# create log file or overrite if already present
printf "Log File - " > $log

date >> $log


x=$(( 3 + 1 ))
# append some data to log file
echo value of x is $x >> $log

y=$(( 4 - 1 ))

echo value of y is $y >> $log

# create new file and append data
log1=cat_txt.txt

echo "cat file - " > $log

value=`cat cat_txt.txt`
echo $value

val=$(<lof_file.txt)
echo $val

# read file line by line
i=1
while read -r line; 
do
    echo $i: $line
    ((i++))
done < lof_file.txt
