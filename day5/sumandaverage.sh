# Program to read 5 random 2 digit values and find their sum and average
#!/bin/bash

temp1=$((RANDOM%90+10))
temp2=$((RANDOM%90+10))
temp3=$((RANDOM%90+10))
temp4=$((RANDOM%90+10))
temp5=$((RANDOM%90+10))

sum=$(($temp1+$temp2+$temp3+$temp4+$temp5))
average=$(($sum/5))
echo "The sum is : "$sum
echo "The average is: "$average
