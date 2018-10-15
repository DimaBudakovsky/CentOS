#!/bin/bash
echo "Catalogs:"
ls "$1" -l | grep ^d
echo "Regular files:"
ls "$1" -l | grep ^-
echo "Symbolic links:"
ls "$1" -l | grep ^l
echo "Character devides:"
ls "$1" -l | grep ^c
echo "Block devices:"
ls "$1" -l | grep ^b
