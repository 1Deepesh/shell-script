#!/bin/bash
#get all parameters of 100 servers into one single .csv file.
#s.NO, Server_Name, IP_Add, OS_Type, Uptime...

SERVER_NAME=$(uname -n)
IP_ADDRESS=$(ifconfig | grep 172 | awk 'NR==2{print $2}')
OS_TYPE=$(uname)
