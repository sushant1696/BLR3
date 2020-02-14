<<<<<<< HEAD
echo "1-> check attendance"
echo "2-> daily employee wage calculation"
echo "3-> part time employee wage calculation "
value=$1
case $value in 
1 )
=======

>>>>>>> parent of 2741c61... [Sushant]Refectore.resolved the conflict of usecase3
CheckPresentAbsent(){
rand=$(($RANDOM%2))
if(($rand<1))
then
echo "Sorry! Employee is absent"
else
echo "yes,Employee is present"
fi
echo "$rand"
}
CheckPresentAbsent
;;

2 )
DailyEmployeeWage(){
	PerHourWage=20
	TotalHour=8
	EmployeeWagePerDay=$(($PerHourWage*$TotalHour))
	echo "Employee wage in a day is:$EmployeeWagePerDay"
}
DailyEmployeeWage
;;

<<<<<<< HEAD
3 )
PartTimeEmployee(){
	echo "enter a part time Employee "
	read name
	echo "Part time Employee name is :$name"
	echo "enter the per hour wage"
	read wage
	totalhour=4
	PertTimeWage=$(($wage*$totalhour))
	echo "Total price of part time employee is =$PertTimeWage"
}
PartTimeEmployee
;;
esac
=======
>>>>>>> parent of 2741c61... [Sushant]Refectore.resolved the conflict of usecase3
