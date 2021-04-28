#!/bin/sh

for var in "$@"
do
    dot_clean "$var"
done

exit 0

