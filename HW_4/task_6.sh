#!/bin/bash
sudo grep -r -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' /etc | xargs -L 1 basename | cut -d ':'  -f 2 |
while read IP
do
    echo "$IP"
done
