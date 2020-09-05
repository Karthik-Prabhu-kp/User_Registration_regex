#!/bin/bash -x

read -p "enter password" password

regex="^[a-z0-9@#!/-](?=.*?[0-9])(?=.*[[:upper:]]){8,}$"

if [[ $password =~ $regex ]]
then
        echo "password is valid"
else
        echo "password not valid"
fi
