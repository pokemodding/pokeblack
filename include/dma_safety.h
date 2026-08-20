#ifndef NDS_DMA_SAFETY_H
#define NDS_DMA_SAFETY_H

#include <stdint.h>

/**
 * Nintendo DS ARM9 DMA channel synchronization and busy-wait macros.
 */

#define REG_DMA3CNT_H (*(volatile uint16_t*)0x040000DC)
#define DMA_ENABLE_BIT (1 << 15)
#define DMA_BUSY_CHECK(chan_cnt) (((chan_cnt) & DMA_ENABLE_BIT) != 0)

static inline void nds_dma3_wait_complete(void) {
    while (DMA_BUSY_CHECK(REG_DMA3CNT_H)) {
        /* Busy wait until DMA transfer completes */
    }
}

#endif /* NDS_DMA_SAFETY_H */
