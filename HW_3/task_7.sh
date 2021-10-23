#!/bin/bash

i=10
while (( $i >= 1 ))
do
   echo "Counting" $i
  (( i=$i-1 ))
done
