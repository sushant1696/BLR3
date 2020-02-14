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

