#!/bin/bash
echo "Welcome to Email Validator"
read -p "Enter email : " email
pat=^[a-zA-Z0-9]{3,}
if [[ $email =~ $pat ]]
then
   echo "Valid"
else
   echo "Invalid"
fi
