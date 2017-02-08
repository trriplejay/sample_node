#!/bin/bash
generate_logs() {
  COUNTER=0
  while [ $COUNTER -lt 15 ]; do
    echo "counter is: $COUNTER"
    let COUNTER+=1
  done
}

MAIN_COUNT=0
while [ $MAIN_COUNT -lt 100 ]; do
  generate_logs
  echo "main_count is: $MAIN_COUNT"
  sleep 2
  let MAIN_COUNT+=1
done
