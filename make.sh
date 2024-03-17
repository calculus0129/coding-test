#!/bin/bash

# usage: sh make.sh (...).cpp or cc.
# The program generates a file named pgm.

if [ $# -eq 0 ]; then
    echo "no argument!"
else
    g++ -Wall -g -O2 -std=c++17 $1 -o pgm
    ./pgm
fi