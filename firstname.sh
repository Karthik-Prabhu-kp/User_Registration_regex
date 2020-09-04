#!/bin/bash -x

read -p "enter first name" name

regex="^[[:upper:]][a-z][a-z]+"

if [[ $name =~ $regex ]]
then
	echo "valid first name"
else
	echo "InValid entry"
fi

