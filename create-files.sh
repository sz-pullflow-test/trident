#!/bin/bash

mkdir test-dir
for (( i=0; i<25; i++ ))
    do
        touch test-dir/test-${i}.txt
        git add -A && git commit -m "new file test-${i}.txt"
    done