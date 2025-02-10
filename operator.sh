#!/bin/bash

num1=10
num2=20

# Arithmetic 
add=$((num1 + num2))
diff=$((num1 - num2))
prod=$((num1 * num2))
quot=$((num1 / num2))
mod=$((num1 % num2))

echo "$add $diff $prod $quot $mod"

# Relational
if [ $num1 -lt $num2 ]; then
    echo "$num1 is less than num2"
fi

if [ $num1 -eq 10 ]; then
    echo "$num1 is equal to 10"
fi

# Logical
x=10
y=5

if [ $x -gt $y ] && [ $x -eq 10 ]; then
    echo "Both conditions are true."
fi


# String
str1="hello"
world="world"

if [ "$str1" = "$str2" ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi

if [ -n "$str1" ]; then
    echo "string is not empty"
fi

# file 

file="array.sh"

if [ -e "$file" ]; then
    echo "$file exists"
fi

# increment

((x++))
echo $x