#!/bin/bash

cash=100

while [ $cash -ge 100 ]
do
  temp=$(($RANDOM%2))
  if [ $cash -eq 200 ]
  then 
    if [ $temp -eq 0 ]
    then 
    $cash-=1
    else
    $cash+=1
    fi
   fi
done
