#!/bin/bash


echo -n "enter 1-4 for feet to inch conversion: "
read n1

if [ $n1 -le 4 ]
then
 case $n1 in
    1)echo -n "Enter feet: "
     read temp1
     result=$((($temp1*12)|bc))
     echo "Feet to inches: "$result;;
    2)echo -n "Enter feet: "
     read temp1
     result=$((($temp1*0.304)|bc))
     echo -n "Feet to meter: "$result;;
    3)echo -n "Enter inch: "
     read temp1
     result=$((($temp1/12)|bc))
     echo -n "Inch to feet: "$result;;
    4)echo -n "Enter meter: "
     read temp1
     result=$((($temp1*3.28084)|bc))
     echo -n "Meter to feet: "$result;;
 esac
else
   echo "Enter correct option 1-4"
fi