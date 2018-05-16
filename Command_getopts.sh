#! /bin/bash
# simple demostration of the getopts command
echo
while getopts :ab:c opt
do
	case "$opt" in
		a) echo "Found the -a option" ;;
		b) echo "Found the -b option ,with value $OPTARG" ;;
		c) echo "Found the -c option" ;;
		*) echo "Unknown option: $opt" ;;
	esac
done

#############---Usage---##############

# ./Command_getopts.sh -ab test1 -c
# output: 
# Found the -a option
# Found the -b option ,with value test1
# Found the -c option



