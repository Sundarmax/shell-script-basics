#!/bin/bash

# command substitution example.
curr_date=$(date)
echo "The current date and time is : $curr_date"

# parameter substitution example.
name="sundar"
echo "Hello , ${name}"

# string replacement example.
re_name="${name/sundar/max}"
echo "$re_name"

# default value substitution.
echo "The name is : ${name2:-MAX}"