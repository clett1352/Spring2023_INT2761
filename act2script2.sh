#!/bin/bash

read -p "Please enter your firs and last name: " firstlast
read -p "Please enter your Student ID: " ID

if [ $ID = 1234 ]
then
	echo "Welcome $firstlast. Welcome to your virtual machine"

elif [ $ID = 1243 ]
then
	echo "Error, invalid studentID. Please try again"
fi
