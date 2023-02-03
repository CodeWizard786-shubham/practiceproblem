#!/bin/bash

echo -n "enter n: "
read n

i=0
b=2
result=0

while [ $b -gt 0 ]
do
  result=$(( b ^ n))
  echo $result
  break
done

