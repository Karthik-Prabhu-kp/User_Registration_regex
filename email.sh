#!/bin/bash -x

read -p "enter email" email

regax="^abc([.\-]?)[a-z0-9]*@[a-z]+\.[a-z]+(\.[a-z])*$"

if [[ $email =~ $regax ]]
then
	echo "vaild email"
else
	echo "invalid email"
fi

