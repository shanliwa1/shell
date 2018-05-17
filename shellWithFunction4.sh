#! /bin/bash
# using the return command in a function

function db1 {
	read -p "Enter a value( 0 - 127 ): " value
	echo "Doubling the value..."
	return $[ $value * 2 ]
}

db1

echo "The new value is $?"
