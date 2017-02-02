#!/bin/bash
# compile and run with gcc
out=$(echo $1 | sed 's/.c//') # output file without extension
gcc -std=gnu99 $1 -o ./$out && ./$out
