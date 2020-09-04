#!/bin/bash -x

read -p "enter first name" name
read -p "enter Last name" last_name

regex="^[[:upper:]][a-z][a-z]+"
regex2="^[[:upper:]][a-z][a-z]+"


if [[ $name =~ $regex ]]
then
	echo "valid first name"
else
	echo "InValid entry"
fi

if [[ $last_name =~ $regex2 ]]
then
   echo "valid last name"
else
   echo "InValid entry"
fi
