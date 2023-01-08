#!/bin/bash

#for (( i=2 ; i<=10; i=i+2))


#do

#	echo $i
#done


for (( i=1; i<=$1;i++ ))
do
	

	if [ `expr $i % 2` == 0 ]
	then

	echo "$i is even number"
	fi

done

     
