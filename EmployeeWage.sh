#!/bin/bash

echo "Welcome to Employee Wage Computation Program"

empCheck=$((RANDOM%2))
isPresent=1
if [ $empCheck -eq $isPresent ]
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi