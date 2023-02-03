#!/bin/bash
head=0;
tail=0;
while (true)
do
coin=$((RANDOM%2));
	if [ $coin -eq 0 ]
	then
		head=$(($head+1));
		if [ $head -eq 11 ]
		then 
			exit
		fi
	else
		tail=$(($tail+1));
		if [ $tail -eq 11 ]
		then 
			exit
		fi
	fi
done