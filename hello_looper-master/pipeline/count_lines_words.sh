#!/bin/bash
linecount=`wc -l $1 | sed -E 's/^[[:space:]]+//' | cut -f1 -d' '`
wordcount=`wc -w $1 | sed -E 's/^[[:space:]]+//' | cut -f1 -d' '`
echo "Number of lines: $linecount"
echo "Number of words: $wordcount"

