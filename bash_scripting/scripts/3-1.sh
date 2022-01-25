#!/bin/bash

File=/etc/fstab

{
read line1
read line2
} < $File

echo "1 line $File :"
echo "$line1"
echo
echo "2 line File :"
echo "$line2"

exit 0
