#!/bin/bash
#demo of math operations

read -p "enter number 1: " NUM1
read -p "enter number 2: " NUM2

select option in Addition, Subtraction, Division, Multiplication, Quit

do
	case "$option" in
		Addition)
			echo "addition of $NUM1 and $NUM2 is :" $((NUM1+NUM2))
			;;
		Subtraction)
			echo "subtraction of $NUM1 and $NUM2 is : $((NUM1-NUM2))"
                        ;;
                Division)
                        echo "Division of $NUM1 and $NUM2 is : $((NUM1/NUM2))"
                        ;;
                Multiplication)
                        echo "Multiplication of $NUM1 and $NUM2 is : $((NUM1*NUM2))"
                        ;;
                Quit)
			echo "Thank you for using the script: Quitting...."
			exit 0
                        ;;



	esac
done
