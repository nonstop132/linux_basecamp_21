#!/bin/bash
sudo grep -rl dhcp /etc/ | xargs -L 1 basename
