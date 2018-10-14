#!/bin/bash
cat ~/bash.txt | grep "000000" > /tmp/zeros
cat ~/bash.txt | grep -v "000000" > /tmp/nozeros
echo "First 10 lines with zeros:"
head -10 /tmp/zeros
echo "Last 10 lines with zeros:"
tail -10 /tmp/zeros
echo "First 10 lines without zeros:"
head -10 /tmp/nozeros
echo "Last 10 lines without zeros:"
tail -10 /tmp/nozeros
