#! /bin/bash
# hiding input data from the monitor

read -s -p "Enter you password: " pass
echo
read -p  "Is your password really $pass [Y/N] ?"
case $REPLY in
	Y | y) echo "Well done " ;;
	N | n) echo "You need to run this script again" 
			echo ;;
esac


