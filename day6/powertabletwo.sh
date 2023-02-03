#!/bin/bash

echo -n "Enter the n: "
read n

for (( i=1;i<=n;i++ ))
do
 echo "2 x $i ="$(($i*2))
done