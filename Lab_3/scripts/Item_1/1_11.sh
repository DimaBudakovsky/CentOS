#!/bin/bash
echo "Catalogs:"
ls -l | grep ^d
echo "Regular files:"
ls -l | grep ^-
echo "Symbolic links:"
ls -l | grep ^l
echo "Character devides:"
ls -l | grep ^c
echo "Block devices:"
ls -l | grep ^b
