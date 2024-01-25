#!/bin/sh

#Shell script to check whether user is root or not

echo "Enter the User Name: "
read name

if [ `id -u $name` -eq 0 ]
then
	echo "The $name is a root user."
else
	echo "The $name user is a normal user."
fi
