#!/bin/bash -x
read -p "Enter the number" num

for (( i=1; i<=10; i++ ))
do
	tab=$(($num*$i))
	echo  "$num^$i=$tab"
done

