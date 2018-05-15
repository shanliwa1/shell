#! /bin/bash
# $* 和 $@ 这两个变量可以可以用来访问所有命令行参数
# $* 将所有命令行参数当作一个单词保存
# $@ 将所有命令行参数当作一个字符串中的单个单词

echo 
echo "Using the \$* method: $*"
echo
echo "Using the \$@ method: $@"
