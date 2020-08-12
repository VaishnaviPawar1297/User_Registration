#!/bin/bash -x
#"Welcome to User Registration"
echo "Enter Your First Name "
read firstName 

echo "Enter Last Name : "
read lastName

echo "Enter your Email Id"
read emailId
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
