#!/bin/bash
awk
cat animals.txt
awk '{ print }' animals.txt
awk '/cat/' animals.txt
awk '/cat/' file.txt
awk '/is a cat/' file.txt
awk '{ print }' file.txt
awk '{ print $1 }' file.txt
awk '{ print $2 }' file.txt
awk '{ print $3 }' file.txt
awk '{ print $1 $3}' file.txt
awk '{ print $1 " " $3 }' file.txt
awk '{ print $1 "-" $3 }' file.txt
cat data.txt

awk '{ print $1 }' data.txt
awk '{ print $1 $3 }' data.txt
awk '{ print $1 "," $3 }' data.txt
awk '{ print $1 "," $3 "," $4 }' data.txt
cat data.txt
awk '{ print $1 "," $2 "," $3 "," $4 }' data.txt > data2.txt
cat data2.txt