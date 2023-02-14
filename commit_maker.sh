#!/bin/bash

for i in {11..500..2}
do
  touch algo${i}.py
  git add .
  git commit -m "create Algo file No $i"
done
