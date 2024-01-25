#!/bin/bash

printf "Hello Shell!!!"

#printf not insert new line automatically

#printf wiht new line
printf "Hello Shell!!\n"

#printf with diffent data types:
name="Vishal Meshram"
emp_id=478
salary=10000.50

echo "-----------------------"
printf "Prinitng user data using PRINTF\n"
printf "Employee Name: %s\n" $name
printf "emp_id: $emp_id\n"
printf "Salaray: %f\n" $salary


echo "-----------------------"
echo "Prinitng user data using ECHO"
echo "Employee Name: " $name
echo "emp_id: $emp_id"
echo "Salaray: " $salary

echo "--------THANK YOU!!!---------------"
