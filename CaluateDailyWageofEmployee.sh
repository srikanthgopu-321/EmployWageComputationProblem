#!/bin/bash -x
echo "To calculate Daily Employee Wage"
isPresent=1
isAbsent=0
empRatePerHr=20
empHrs=8
empCheck=$((RANDOM%2))
if [ $isPresent -eq $empCheck ]
then
	salary=$(( empRatePerHr*empHrs ))
else [ $isAbsent -eq $empCheck ]
	salary=0
fi
