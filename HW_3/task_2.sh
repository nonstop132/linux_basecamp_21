#!/bin/bash
ps -fU $(whoami) -eo pid,user,args
