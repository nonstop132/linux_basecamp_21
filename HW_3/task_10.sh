#!/bin/bash
#take some command and check his exit code. If need more exit code pls use elif for this task
$@ > /dev/null 2>&1

if (( $? == 0 )); then
  echo "The command “$@” successfully finished."
else
  echo "The command “$@” finished with an error. Exit code: "$?".  "
fi


