ratePrHr=20
isPresent=1
check=$((RANDOM%2))

if [ $isPresent -eq $check ]
then 
	echo "Employee is present"
	wrkHrs=8
else
	echo "Employee is absent"
	wrkHrs=0
fi
salary=$(($ratePrHr*$wrkHrs))
echo "Salary is $salary"

