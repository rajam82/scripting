
#!/bin/bash
output=$(ps -ef|grep firefox)
linesCount=0;
while read lines;do
((linesCount++));
echo "$lines";

word=$(echo $lines | tr " " "\n");
wordCount=0;
for wordArr in $word;do
((wordCount++));

if [ $wordCount -eq 2 ]
then
kill -9  $wordArr;
fi
done





done<<<"${output}"
