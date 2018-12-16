#!/bin/bash
gcc -o processes 2_3.c
./processes & pstree | grep --color processes
