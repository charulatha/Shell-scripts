#!/bin/bash
n=$1
echo $n
if [ $((n%2)) -eq  0 ]
then
  echo "The number is even."
else
  echo "The number is odd."
fi
