DailyEmployeeWage(){
	PerHourWage=20
	TotalHour=8
	EmployeeWagePerDay=$(($PerHourWage*$TotalHour))
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

 DayDailyWageAndTotalWage()
{
	echo "enter the day" 
	read day
        DailyEmployeeWage
        EmployeeWagePerDay=$?
       WagePerMonth
	echo "Day : $day " 
        echo "Daily Wage : $EmployeeWagePerDay " >> file1.txt
        echo "Total Wage : $monthlywage " >> file1.txt
 }
    DayDailyWageAndTotalWage
