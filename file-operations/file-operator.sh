#!/bin/bash

DATE=$(date)

mkdir bash_demo
cd bash_demo

touch demo.txt 

echo "This file was created by a Bash script on $DATE" > demo.txt

cat demo.txt 