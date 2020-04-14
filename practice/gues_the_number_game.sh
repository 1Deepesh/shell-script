 #!/bin/bash  -xv
 # Guess the number game

 sys_num=$RANDOM

while true

 read -p "guess the number: " user_num

COUNT=1

do
# enable debug 
#set -x

if [ $sys_num -eq $user_num ]; then
    echo "your guess is correct in $COUNT"
	break
elif [ $sys_num -ge $user_num ]; then
    echo "Chose a lower number"
else
    echo "chose a higher number"
fi
	let COUNT++

#disable debug
set +x

done
