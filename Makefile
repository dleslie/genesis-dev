.PHONY: include

UNAME:=$(shell uname -o)
docker:=docker
uid=$(shell id -u)
gid=$(shell id -g)
pwd=$(shell pwd)

ifeq ($(UNAME), $(filter $(UNAME), Msys Windows))
examplesData=$(shell cygpath -m "${pwd}/examples")
brokenExamplesData=$(shell cygpath -m "${pwd}/broken-examples")
else
examplesData=/${pwd}/examples
brokenExamplesData=/${pwd}/broken-examples
endif

all: include build

build:
	MSYS_NO_PATHCONV=1 $(docker) container run --rm --name marsdev --volume "${examplesData}":/data --user ${uid}:$(gid) dleslie/marsdev make -C data

include:
	@id=$$($(docker) container create dleslie/marsdev); \
		$(docker) cp $$id:/marsdev/mars/include "."; \
		$(docker) cp $$id:/marsdev/mars/m68k-elf/include "."; \
		$(docker) container rm $$id

build_broken:
	$(docker) container run --rm --name marsdev -v "/${brokenExamplesData}":/data --user ${uid}:$(gid) dleslie/marsdev make -C data
