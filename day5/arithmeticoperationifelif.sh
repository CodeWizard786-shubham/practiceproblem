#!/bin/bash

echo -n "Enter a: "
read a
echo -n "Enter b: "
read b
echo -n "Enter c: "
read c
max=0
temp1=$((($a+$b)*$c))
temp2=$((($a%$b)+c))
temp3=$((($c+$a)/$b))
temp4=$((($a*$b)+$c))

echo "a+b*c= "$temp1
echo "a%b+c= "$temp2
echo "c+a/b= "$temp3
echo "a*b+c= "$temp4

if [ $temp1 -gt $temp2 -a $temp1 -gt $temp3 -a $temp1 -gt $temp4 ]
then 
  max=$temp1
else
  min=$temp1
fi
if [ $temp2 -gt $temp1 -a $temp2 -gt $temp3 -a $temp2 -gt $temp4 ]
then 
  max=$temp2
else
  min=$temp2
fi
if [ $temp3 -gt $temp1 -a $temp3 -gt $temp2 -a $temp3 -gt $temp4 ]
then 
  max=$temp3
  min=$temp4
else
  min=$temp3
  max=$temp4
fi

echo "The maximum value is: "$max
echo "The minimum value is: "$min



