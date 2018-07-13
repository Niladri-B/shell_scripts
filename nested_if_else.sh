#!/bin/bash

#Program takes two numbers and performs an arithmetic operation on them

echo "Please enter 1st number : "
read inp1

echo

echo "Please enter 2nd number : "
read inp2

echo "Thank you. Please choose one of the following options"
echo "For addition press 1"
echo "For subtraction press 2"
echo "For multiplication press 3"
echo "For division press 4"
echo -n "Please choose : [1 2 3 4] : "
read oper

if [ $oper -eq 1 ]
then
	echo "Addition requested. Result is : $(($inp1 + $inp2))"
else
	if [ $oper -eq 2 ]
	then
		echo "Subtraction requested. Result is : $(($inp1 - $inp2))"
	else
		if [ $oper -eq 3 ]
        	then
                	echo "Multiplication requested. Result is : $(($inp1 * $inp2))"
        	else
			if [ $oper -eq 4 ]
        		then
                		echo "Division requested. Result is : $(($inp1 / $inp2))"
        		else
				echo "Invalid request. Abort"
			fi
		fi
	fi
fi
			

