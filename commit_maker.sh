#!/bin/bash

for i in {0..7..1}
do
  i=$((i + 3495734))

  touch algo${i}.py
  git add .
  git commit -m "Start task No #$i"
  rm algo${i}.py
  git add .
  git commit -m "Done task No #$i"
done
