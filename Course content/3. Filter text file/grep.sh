#!/bin/bash
cd Downloads/
cat file.txt
grep "PATTERN" file.txt
grep "a" file.txt
grep "o" file.txt
grep "l" file.txt
grep "cat" file.txt
grep "cat likes" file.txt
cat file.txt | wc -l
cat animals.txt | wc -l
cat tmp | wc -l
grep "cat" tmp
grep "dog" tmp
grep "cat" *.txt