#!/bin/bash
FirstName(){
echo "enter your first name"
read FirstName
if [[ $FirstName =~ ^[[:upper:]]{1}[[:lower:]]*$ ]];
then
echo "yes! your first name is valid"
else
echo "sorry! your first name is invalid"
FirstName
fi
}
FirstName

LastName(){
echo "enter your last name"
read LastName
if [[ $LastName =~ ^[[:upper:]]{1}[[:lower:]]*$ ]];
then
echo "yes! your Last name is valid"
else
echo "sorry! your Last name is invalid"
LastName
fi
}
LastName

CheckMobileNumber(){
  echo "enter your mobile number"
  read MobileNumber
  if [[ $MobileNumber =~ ^[+91]{3}[[:space:]]{1}[[:digit:]]{10}$ ]];
  then
  echo "yes! your mobile no is valid"
  else
  echo "sorry! your mobile not is invalid"
  CheckMobileNumber
fi
}
CheckMobileNumber

EmailCheck(){
echo "enter your email id please"
read Email
if [[ $Email =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[com]{3}$ ]];
then
echo "yes !Your email id is valid"
else
echo "sorry your email id  is invalid"
EmailCheck
fi
}
EmailCheck

PasswordVerify(){
read pwd
echo "enter your password"
if [[ $pwd =~ [a-z,A-Z,0-9,#%^*]{8,} ]]
then
echo " yes! valid pasword"
else
echo "your pasword invalid"
PasswordVerify
fi
}
PasswordVerify
