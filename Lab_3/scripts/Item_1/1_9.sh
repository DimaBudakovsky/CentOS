#!/bin/bash
ps -e --sort rss | tail -5 | tac 
