#!/bin/bash

#mkdir data
#mkdir data/female
#mkdir data/male

while read text; do
  python main.py -a $text -d data/female/
done <female-authored.txt