#!/bin/sh

echo "enter the number: "
read num

if [ $num -lt 0 ]
then
	echo "Number is less than zero"
elif [ $num -gt 0 ]
then
	echo "Number is greater than zero"
else
	echo "Numebr is Zero"
fi


echo "Enter your Name: "
read name

if [ "$name" = "Bond" ]
then
	echo "You are Bond.. James Bond"
elif [ "$name" = "vishal" ]
then
	echo "You are Vishal.."
else
	echo "You are not Bond and not vishal. .Get out"
fi
