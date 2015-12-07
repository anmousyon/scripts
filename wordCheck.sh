#!/bin/bash
echo "Enter file: " 
read FileName

echo "Enter word: " 
read word

find . -name \*$FileName\* -exec grep -Hni '$word' {} \;
