#!/bin/bash

for (( i=0; i<25; i++ ))
    do
        git commit -m "very very long commit ${i}" --allow-empty
    done
