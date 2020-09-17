#!/bin/bash

#NAME="Ruben"

#if [ "NAME"="Ruben" ];
#then
#echo "Welcome $NAME"
#fi

echo "Please enter your username"
read NAME

if [ "$NAME" = "Elliot" ];
then 
echo "Welcome back $NAME"
else
echo " Invalid username, Please register an account"
fi



