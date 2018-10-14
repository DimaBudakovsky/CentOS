#!/bin/bash
path=/home/$USER
echo "User home director $path"
echo "contains ordinary files:"
ls $path | wc -l
echo "contains hidden files:"
ls -la $path | wc -l
