#!/bin/bash
ls ~/ | grep "\.txt" > /tmp/big.txt
echo "List of files with a .txt extension:"
ls ~/ | grep "\.txt"
echo "Total size of found files in strings:"
echo $(cat ~//*.txt | wc -l)
echo "Total size of found files in bytes:"
echo $(cat ~//*.txt | wc -c)
rm /tmp/big.txt
