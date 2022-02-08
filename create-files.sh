#!/bin/bash

testDirName = "test-dir-1"
mkdir ${testDirName}
for (( i=0; i<25; i++ ))
    do
        touch ${testDirName}/test-${i}.txt
        git add -A && git commit -m "new file test-${i}.txt"
    done