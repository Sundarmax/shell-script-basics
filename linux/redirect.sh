#!/bin/bash

set -x # debug

# output redirection
# write a command out to file

ls > test.txt # truncate the file and store the result.

ls -l >> test.txt # append the result to existing file.
# input redirection.
wc -l < test.txt