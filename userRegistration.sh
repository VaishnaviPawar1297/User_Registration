#!/bin/bash -x
#"Welcome to User Registration"
echo "Enter Your First Name "
read firstName 
pattern="^[A-Z]{1}[a-z]{3,}$"
if [[ $firstName =~ $pattern ]]
then
	echo "Valid First Name"
else 
	echo "Invalid First Name"
fi
