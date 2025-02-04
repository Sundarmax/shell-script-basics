#! /bin/bash

greet() {
    echo "Hello, $1"
}

add_numbers() {
    sum=$(( $1 + $2 ))
    echo "Sum : $sum"
}


greet "Alice"

add_numbers 7 5

# function with return statement

say_hi() {
    return 100
}

say_hi

ret=$?

echo "return value is $ret"