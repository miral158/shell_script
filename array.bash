#!/bin/bash

# print array elements
AR=('foo' 'bar' 'baz' 'bat','jhdj','njk')
for i in "${AR[@]}"; do
  echo $i
done

#access elements at particular index
echo ${AR[1]}

#  length of array
echo ${#AR[@]}

#slicing 
echo ${AR[@]:3}
 
names=('miral' 'pinkal' 'dharmika' 'ankit')
declare -p names
echo ${names[@]:2:4}