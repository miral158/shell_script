#!/bin/bash


STRING="this is a string"
SUBSTRING="hat"
expr index "$STRING" "$SUBSTRING" 

STRING="this is a string"
# POS=1
# LEN=3
echo ${STRING:4:7} 

echo "length of $STRING=${#STRING}"

# sub string
str="StringTutorial"
 
subStr=${str:1:5}
 
echo $subStr

# concate string

str1="miral"
str2="donda"
str1+=$str2
str3=$str1$str2
echo $str1
echo $str3

# split string with comman pattern
str="LearnABCtoABCSplitABCaABCString"
 
IFS='ABC' 
read -ra ADDR <<< "$str"
echo ${ADDR[@]}
for i in "${ADDR[@]}"; 
do
    echo "$i"
done
