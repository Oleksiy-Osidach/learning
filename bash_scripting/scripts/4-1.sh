#!/bin/bash
a=375
hello=$a

echo hello

echo $hello
echo ${hello}

echo "$hello"
echo "${hello}"

echo

hello="A B  C   D"
echo $hello 
echo "$hello"

echo

echo '$hello'
hello= 
echo "\$hello = $hello"

var1=variable1  var2=variable2  var3=variable3
echo
echo "var1=$var1   var2=$var2  var3=$var3"

echo; echo

numbers="one two three"
other_numbers="1 2 3"
echo "numbers = $numbers"
echo "other_numbers = $other_numbers"
echo

echo "uninitialized_variable = $uninitialized_variable"
uninitialized_variable=
                      
echo "uninitialized_variable = $uninitialized_variable"
                     
uninitialized_variable=23       
unset uninitialized_variable   
echo "uninitialized_variable = $uninitialized_variable"
                              

echo

exit 0
