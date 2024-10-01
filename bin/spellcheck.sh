#!/bin/bash

for line in $(find ./src -name '*.md')
do
    aspell check \
        --mode=markdown \
        --dont-backup \
        "${line:?}"
done