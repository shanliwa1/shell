#! /bin/bash
# passing parameters to a function

function addem {
	if [ $# -eq 0 ] || [ $# -gt 2 ]
	then
		echo -1
	elif [ $# -eq 1 ]
	then
		echo $[ $1 + $1 ]
	else
		echo $[ $1 + $2 ]
	fi
}

echo -n "Adding 10 and 26: "
value=$(addem 10 26 )
echo $value
echo -n "Let's try adding just one numer: "
value=$(addem 10)
echo $value
echo "Now trying to adding no numbers: "
value=$(addem)
echo $value
echo -n "Finally,try adding three numbers: "
value=$(addem 1 2 3 )
echo $value

