#! /bin/bash
echo 
if read -t 5 -p "Enter your name: " name  # wait for 5 seconds
then
	echo "Hello $name, I'm glad you enter your name in time."
else
	echo "Sorry .too late."
fi

