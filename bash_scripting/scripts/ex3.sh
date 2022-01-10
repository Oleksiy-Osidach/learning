#!/bin/bash

echo "creating folder exercise_3..."
mkdir -p exercise_3
echo "folder exercise_3 is created"

echo "doing search of *ubuntu* files in /etc/"
find /etc/ -type f -name "*ubuntu*" 2>/dev/null > exercise_3/find_results.txt
echo "resaults are saved in  exercise_3/find_results.txt"
