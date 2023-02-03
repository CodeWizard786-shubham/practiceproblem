#!/bin/bash

echo -n "Enter a number: "

read n

temp=0
rev=0
digit=0
sum=0
product=0

temp=$n
while [ $temp -gt 0 ]
do
  sum=$(($sum+$(($temp%10))))
  temp=$(($temp/10))
done

temp=$sum
while [ $temp -gt 0 ]
do
  rev=$(($rev*10))+$(($temp%10))
done

product=$(($rev*$sum))

if [ $product -eq $n ]
then
   echo "$n is a magic number"
else
   echo "$n is not a magic number"
fi