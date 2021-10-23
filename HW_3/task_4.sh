#!/bin/bash
dd if=/dev/zero of=/dev/null &
pidmyproc=$(pidof dd)
killmyproc=$(kill -9 "$pidmyproc")
