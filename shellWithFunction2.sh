#! /bin/bash
# testing using a duplicate function name

function func1 {
	echo "This is the first definition of the function name"
}

func1

function func1 {
	echo "This is the repeat of the same function name"
}

func1
echo "This is thr end of the script"

