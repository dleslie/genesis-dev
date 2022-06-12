.PHONY: include

uid=$(shell id -u)
gid=$(shell id -g)
pwd=$(shell pwd)

all: include build

build:
	docker container run --rm --name marsdev -v "/${pwd}/examples":/data --user ${uid}:$(gid) dleslie/marsdev make -C data

include:
	@id=$$(docker container create dleslie/marsdev); \
		docker cp $$id:/marsdev/mars/include "."; \
		docker cp $$id:/marsdev/mars/m68k-elf/include "."; \
		docker container rm $$id

build_broken:
	docker container run --rm --name marsdev -v "/${pwd}/broken-examples":/data --user ${uid}:$(gid) dleslie/marsdev make -C data
