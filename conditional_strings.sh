#!/bin/bash
: '
SHELL SCRIPT
CONDITIONAL STATEMENTS
'
file="todo.gz"
if [[ "one" == "one" ]]; then
    echo "Strings are equal."
fi

if [[ "one" != "two" ]]; then
    echo "strings are not equal"
fi

if [[ "aaa" < "bbb" ]]; then
    echo "aaa is smaller"
fi

if [[ "$file" = *.gz ]]; then
    echo "Found gzip file : $file"
fi

list="foo bar baz"

for word in $list; do
    echo "$word"
done

array=($list)
echo "Zeroth: ${array[0]}"  
echo "First: ${array[1]}"  
echo "Whole Array: ${array[*]}" 