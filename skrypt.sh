#!/bin/bash
if [ "$1" == "--date" ]; then
  date
fi
if [ "$1" == "--logs" ]; then
  for i in $(seq 1 100); do
    echo "log${i}.txt created by $0 on $(date)" > log${i}.txt
  done
fi
