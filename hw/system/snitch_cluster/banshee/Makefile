# Copyright 2023 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Luca Colagrande <colluca@iis.ee.ethz.ch>

TARGET ?= all

SUBDIRS  = runtime
SUBDIRS += tests

.PHONY: all $(SUBDIRS)

all: $(SUBDIRS)

# Explicit dependency of tests on runtime
tests: runtime

$(SUBDIRS):
	$(MAKE) -C $@ $(TARGET)
