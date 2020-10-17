#!/bin/bash -x
ispresent=1
isabsent=0
partpresent=2
randomcheck=$((RANDOM%3))
erph=20

if [ $ispresent -eq  $randomcheck ]
then
        eh=16
        echo "full time salary is:"

elif [ $partpresent -eq  $randomcheck ]
then
        eh=8
        echo "the part time salary is: "

else [ $isabsent -eq $randomcheck ]

        echo " the employ is absent "
fi
        wage=$(( erph * eh ))



