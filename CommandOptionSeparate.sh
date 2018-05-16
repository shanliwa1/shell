#! /bin/bash
# using  --  to separate the options and command

echo
while [ -n "$1" ]
do
  case "$1" in
    -a) 
	   echo "Found the -a option" ;;
	-b)
	   echo "Found the -b option" ;;
	-c)
	   echo "Found the -c option" ;;
	 --) shift
	     break ;;
	*)
	  echo "$1 is not an options" ;;
	esac
	shift
done

count=1
for param in $@
do
  echo "Parameter #$count: $param"
  count=$[ $count +1 ]
 done

 #############----Uasge---###############
 # ./CommandOptionSeparate.sh -c -a -b -- test1 test2 test3
 # output :
# Found the -c option
# Found the -a option
# Found the -b option
# Parameter #1: test1
# Parameter #2: test2
# Parameter #3: test3

 
	     
		  
