#!/bin/bash

read -p "What is your name?" name

h=$(date +"%H")
if [ $h -gt 6 -a $h -le 12 ]
then
echo good morning, $name
elif [ $h -gt 12 -a $h -le 16 ]
then 
echo good afternoon, $name
elif [ $h -gt 16 -a $h -le 20 ]
then
echo good evening, $name
else
echo good night, $name
fi
