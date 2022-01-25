#!/bin/bash

SUCCESS=0
E_NOARGS=65

if [ -z "$1" ]
then
echo "`basename $0` rpm-file"
exit $E_NOARGS
fi

{
  echo
  echo "archive:"
  rpm -qpi $1
  echo
  echo "file"
  rpm -qpl $1
  echo
  rpm -i --test $1
  if [ "$?" -eq $SUCCESS ]
  then
    echo "$1"
  else
    echo "$1 -- dont install"
  fi
  echo
} > "$1.test"

echo "writing in $1.test"


exit 0
