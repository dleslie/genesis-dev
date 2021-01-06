#!/bin/bash

for x in *
do
    echo -e "Building $x\n\n"
    pushd $x
    docker container run --rm --name gendev -v `pwd`:/src --user $(id -u):$(id -g) dleslie/gendev
    popd
    echo -e "\n\n5 second pause\n\n"
    sleep 5
done
