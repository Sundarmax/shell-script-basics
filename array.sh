#!/bin/bash

: '
ARRAYS IN SHELL SCRIPT.

'
# declare
nums=(1 3 12)
numbers=("one" "two" "three")

# loop through
for i in "${nums[@]}"
do
    echo "$i"
done

for i in "${numbers[@]}"
do
    echo "$i"
done

# accesss by index
echo ${numbers[0]}
echo ${numbers[1]}
echo ${nums[1]}

# add
nums[3]=15

#print all elements
echo ${nums[@]}

#return length
echo ${#nums[@]}

# accces items on specific index.
echo ${nums[1]}