#!/bin/bash
while true; do 
curl -s   http://dojodevopschallenge.s3-website-eu-west-1.amazonaws.com/fortune_of_the_day.json | grep message fortune_of_the_day.json |  cut -f 2 -d ":" | cut -d '"' -f2  | shuf -n 1 > /opt/index.html
sleep 10 
done
