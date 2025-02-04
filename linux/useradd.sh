#!/bin/bash

# create an user account &
# returns user id.
# must run this script with root privileges.

set -x # Enable debugging.

useradd -m test123 # create an user.

id test123 # get userid

cd /

cat /etc/passwd | grep test123
 
userdel -r test123 # delete user.
