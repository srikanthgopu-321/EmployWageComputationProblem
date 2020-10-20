#!/bin/bash -x
function palindrom(){
echo -n "Enter number : "
n=$((RANDOM%900+100))

sd=0

rev=" "
on=$n

while [ $n -gt 0 ]
do
sd=$(( $n % 10 ))
n=$(( $n / 10 ))  

rev=$( echo ${rev}${sd} )
done

if [ $on -eq $rev ];
then
echo "Number is palindrome"
else
echo "Number is NOT palindrome"
fi
}
palindrom

