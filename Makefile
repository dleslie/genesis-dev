all: include
	@echo "Run docker marsdev make in examples folder with: "
	@echo "docker container run --rm --name marsdev -v \"/\$$PWD\":/data --user \$$(id -u):\$$(id -g) dleslie/marsdev make -C data"

include:
	@mkdir -p include/mars
	@mkdir -p include/m68k-elf
	@id=$$(docker container create dleslie/marsdev); \
		docker cp $$id:/marsdev/mars/include "include/mars"; \
		docker cp $$id:/marsdev/mars/m68k-elf/include "include/m68k-elf"; \
		docker container rm $$id

