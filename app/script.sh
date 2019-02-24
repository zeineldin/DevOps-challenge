#!/bin/bash

wget  -qnv http://dojodevopschallenge.s3-website-eu-west-1.amazonaws.com/fortune_of_the_day.json  

while true; do 
grep message fortune_of_the_day.json |  cut -f 2 -d ":" | cut -d '"' -f2  | shuf -n 1 > /opt/index.html
sleep 10 
done
