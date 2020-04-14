#!/bin/bash

select I in Addtion, Deletion

do 

read -p "enter 1st Number: " NUM1
read -p "enter 2nd Number: " NUM2

case $I in
  1)
     echo "addition of the numbers is: [ $NUM1 + $NUM2 ]"
     ;;
  2)
     echo "subtraction of the number is [ $NUM1 - $NUM2  ]"
     ;;
esac

done 
