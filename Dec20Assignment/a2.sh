#!/bin/bash

echo -n "Enter first number"
read n1
echo -n "Enter second number"
read n2

if [ $n1 -gt $n2 ]; then
   echo "$n1 is greater than $n2"
else
   echo "$n2 is greater than $n1"
fi
