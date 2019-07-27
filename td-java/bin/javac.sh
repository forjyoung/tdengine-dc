#!/bin/bash

for i in "$@"; do
    echo $i
    javac -Djava.ext.dirs=../lib -d ./ $i 
done

