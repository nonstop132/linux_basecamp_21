#!/bin/bash
cat /etc/passwd | grep -v "nologin" | grep -v "false" | cut -d ':'  -f 1,6,7 --output-delimiter=' --- '
