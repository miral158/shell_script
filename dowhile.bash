#!/bin/bash
count=0
num=10

while [ $count -lt 10 ] 
do
     echo
     echo $num second left to stop process $1
    ((count++))
    ((num --))
done

echo
echo $1 process stopped