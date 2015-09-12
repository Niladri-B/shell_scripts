#!/bin/bash

echo Name of script is : $0

#Save command line input into variable
file=$1 #CRITICAL dont put space before or after =

#Command
if [ -f $file ]
then
	echo -e "The $file exists"
else
	echo -e "The $file does not exist" # "" helps interpolate i.e print contents # if ' ' is used then just prints like that so $file remains $file
fi
