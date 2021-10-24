#!/bin/bash
#PLease use file with ip addreess like argument for this script. Exm ./task_8.sh date.txt
sort -t / -k 3,3n -k 2,2n -k 1,1n $@
