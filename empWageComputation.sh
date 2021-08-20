echo "Welcome to Employee Wage Computation"
isPresent=0
isAbsent=1
randomNumber=$((RANDOM%2))
empHr=0
salaryPerHr=20
if [ $randomNumber -eq $isPresent ]
then empHr=8
echo "Employee is Present"
else
echo "Employee is Absent"
fi
totalSalary=$((salaryPerHr*empHr))
echo "Salary:-" $totalSalary
