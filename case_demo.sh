#!/bin/bash
# case usage.

case "$(whoami)" in 
	"root") 
		echo "You are : ROOT"
		;;
	"ec2-user")
		echo "You are EC2-USER"
		;;
	"demo")
		echo "You are : DEMO"
		;;
	*)
		echo "I Don't know"
		;;
esac
