#!/bin/bash

for i in $*
do
    ./decrypt.sh $i
done

exit 0
