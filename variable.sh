#!/bin/bash
num1=5
echo $num1
readonly num1 # The readonly keyword prevents a variable from being updated, effectively turning it into a constant.
num1=6

num2=11
echo $num2
unset num2 # The unset keyword assists in removing the value from the specified variable.
echo "Num2 value is":$num2

setAge() { 
    echo "Value of AGE Inside function: $AGE"
}
AGE=40 # Global variable
setAge
echo "Value of AGE outside function :"$AGE

setPrice() {
    local PRICE=50
    echo "PRICE Value inside local function :" $PRICE
}
setPrice

PRICE=60
echo "PRICE value outside the function": $PRICE


echo $PWD # ENV 
echo $UID # ENV