#!/bin/bash -x
wagePerHr=20
noOfWorkingDays=20

        for (( i=1; i<=$noOfWorkingDays; i++ ))
        do
                random=$((RANDOM%3))
                case $random in
                        1)
                        empHrs=4;;
                        2)
                        empHrs=8;;
                        *)
                        empHrs=0;;
                        esac
                salary=$(($wagePerHr*$empHrs))

                totalSalary=$(($totalSalary + $salary ))
        done
echo "Total Wage of Month"$totalSalary
