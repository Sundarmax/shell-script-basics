#! /bin/sh
age=25

if [[ $age -gt 60 ]]; then
    echo "Senior citizen"
else
    echo "Not Senior citizen"
fi

number=21

if [ $number -gt 30 ]; then
    echo "Given number is greater than 30"
elif [ $number -lt 30 ]; then
    echo "Given number is lesser than 30"
else
    echo "Invalid input"
fi