#!/bin/bash
NAME=`whoami`
echo "$NAME user processes:"
top -b -n1 | grep "$NAME" -c
echo "root user rocesses:"
top -b -n1 | grep "root" -c
