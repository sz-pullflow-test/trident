#!/bin/bash

mkdir $1
for (( i=0; i<25; i++ ))
    do
        touch $1/test-${i}.txt
        git add -A && git commit -m "new file test-${i}.txt"
    done