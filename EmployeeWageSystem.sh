
echo "Wellcome to the Employee wage system"

CheckPresentAbsent(){
rand=$(($RANDOM%2))
if(($rand<1))
then
echo "Sorry! Employee is absent"
else
echo "Employee is present"
fi
echo "$rand"



DailyEmployeeWage(){
	PerHourWage=20
	TotalHour=8
	EmployeeWagePerDay=$(($PerHourWage*$TotalHour))

	echo "Employee wage in a day is:$EmployeeWagePerDay"

PartTimeEmployee(){
	echo "enter a part time Employee "
	read name
	echo "Part time Employee name is :$name"
	echo "enter the per hour wage"
	read wage
	totalhour=4
	PertTimeWage=$(($wage*$totalhour))
	echo " price of part time employee is =$PertTimeWage"
}

	return $EmployeeWagePerDay
	
}
DailyEmployeeWage
echo "Employee wage in a day is:$EmployeeWagePerDay"
WagePerMonth(){
	day=20
	DailyEmployeeWage
	EmployeeWagePerDay=$?
	monthlywage=$(($EmployeeWagePerDay * $day))
	return $monthlywage
}
WagePerMonth
echo "monthly wage is $monthlywage"

