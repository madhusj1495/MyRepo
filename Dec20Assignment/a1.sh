#!/bin/bash

echo -n "Enter a filename: "
read n
  echo "The number of lines in $n = $(wc -l $n)"
  echo "The number of words in $n = $(wc -w $n)"
  echo "The number of characters in $n = $(wc -c $n)"


