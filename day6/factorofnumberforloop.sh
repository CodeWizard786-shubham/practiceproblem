#!/bin/bash

echo -n "Enter a number:  "
read n
count=0
flag=0
for (( i=2;i<=n;i++ ))
do
    if [ $(($n%$i)) -eq 0 ]
    then
    factor=$i
    for ((j=2;j<=$(($factor / 2));j++))
    do
      flag=0
      if [ $(($factor%$j)) -eq 0 ]
      then
      flag=1
      break
      fi
     
     done
     if [ $flag -eq 0 ];then
     echo "$factor"
     count=1
     fi
     fi
     
     done

