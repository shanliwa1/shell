#! /bin/bash
# testing STDERR messages

echo "This is an error" >&2  #将此消息重定向到标准错误
echo "This is normal output"

