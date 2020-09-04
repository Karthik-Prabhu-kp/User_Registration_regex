#!/bin/bash -x

read -p "contact number" number

regex="^[9][1][""]{1}^[6-9]{1}[0-9]{9}$"

if [[ $number =~ $regex ]]
then
	echo "number is valid"
else
	echo "number not valid"
fi

