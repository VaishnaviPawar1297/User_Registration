#!/bin/bash -x
echo "Enter Email-Id"
read Email

patEmail="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+[.]+([a-zA-Z]{2,4})+[.]*([a-zA-Z]{2})*$"

if [[ $Email =~ $patEmail ]]
then
   echo "Valid Email-Id"
else
   echo "Invalid Email-Id"
fi
