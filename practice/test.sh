#!/bin/bash

SYS_NUMBER=$RANDOM

while true
do

echo -n  "please enter the number: "
read USER_NUMBER


if [ $SYS_NUMBER -eq $USER_NUMBER ]; then
	echo "Great! numbers matched"
	break

elif [ $SYS_NUMBER -le $USER_NUMBER ]; then
        echo "WRONG chose a lower number: "
else
	echo "Chose a higher number: "

fi


done

