#!/bin/bash

echo "Enter file name"

read filename

if [ -f  $filename ]
then

	echo "File $filename exists"

else
	echo "File $filename is not present"


fi

