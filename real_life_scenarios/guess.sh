#!/bin/bash

# only give 5 chances to user.

SYS_NUM=$RANDOM

for i in {1..5}

do

read -p "Guess the number: " USER_NUM

if [ $USER_NUM -eq $SYS_NUM ]; then
	echo "Great! Your guess was correct: $USER_NUM"
	break

elif [ $USER_NUM -le $SYS_NUM ]; then
	echo "Sorry! chose a higher number"

else 

	echo "chose a lower number"

fi

done
