#!/bin/bash -x

randomCheck=$((RANDOM%2))
isPresent=1
salary=0

if [ $isPresent -eq $randomCheck ]
then
	ratePerHr=20
	numofWorkingHrs=8
	salary=$(( $ratePerHr*$numofWorkingHrs ))

fi
echo "Employee Wage:" $salary
