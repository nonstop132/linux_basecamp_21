#!/bin/bash
cat /dev/urandom | tr -dc 'a-zA-Z0-9@ $ - _ # ! & %' | head -c 12 ; echo ''
