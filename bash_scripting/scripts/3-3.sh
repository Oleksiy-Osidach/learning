#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10            # Первый цикл.
do
  echo -n "$i "
done & # Запуск цикла в фоне.

echo

for i in 11 12 13 14 15 16 17 18 19 20   # Второй цикл.
do
  echo -n "$i "
done

echo

exit 0
