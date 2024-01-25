#!/bin/sh

#THis script is for if conditional operatior

echo "Enter the number:"
read num

if [ $num -gt 0 ] 
then
	echo "Number is greater than 0"
fi

echo "Enter your name :"
read name

if [ "$name" = "bond" ]
then 	
	echo "My name is Bond..James Bond..007"
fi

