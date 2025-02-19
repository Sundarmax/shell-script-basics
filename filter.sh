#!/bin/sh

# pipe 
# send one command output to another command input.
mkdir sundar
ls -l | grep "sundar"
rmdir sundar
ls -l | grep "sundar" # print dir after delete


# grep
ls -l | grep "variable" # matches
ls -l | grep -v "variable" # get all unmatched contents.
