#!/bin/bash -x
#"Welcome to User Registration"
echo "Enter Your First Name "
read firstName 

echo "Enter Last Name : "
read lastName

echo "Enter your Email Id"
read emailId

echo "Enter Mobile No."
read mobileNo

echo "Enter Password"
read password

pattern1="^[A-Z]{1}[A-Za-z]{3,}$"

if [[ $firstName =~ $pattern ]]
then
	echo "Valid First Name"
else 
	echo "Invalid First Name"
fi

pattern2="^[A-Z]{1}[A-Za-z]{3,}$"

if [[ $lastName =~ $pattern2 ]]
then
	echo "Valid Last Name"
else
	echo "Invalid Last Name"

fi

patEmailId="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$"

if [[ $emailId =~ $patEmailId ]]
then
	echo "Valid Email Id"
else
	echo "Invalid Email Id"
fi

patMobileNo="^[\+0-9]{2,3}[ ]?[0-9]{10}$"

if [[ $mobileNo =~ $patMobileNo ]]
then
	echo "Valid Mobile No."
else
	echo "Invalid Mobile No."
fi

patPassword="(^[a-zA-Z][0-9]){8,}([A-Z][0-9])"

if [[ $password =~ $patPasswrd ]]
then
	echo "Valid Password"
else
	echo "Invalid Password"
fi
