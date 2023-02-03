echo -n "enter a number upto which you want the prime numbers: "
read num
count=0
for (( n=2; n<=$num; n++ ))
do

flag=1

if [ $n -lt 2 ]
then echo "Please give other  numbers than 0 and 1"
else
for (( i=2; i<$n; i++ ))
do
        if (($n%i==0))
        then
        flag=0
        break;
        fi
done
        if [ $flag == 1 ]
        then
        echo "$n is a prime number"
        count=$(($count + 1))
        fi
fi
done