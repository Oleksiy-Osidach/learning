#!/bin/bash

echo
a=879
echo "\"a\" -- $a."

let a=16+5
echo " \"a\"  $a."

echo

echo -n "\"a\" "
for a in 7 8 9 11
do
  echo -n "$a "
done

echo
echo

echo -n "\"a\" "
read a

echo

exit 0
