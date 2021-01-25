#!/bin/bash

for x in */
do
    echo -e "Building $x\n\n"
    pushd $x
    docker container run --rm --name marsdev -v "e:/Workspace/github/dleslie/genesis-dev/examples/gendev/$x":/data --user $(id -u):$(id -g) dleslie/marsdev make -C data
    popd
    echo -e "\n\n5 second pause\n\n"
    sleep 5
done
