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