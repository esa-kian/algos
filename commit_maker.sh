#!/bin/bash

for i in {0..100..2}
do
  touch algo${i}.py
  git add .
  git commit -m "create Algo file No $i"
  rm algo${i}.py
  git add .
  git commit -m "delete Algo file No $i"
done
