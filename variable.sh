#!/bin/bash
num1=5
echo $num1
readonly num1 # The readonly keyword prevents a variable from being updated, effectively turning it into a constant.
num1=6

num2=11
echo $num2
unset num2 # The unset keyword assists in removing the value from the specified variable.
echo "Num2 value is":$num2