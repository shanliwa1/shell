#! /bin/bash
# using alternative file descriptor

exec 3>test3out

echo "This should display on the monitor"
echo "And this should be sored on in the file" >&3
echo "Then this should be back on the monitor"


