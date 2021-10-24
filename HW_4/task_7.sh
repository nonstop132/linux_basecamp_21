#!/bin/bash
#PLease use file with ip addreess like argument for this script. Exm ./task_7.sh ip.txt
sort -t . -k 1,1n -k 2,2n -k 3,3n -k 4,4n $@
