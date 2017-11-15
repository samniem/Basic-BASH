#!/bin/bash
#print logged in users and store active terminals to a variable
who 
terminals="$(who | cut -d' ' -f2)"
if echo $terminals | grep -w pts/1 > /dev/null; then
    echo "Found match terminal 1"
    echo "Terminator message -->" > /dev/pts/1
fi
if echo $terminals | grep -w pts/2 > /dev/null; then
    echo "Found match terminal 2"
    echo "Terminator message -->" > /dev/pts/2
fi
if echo $terminals | grep -w pts/3 > /dev/null; then
    echo "Found match terminal 3"
    echo "Terminator message -->" > /dev/pts/3
fi
if echo $terminals | grep -w pts/4 > /dev/null; then
    echo "Found match terminal 4"
    echo "Terminator message -->" > /dev/pts/4
fi
if echo $terminals | grep -w pts/5 > /dev/null; then
    echo "Found match terminal 5"
    echo "Terminator message -->" > /dev/pts/5
fi
if echo $terminals | grep -w pts/6 > /dev/null; then
    echo "Found match terminal 6"
    echo "Terminator message -->" > /dev/pts/6
fi
