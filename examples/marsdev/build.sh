#!/bin/bash

for x in *
do
    echo -e "Building $x\n\n"
    pushd $x
    make-marsdev
    popd
    echo -e "\n\n5 second pause\n\n"
    sleep 5
done
