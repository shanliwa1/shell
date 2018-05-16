#! /bin/bash
# storing STDOUT , then coming back to it

exec 3>&1
exec 1>testfile1.txt

echo "This will be store in file"
echo "this store in file ,too"

exec 1>&3
echo "This will print in monitor"
echo "Everything go back to normal"

