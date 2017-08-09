#!/bin/bash

cat Ulysses.txt
echo "hello world" 1>&2

for i in `seq 1 10`;
do
  cat Ulysses.txt
done
