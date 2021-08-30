#!/bin/bash

$URL=https://icanhazdadjoke.com

for (( counter=3; counter>0; counter-- ))
do
echo `curl -H "Accept: text/plain" $URL ` > DJ$counter.json
done
printf "\n"
