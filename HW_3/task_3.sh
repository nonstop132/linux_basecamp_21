#!/bin/bash
myuser=$(whoami)
myhost=$(hostname)
mydate=$(date +'%m/%d/%Y')
myuptime=$(uptime -p)

printf "User: %s\n" "$myuser"
printf "Hostname: %s\n" "$myhost"
printf "Current date: %s\n" "$mydate"
printf "System uptime: %s\n" "$myuptime"
