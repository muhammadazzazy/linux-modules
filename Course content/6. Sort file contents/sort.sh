#!/bin/bash
cat animals.txt
sort animals.txt
sort animals.txt | uniq
sort animals.txt -r | uniq
sort animals.txt -r -u
sort animals.txt -r -u -o save.txt
cat file.txt
sort file.txt
cat file.txt
cat file.txt | tr " " "\n"
cat file.txt | tr " " "\n" > save.txt
sort save.txt
sort save.txt | uniq
uniq -c save.txt
uniq -c animals.txt
sort animals.txt | uniq -c
sort animals.txt | uniq -d