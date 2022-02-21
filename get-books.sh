#!/bin/bash

mkdir -p data/female
mkdir -p data/male

while read text; do
  python main.py -a $text -d data/female/
done <female-authored.txt

while read text; do
  python main.py $text -d data/male/
done <male-authored.txt