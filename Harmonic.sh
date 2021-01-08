#!/bin/bash -x

read -p "Enter the nTH value" n
sum=0
for (( i=1; i<=$n; i++ ))
do
	
	sum=$(($sum+$((1/$i))))
	echo $sum
done

