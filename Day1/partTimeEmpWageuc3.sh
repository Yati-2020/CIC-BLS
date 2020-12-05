#!/bin/bash -x

randomCheck=$((RANDOM%3))
isFullTime=1
isPartTime=2
salary=0
ratePerHr=20

if [ $isPartTime -eq $randomCheck ]
then
	numofWorkingHrs=8
elif [ $isPartTime -eq $randomCheck ]
then
	numofWorkingHrs=4
else
	numofWorkingHrs=0
fi

salary=$(( $ratePerHr*$numofWorkingHrs ))
echo "Employee Wage:" $salary
