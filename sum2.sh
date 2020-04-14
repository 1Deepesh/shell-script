#!/bin/bash

read -p "input number 1 : " NUMBER1
read -p "input number 2 : " NUMBER2

SUM=$((NUMBER1+NUMBER2)) | bc
echo $SUM
