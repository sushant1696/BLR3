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
