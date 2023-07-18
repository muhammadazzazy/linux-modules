#!/bin/bash
tr
tr --help
cat animals.txt
cat animals.txt | tr -s "[:lower:]" "[:upper:]"
cat file.txt | tr -s "[:lower:]" "[:upper:]"
tr --help
cat card.txt
cat card.txt | tr -s "[:digit:]" "x"
cat card.txt
cat card.txt | tr -s "[:digit:]" "x" > save.txt
date > now.txt
cat now.txt