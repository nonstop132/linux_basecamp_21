#!/bin/bash
vim /tmp/test.file &
pidmyproc=$(ps -C vim -o pid=)
killvim=$(kill "$pidmyproc")
checkpidagain=$(ps -C vim -o pid=)
killend=$(kill -9  "$checkpidagain")
