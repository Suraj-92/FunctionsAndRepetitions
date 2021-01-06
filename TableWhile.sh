#!/bin/bash -x
read -p "Enter the number" num
i=1
while (( $i<=8 ))
do	
	
   tab=$(( $num**$i))
   echo -n "$num^$i=$tab"
	((i++))
done

