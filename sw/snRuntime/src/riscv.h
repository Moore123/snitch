// Copyright 2023 ETH Zurich and University of Bologna.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

#include "encoding.h"

/**
 * @brief Put the hart into wait for interrupt state
 *
 */
static inline void snrt_wfi() { asm volatile("wfi"); }

static inline uint32_t mcycle() {
    uint32_t register r;
    asm volatile("csrr %0, mcycle" : "=r"(r) : : "memory");
    return r;
}

/**
 * @brief Enable interrupt source irq
 * @details Enable interrupt, either wakes from wfi or if global interrupts are
 * enabled, jumps to the IRQ handler
 *
 * @param irq one of IRQ_[S/H/M]_[SOFT/TIMER/EXT]
 * interrupts
 */
inline void snrt_interrupt_enable(uint32_t irq) {
    set_csr(mie, 1 << irq);
}

/**
 * @brief Disable interrupt source
 * @details See snrt_interrupt_enable
 *
 * @param irq one of IRQ_[S/H/M]_[SOFT/TIMER/EXT]
 */
inline void snrt_interrupt_disable(uint32_t irq) {
    clear_csr(mie, 1 << irq);
}
