#!/bin/bash

echo "Running CI test..."

number=5

if [ $number -eq 5 ]; then
  echo "Test Passed"
  exit 0
else
  echo "Test Failed"
  exit 1
fi