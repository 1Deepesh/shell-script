#!/bin/bash

sys_number=$RANDOM
chances=1
while true
do
read -p "guess the number: " user_number
if [ $sys_number -eq $user_number  ]; then
	echo "you guessed it right in $chances chances" 
	break

elif [ $sys_number -ge $user_number  ]; then
	echo "$chances chance. try again, choose a higher number"
else
        echo "$chances chance. try again, choose a lower number"
fi
	let chances++
done
