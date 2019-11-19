read var1 var2
echo $var1 $var2
if [ $var1 -gt $var2 ] 
then
    echo "X is greater than Y "

elif [ $var1 -eq $var2 ] 
then
    echo "X is equal to Y "

else
    echo "X is less than Y "

fi