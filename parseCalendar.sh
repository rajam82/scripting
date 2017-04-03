#!/bin/sh
cal 2 1997
output=$(cal 2 1997);

while read line;do
echo "Printing Each Line";
echo "$line";
word=$(echo $line | tr " " "\n");
set $word;
echo "Printing Each Day In Row";
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
done<<<"$output";
