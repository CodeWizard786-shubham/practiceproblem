#!/bin/bash

i=1
min=999
max=0
for i in $(seq 5)
do
   temp=$(($RANDOM % 900 +100))
   echo $temp
   if [ $temp -gt $max ]
   then
       max=$temp
   fi
   if [ $temp -lt $min ]
   then
       min=$temp   
   fi
   i=$(($i+1))
done

echo "Maximum value is : "$max
echo "Minimum value is : "$min

 
