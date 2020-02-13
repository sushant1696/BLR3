
CheckPresentAbsent(){
rand=$(($RANDOM%2))
if(($rand<1))
then
echo "Sorry! Employee is absent"
else
echo "Employee is present"
fi
echo "$rand"
}
CheckPresentAbsent


DailyEmployeeWage(){
	PerHourWage=20
	TotalHour=8
	EmployeeWagePerDay=$(($PerHourWage*$TotalHour))
	echo "Employee wage in a day is:$EmployeeWagePerDay"
}
DailyEmployeeWage

