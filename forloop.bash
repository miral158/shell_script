#!/bin/bash

# arr=('prakhar' 'ankit' 1 'rishabh' 'manish' 'abhinav') 

# for i in ${arr[@]}
# do 
#     echo $i
# done

for((i=0;i<100;i++));
do
    if [ $((i%2)) -ne 0 ] 
    then
        echo $i
    fi
    
done
