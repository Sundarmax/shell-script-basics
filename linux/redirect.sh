#!/bin/bash

set -x # debug

# output redirection
# write a command out to file

ls > test.txt

# input redirection.
wc -l < test.txt