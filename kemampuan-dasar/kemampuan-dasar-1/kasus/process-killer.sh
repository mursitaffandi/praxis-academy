#!/bin/bash
echo "Enter the name of the program to be kill:"
read app
PID=`ps -eaf | grep $app | awk '{print $2}'`
if [[ "" !=  "$PID" ]]; then
  echo "killing $PID"
  kill -9 $PID
fi
