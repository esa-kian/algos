#!/bin/bash

for i in {0..10..2}
do
  i=$((i + 3495734))

  touch algo${i}.py
  git add .
  git commit -m "Do task No #$i"
  rm algo${i}.py
  git add .
  git commit -m "Do task No #$i"
done
