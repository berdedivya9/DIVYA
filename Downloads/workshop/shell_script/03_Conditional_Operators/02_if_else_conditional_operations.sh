#!/bin/sh

echo "enter the number: "
read num

if [ $num -lt 0 ]
then
	echo "Number is less than zero"
else
	echo "Number is greater than zero"
fi


echo "Enter your Name: "
read name

if [ "$name" = "Bond" ]
then
	echo "You are Bond.. James Bond"
else
	echo "You are not Bond. .Get out"
fi
