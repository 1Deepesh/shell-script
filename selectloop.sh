#!/bin/bash
# demo of select loop with the help of a calculator.

select OPTION in Addtion Subtraction Multiplication Quit
do

	case "$OPTION" in 
		Addtion) 
			read -p "enter number1: " num1
			read -p "enter number2: " num2
			echo "sum of $num1 and $num2 is: $(($num1+$num2))"
			;;
                Subtraction)
                        read -p "enter number1: " num1
                        read -p "enter number2: " num2
                        echo "minus of $num1 and $num2 is: $(($num1-$num2))"
                        ;;

                Multiplication)
                        read -p "enter number1: " num1
                        read -p "enter number2: " num2
                        echo "multiplication of $num1 and $num2 is: $(($num1*$num2))"
                        ;;

                Quit)
                        
                        echo "Thank you for using the scrip"
			exit 0
                        ;;

		*) 
			echo "invalid selection"
			exit 1
	esac

done
