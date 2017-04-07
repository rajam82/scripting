
#!/bin/bash
output=$(ls -l)
linesCount=0;
while read lines;do
((linesCount++));
if [ "$linesCount" -ne 1 ]
then

word=$(echo $lines | tr " " "\n");
wordCount=0;
for wordArr in $word;do
((wordCount++));
if [ $wordCount -eq 9 ]
then
echo $wordArr;
fi
done
fi





done<<<"${output}"
