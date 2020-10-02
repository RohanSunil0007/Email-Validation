#!/bin/bash -x
echo "Welcome to Email Validator"
read -p "Enter email : " email
pat="^[a-zA-Z0-9]+([-._+][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-z]{2,3})*$"
if [[ $email =~ $pat ]]
then
   echo "Valid"
else
   echo "Invalid"
fi
