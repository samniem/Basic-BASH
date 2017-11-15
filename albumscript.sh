#!/bin/bash
#
# Reads input file, orders input file lines in reverse numerical order
# and prints n lines to the screen using user input or default value.
#
#sort -g -r $1 | head

file=$1
lines=$2

file=${file:?"Input file name is missing."}    
lines=${lines:-8}       #if no lines given read 8 lines

sort -nr $file | head -$lines
