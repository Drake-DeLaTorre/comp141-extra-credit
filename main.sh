#!/bin/bash -i

mkdir output
mv text.txt output
cd output
cat text.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp text.txt copy.txt
alias currentDate='date'
currentDate > date.txt
wc -w  text.txt > textcount.txt
ps aux | head -5 > process.txt
ifconfig | head -5 > netstat.txt
mount | head -5 > mount.txt
touch permissions.txt
chmod 070  permissions.txt
TESTENV1="test" 
grep -E '^[a-zA-Z]{3,}' text.txt > regex.txt
cd ..
