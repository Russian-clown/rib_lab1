#!/bin/bash
nameuser='whoami'
echo -e "User who start this script:$nameuser"
echo -e "Check your file"
ps -f -U "$nameuser" -u "$nameuser" > "$1"