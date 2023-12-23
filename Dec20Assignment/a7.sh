#!/bin/bash

echo -n "Enter a filename: "
read n

if [ -f $n ]; then
   echo "File exists in working directory"
else
   echo "File doesn't exists in working directory"
fi
