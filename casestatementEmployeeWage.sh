#!/bin/bash -x
wagePerHr=20
partTimeHrs=4
fullTimeHrs=8
random=$((RANDOM%3))
        case $random in
                1)
                dailySalary=$(($partTimeHrs * $wagePerHr ))
                echo "Salary is"$dailySalary
		;;
                2)
                dailySalary=$(($fullTimeHrs * $wagePerHr ))
                echo "Salary is"$dailySalary
		;;
                *)
                echo "Salary is 0"
		;;
esac

