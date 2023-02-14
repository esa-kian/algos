#!/bin/bash

for i in {0..100..2}
do
  touch algo${i}.py
  git add .
  git commit -m "Do task No #$i394592"
  rm algo${i}.py
  git add .
  git commit -m "Do task No #$i569457"
done
