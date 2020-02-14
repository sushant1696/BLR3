

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

#return $rand
}



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


WagescalculationInCondition()
{
	hours=0
	days=0
	totalwage=0
	times=0
	parttimewage=0
	while [ "$hours" -lt "100" -a "$days" -lt "20" -a "$times" -lt "20" ]
	do
		times=$(($times + 1))
		CheckPresentAbsent
		attendance=$?
		if [ "$attendance" -ne "0" ]
		then
			daysworked=$(($daysworked + 1))
			DailyEmployeeWage
			EmployeeWagePerDay=$?
			hours=$(( $hours + 8 ))
			if [ "$hours" -gt "100" ]
			then
				temp=$(( $hours - 100 ))
				hours=$(( $hoursworked - temp ))
				dailywage=0
				parttimewage= $temp * 20
			fi
			totalwage=$(( $totalwage + $EmployeeWagePerDay + $parttimewage ))
		 fi
	 done
	 return $totalwage	
}
WagescalculationInCondition
echo "total wage is $totalwage"


 WorkHourCalculate()
{
	echo "enter the wage : "
	read wage
	workhours=$(( $wage / 20 ))
	echo "work hour : $workhours"
	return $workhours
}
WorkHourCalculate
echo "employe work hour is

