#!/bin/bash

# testing $* and $@

echo
count=1

for param in "$*"
do
	echo "\$* Parameter #$count = $param"
	count=$[ $count +1 ]
done

echo 
count=1

for param in "$@"
do
	echo "\$@ Parameter #$count = $param"
	count=$[ $count+1 ]
done


# Usage:   ./CommandPara2.sh W Y Wang Yong
#Result :
#  $* Parameter #1 = W Y Wang Yong

#  $@ Parameter #1 = W
#  $@ Parameter #2 = Y
#  $@ Parameter #3 = Wang
#  $@ Parameter #4 = Yong
# 从运行结果看出，$* 将命令行参数当作一个单词
#                 $@ 将命令行当作一个字符串中的多个单词，可以实现遍历



