#!/bin/bash
awk 'BEGIN{FS=":"; OFS="---"}''{print $1,$6,$7}' /etc/passwd | grep -v "nologin" | grep -v "false"
