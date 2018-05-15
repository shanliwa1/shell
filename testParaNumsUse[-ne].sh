#! /bin/bash
# 使用 $# 变量 和 -ne 命令测试命令行参数个数是否正确

if [ $# -ne 2 ]
then 
	name=$(basename $0)  # 获取脚本去掉路径的名称
	echo Usage: $name a b
else
	total=$[ $1 + $2 ]  #求两个参数的和并赋值给total
	echo $1 + $2 = $total
fi
