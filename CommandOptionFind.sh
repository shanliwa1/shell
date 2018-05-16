#! /bin/bash
# 处理命令的选项，命令的选项是破折线加单个字母的形式。　eg. -a

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
		*)
			echo "$1 is not an option" ;;
	esac
	shift
done

###################----Usage----####################
#   ./CommandOptionFind.sh -a -b -c -d
# output:
# Found the -a option
# Found the -b option
# Found the -c option
# -d is not an option 
