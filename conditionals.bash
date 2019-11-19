#!/bin/bash

#if then demo

count=100

if [ $count -eq 100 ]
then
    echo "Count is 100"
else
    echo "Count is not 100"
fi



if [ -e /home/einfochips/ternory/ternary.groovy ]
then
    echo "file exist"
else
    echo "file not exist"
fi