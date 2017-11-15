#!/bin/bash

#cut a specific column from random data file
var1="$(cut -f3 -d @ ~/Basic-BASH/beginner/randomdata)"
var2="$(cut -f1 -d @ ~/Basic-BASH/beginner/randomdata)"
echo "years column:"
echo $var1
echo "names column:"
echo $var2
