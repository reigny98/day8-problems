#!/bin/bash -x

randomcheck=$((RANDOM%6+1))
echo $randomcheck

read -p "Enter number" n

i=0
while [ $i -le $n ]
do
	((i++))
	random[$i]=$((RANDOM%6+1))
done
	echo "All random number are " ${random[@]}
	echo "All sequence are " ${!random[@]}
	echo "number of repetation" ${#random[@]}
