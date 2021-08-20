echo "Welcome to Employee Wage Computation"
isPresent=0
isAbsent=1
isPartime=2
randomNumber=$((RANDOM%3))
empHr=0
salaryPerHr=20
if [ $randomNumber -eq $isPresent ]
then empHr=8
echo "Employee is Present"
elif [ $randomNumber -eq $isPartime ]
then
 empHr=4
echo "Employee is Partime"
else
 empHr=0
	echo "Employee is Absent"
fi
totalSalary=$((salaryPerHr*empHr))
echo "Salary:-" $totalSalary
