#!/bin/bash
#
# This script produces the dynamic welcome message
#   Welcome to planet hostname, title name!

# Improve this script by using the value in the automatic variable $USER for the name
# Improve this script by adding some time and day of the week information to the welcome message
#   Use a format like this:
#   It is HH:MM AM on weekday.

###############
# Variables   #
###############
title="King OF Linux"
myname="Dennis Simpson"
hostname=$(hostname)

###############
# Main        #
###############
cat <<EOF

Welcome to planet $hostname, "$title $myname!"

EOF
