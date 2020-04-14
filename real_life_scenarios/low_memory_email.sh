#!/bin/bash
# send email alert whenever memory is as low as 700 Mbs.

TO="deepeshprasad91@gmail.com"

RAM_FREE=$(free -mt | grep Total: | awk '{print $4}')

if [ $RAM_FREE -le 700 ]; then
	echo "free ram is : $RAM_FREE"
	echo "sending email because your RAM  free size is less than 700 MBs."
	echo "Subject: warning-RAM free size is low"
fi


