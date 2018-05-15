#!/bin/bash
# demonstrating the shift command

echo
count=1
while [ -n "$1" ]
do
	echo "Parameter #$count = $1"
	count=$[ $count+1 ]
	shift
done

# 使用一次shift 命令会使所有的命令行参数向前移动一位，$3会占据$2,$2会占据
#　$1,而$1会删除掉，在不知道命令行参数的情况下可以使用shift遍历命令行

