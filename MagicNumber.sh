#!/bin/bash 

for (( n=2; n<=100; n++ ))
do
	flag=0

for (( i=2; i<=n/2; i++ ))
do
	r=$(($n%$i))
	while [ $r -eq 0 ]
	do
		flag=1
	break
	done
done
if [ $flag -eq 0 ]
then
	echo $n 
fi
done

