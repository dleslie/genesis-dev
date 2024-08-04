.PHONY: include

UNAME:=$(shell uname -o)
docker:=docker
uid=$(shell id -u)
gid=$(shell id -g)
pwd=$(shell pwd)

inc_dirs=m68k-gcc-toolchain/binutils-2.40/include m68k-gcc-toolchain/gcc-13.2.0/isl/include m68k-gcc-toolchain/gcc-13.2.0/libstdc++-v3/include m68k-gcc-toolchain/gcc-13.2.0/libffi/include m68k-gcc-toolchain/gcc-13.2.0/gcc/testsuite/gcc.dg/pch/include m68k-gcc-toolchain/gcc-13.2.0/gcc/testsuite/gcc.dg/cpp/inc m68k-gcc-toolchain/gcc-13.2.0/gcc/testsuite/gcc.dg/cpp/usr/include m68k-gcc-toolchain/gcc-13.2.0/gcc/doc/include m68k-gcc-toolchain/gcc-13.2.0/libsanitizer/include m68k-gcc-toolchain/gcc-13.2.0/include m68k-gcc-toolchain/gcc-13.2.0/libcpp/include m68k-gcc-toolchain/work/x86_64-pc-linux-gnu/m68k-elf/include m68k-gcc-toolchain/work/include m68k-gcc-toolchain/work/lib/gcc/m68k-elf/13.2.0/install-tools/include m68k-gcc-toolchain/work/lib/gcc/m68k-elf/13.2.0/include m68k-gcc-toolchain/work/lib/gcc/m68k-elf/13.2.0/plugin/include m68k-gcc-toolchain/work/m68k-elf/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/testsuite/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/tirtos/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/rtems/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/phoenix/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/linux/machine/i386/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/linux/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/machine/spu/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/machine/cris/include m68k-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/include m68k-gcc-toolchain/newlib-4.2.0.20211231/libgloss/or1k/include m68k-gcc-toolchain/newlib-4.2.0.20211231/libgloss/bfin/include m68k-gcc-toolchain/newlib-4.2.0.20211231/include sh-elf/x86_64-pc-linux-gnu/sh-elf/include sh-elf/sh-elf/include sh-elf/include sh-elf/lib/gcc/sh-elf/13.2.0/install-tools/include sh-elf/lib/gcc/sh-elf/13.2.0/include sh-elf/lib/gcc/sh-elf/13.2.0/plugin/include x68k-tools/libdos-gcc/include sh-gcc-toolchain/binutils-2.40/include sh-gcc-toolchain/gcc-13.2.0/isl/include sh-gcc-toolchain/gcc-13.2.0/libstdc++-v3/include sh-gcc-toolchain/gcc-13.2.0/libffi/include sh-gcc-toolchain/gcc-13.2.0/gcc/testsuite/gcc.dg/pch/include sh-gcc-toolchain/gcc-13.2.0/gcc/testsuite/gcc.dg/cpp/inc sh-gcc-toolchain/gcc-13.2.0/gcc/testsuite/gcc.dg/cpp/usr/include sh-gcc-toolchain/gcc-13.2.0/gcc/doc/include sh-gcc-toolchain/gcc-13.2.0/libsanitizer/include sh-gcc-toolchain/gcc-13.2.0/include sh-gcc-toolchain/gcc-13.2.0/libcpp/include sh-gcc-toolchain/work/x86_64-pc-linux-gnu/sh-elf/include sh-gcc-toolchain/work/sh-elf/include sh-gcc-toolchain/work/include sh-gcc-toolchain/work/lib/gcc/sh-elf/13.2.0/install-tools/include sh-gcc-toolchain/work/lib/gcc/sh-elf/13.2.0/include sh-gcc-toolchain/work/lib/gcc/sh-elf/13.2.0/plugin/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/testsuite/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/tirtos/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/rtems/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/phoenix/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/linux/machine/i386/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/sys/linux/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/machine/spu/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/machine/cris/include sh-gcc-toolchain/newlib-4.2.0.20211231/newlib/libc/include sh-gcc-toolchain/newlib-4.2.0.20211231/libgloss/or1k/include sh-gcc-toolchain/newlib-4.2.0.20211231/libgloss/bfin/include sh-gcc-toolchain/newlib-4.2.0.20211231/include sgdk/SGDK/inc sgdk/SGDK/tools/xgmtool/inc sgdk/SGDK/sample/snd/xgm-player/inc sgdk/SGDK/sample/game/platformer/inc sgdk/SGDK/sample/game/sonic/inc sgdk/SGDK/sample/flash-save/inc sgdk/SGDK/sample/benchmark/inc sgdk/SGDK/sample/demo/bad-apple/inc m68k-elf/x86_64-pc-linux-gnu/m68k-elf/include m68k-elf/inc m68k-elf/include m68k-elf/lib/gcc/m68k-elf/13.2.0/install-tools/include m68k-elf/lib/gcc/m68k-elf/13.2.0/include m68k-elf/lib/gcc/m68k-elf/13.2.0/plugin/include m68k-elf/m68k-elf/include 

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
	@echo "Copying include files..."
	@id=$$($(docker) container create dleslie/marsdev); \
	for dir in ${inc_dirs}; do mkdir -p "include/$${dir}";$(docker) cp $$id:/marsdev/mars/$${dir} "include/$${dir}"; done; \
	$(docker) container rm $$id

build_broken:
	$(docker) container run --rm --name marsdev -v "/${brokenExamplesData}":/data --user ${uid}:$(gid) dleslie/marsdev make -C data


