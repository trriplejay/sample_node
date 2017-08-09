#!/bin/bash

echo "hello world" 1>&2

for i in `seq 1 10`;
do
  while IFS='' read -r line || [[ -n "$line" ]]; do
    echo "$line"
    sleep .01
  done < Ulysses.txt
done
