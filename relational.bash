#!/bin/bash

read -p "Enter values of a: "  a
read -p "Enter values of b: "  b

echo $a
echo $b

if [ $a == $b ]
then
    echo "equal"

else
    echo "not eqal"
fi

if [ $a != $b ]
then
    echo "not eqal"
else
    echo "eqal"
fi

if [ $a > $b ]
then
    echo "a is grater then b"
else
    echo "b is grater then a"
fi

if [ $a < $b ]
then
    echo "a is less then b"
else
    echo "b is less then a"
fi

if [ $a <= $b ]
then
    echo "a is less then equal to b"
else
    echo "b is less then equal to a"
fi 

if [ $a >= $b ]
then
    echo "a is grater then equal to b"
else
    echo "b is grater then equal to a"
fi
