#!/bin/bash -x

for (( n=1; n<=50; n++ ))
do
	flag=0

for (( i=2; i<=n/2; i++ ))
do
	r=$(($n%$i))
	if [ $n -eq 0 ]
	then
		echo "Not prime"
	break
	fi
done
if [ $flag -eq 0 ]
then
	echo $r "Prime"
fi
done
