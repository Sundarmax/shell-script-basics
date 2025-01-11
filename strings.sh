#!/bin/bash

one="1"
two="2"

# concat
echo "$one$two"

# string lengh
words="here are some words"
echo "'$words' is ${#words} characters long "

# substring
word="bash"
echo "${word::1}"
echo "${word:1:2}"
echo "${word:(-1)}"

number="Phone Number: 234-234-2343"
echo "${number//[0-9]/X}"