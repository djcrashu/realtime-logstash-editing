#!/bin/bash

# path to log file
LOG_FILE="/home/vbox/grok/input.log"

# function to generate log
generate_log() {
  echo "Oct  6 20:55:29 myhost myprogram[31993]: This is a test message" >> $LOG_FILE
}

# generate log pipeline every two seconds
while true
do
  generate_log
  sleep 2
done
