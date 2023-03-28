# Copyright 2023 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Luca Colagrande <colluca@iis.ee.ethz.ch>

######################
# Invocation options #
######################

DEBUG ?= OFF # ON to turn on debugging symbols

###################
# Build variables #
###################

# Compiler toolchain
# CC      = riscv32-unknown-elf-gcc
# AR      = riscv32-unknown-elf-ar
# OBJCOPY = riscv32-unknown-elf-objcopy
# OBJDUMP = riscv32-unknown-elf-objdump
# READELF = riscv32-unknown-elf-readelf
CC        = /usr/scratch/kneiff/paulsc/dev/llvm-ssr/llvm-iis/install/bin/clang
LD        = /usr/scratch/kneiff/paulsc/dev/llvm-ssr/llvm-iis/install/bin/clang
AR        = /usr/scratch/kneiff/paulsc/dev/llvm-ssr/llvm-iis/install/bin/llvm-ar
OBJCOPY   = /usr/scratch/kneiff/paulsc/dev/llvm-ssr/llvm-iis/install/bin/llvm-objcopy
OBJDUMP   = /usr/scratch/kneiff/paulsc/dev/llvm-ssr/llvm-iis/install/bin/llvm-objdump
DWARFDUMP = /usr/scratch/kneiff/paulsc/dev/llvm-ssr/llvm-iis/install/bin/llvm-dwarfdump

# Compiler flags
CFLAGS += $(addprefix -I,$(INCDIRS))
# CFLAGS += -march=rv32imafd
CFLAGS += -mcpu=snitch
CFLAGS += -march=rv32imafd_zfh_xfrep_xssr_xdma
CFLAGS += -mabi=ilp32d
CFLAGS += -mcmodel=medany
# CFLAGS += -mno-fdiv
CFLAGS += -ffast-math
CFLAGS += -fno-builtin-printf
CFLAGS += -fno-common
CFLAGS += -O3
ifeq ($(DEBUG), ON)
CFLAGS += -g
endif

# Linker flags
LDFLAGS += -fuse-ld=/home/paulsc/dev/llvm-ssr/llvm-iis/install/bin/ld.lld
LDFLAGS += -nostartfiles
LDFLAGS += -lm
# LDFLAGS += -lgcc

# Archiver flags
ARFLAGS = rcs
