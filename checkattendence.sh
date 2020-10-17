echo "to check employee is present or absent"
isPresent=1
isAbsent=0
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "employee is present"
else [ $isAbsent -eq $randomCheck ]
	echo "employee is absent"
fi
