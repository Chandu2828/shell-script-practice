#!/bin/bash

#anyone in your project can call this script with arguments
# mail.sh TO_ADDRESS SUBJECT BODY TEAM_NAME ALERT_TYPE

To_ADDRESS=$1
SUBJECT=$2
BODY=$3
TEAM_NAME=$4
ALERT_TYPE=$5

# echo "all args: $@"

echo "message" | mail -s "High Disk usage" purnachand7569@gmail.com