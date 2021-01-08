#!/bin/bash -x
read -p "Number is " n
function prime ( )
{
	while [[ $n%2 -eq 0 ]]
	do
		n=$(($n/2))
	echo "Number of 2S that divide n =" $n
	done
	
	for (( i=3; i*i<=$n; i=$i+2 ))
	do
	
	while (( $n%$i -eq 0 ))
		do
		n=$(($n/$i))
		echo $i
		done
	done


if [ $n > 2 ]
then
	echo $n
fi
}
prime
