#!/bin/bash

for i in {11..500..2}
do
  rm algo${i}.py
  git add .
  git commit -m "delete Algo file No $i"
done
