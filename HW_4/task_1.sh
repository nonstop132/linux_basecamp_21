#!/bin/bash
# Please say which file you need to convert like ./task_1.sh file


#if we use tr
cat $@ | tr '[:lower:]' '[:upper:]'
#if we use awk
#cat $@ | awk '{ print toupper($0) }'
#if we use sed
#cat $@ | sed -e 's/\(.*\)/\U\1/'


#if we need to write to some_file
#tr '[:lower:]' '[:upper:]' < $@ > $@_tr.txt
#awk '{ print toupper($0) }' $@ > $@_awk.txt
#sed -e 's/\(.*\)/\U\1/' $@ > $@_sed.txt

#If we need open some file and do this operation
#cat some_file | tr '[:lower:]' '[:upper:]'
#cat some_file | awk '{ print toupper($0) }'
#cat some_file | sed -e 's/\(.*\)/\U\1/'

#For fast test you can use cmd: ./task_1.sh task_1.sh
