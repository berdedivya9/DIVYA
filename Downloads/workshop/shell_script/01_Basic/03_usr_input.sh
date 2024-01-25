#!/bin/bash

#This script is for user input

echo -n "Enter your name: "
read name

echo "Welcome Mr. $name"

echo -n "Enter your Age: "
read age

age=`expr $age + 5`
printf "Your Age is = %d\n" $age

age=$(($age+5))
printf "Your Age is = $age\n" 



