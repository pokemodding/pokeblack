/**
 * Linker script for Pokemon Black ARM9 binary
 * 
 * Memory layout discovered from ROM analysis:
 * - ARM9 loads at 0x02004000
 * - Total size: 0x6F898 (456,856 bytes)
 * - Entry point: 0x02004800
 * - ROM offset: 0x4000
 * 
 */

OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

MEMORY
{
    /* ARM9 main memory - loads at 0x02004000 */
    arm9 (rwx) : ORIGIN = 0x02004000, LENGTH = 456K
    
    /* DTCM (Data Tightly Coupled Memory) */
    dtcm (rw)  : ORIGIN = 0x027E0000, LENGTH = 16K
    
    /* ITCM (Instruction Tightly Coupled Memory) */  
    itcm (rwx) : ORIGIN = 0x01FF8000, LENGTH = 32K
    
    /* Overlay region (159 overlays, not used for main ARM9) */
    overlay (rwx) : ORIGIN = 0x02070000, LENGTH = 0x1E0000
}

SECTIONS
{
    /* Code section starts at 0x02004000 */
    .text 0x02004000 : ALIGN(4)
    {
        KEEP(*(.init))
        KEEP(*(.text.startup))
        
        /* Build order matters for matching! */
        /* Put assembly files first (matching builds) */
        build/asm/*.o(.text .text.*)
        
        /* Then C files (in order they were compiled) */
        build/src/*.o(.text .text.*)
        
        /* Other text sections */
        *(.stub)
        *(.gnu.warning)
        *(.gnu.linkonce.t*)
        *(.glue_7)
        *(.glue_7t)
        *(.v4_bx)
        
        . = ALIGN(4);
        __text_end = .;
    } > arm9
    
    /* Read-only data immediately follows code */
    /* This includes literal pools embedded in code */
    .rodata : ALIGN(4)
    {
        __rodata_start = .;
        
        /* Data section with literal pools */
        build/data/arm9_data.o(.rodata .rodata.*)
        
        /* Literal pools first */
        *(.rodata.cst4)
        *(.rodata.cst8)
        
        /* Other read-only data */
        *(.rodata)
        *(.rodata.*)
        *(.roda)
        *(.gnu.linkonce.r*)
        
        . = ALIGN(4);
        __rodata_end = .;
    } > arm9
    
    /* Initialized data section */
    .data : ALIGN(4)
    {
        __data_start = .;
        
        /* Other initialized data */
        *(.data)
        *(.data.*)
        *(.gnu.linkonce.d*)
        
        . = ALIGN(4);
        __data_end = .;
    } > arm9
    
    /* Small data (for embedded systems) */
    .sdata : ALIGN(4)
    {
        *(.sdata)
        *(.sdata.*)
        *(.sdata2)
        *(.sdata2.*)
        *(.gnu.linkonce.s*)
        . = ALIGN(4);
    } > arm9
    
    /* BSS - Uninitialized data (zeroed at runtime) */
    .bss (NOLOAD) : ALIGN(4)
    {
        __bss_start = .;
        
        *(.dynbss)
        *(.bss)
        *(.bss.*)
        *(COMMON)
        *(.gnu.linkonce.b*)
        
        . = ALIGN(4);
        __bss_end = .;
    } > arm9
    
    /* Small BSS */
    .sbss (NOLOAD) : ALIGN(4)
    {
        *(.sbss)
        *(.sbss.*)
        *(.sbss2)
        *(.sbss2.*)
        *(.gnu.linkonce.sb*)
        *(.scommon)
        . = ALIGN(4);
    } > arm9
    
    /* ARM9 end marker */
    __arm9_end = .;
    
    /* Ensure not to overflow ARM9 region */
    ASSERT(__arm9_end <= 0x02073898, "ARM9 binary too large! Reduce code/data size.")
    
    /* Debug sections (not loaded into memory) */
    .debug_abbrev   0 : { *(.debug_abbrev) }
    .debug_info     0 : { *(.debug_info) }
    .debug_line     0 : { *(.debug_line) }
    .debug_frame    0 : { *(.debug_frame) }
    .debug_str      0 : { *(.debug_str) }
    .debug_loc      0 : { *(.debug_loc) }
    .debug_ranges   0 : { *(.debug_ranges) }
    
    /* Discard unneeded sections */
    /DISCARD/ :
    {
        *(.ARM.exidx)
        *(.ARM.exidx.*)
        *(.ARM.extab)
        *(.ARM.extab.*)
        *(.ARM.attributes)
        *(.comment)
        *(.note.GNU-stack)
        *(.note.gnu.build-id)
        *(.eh_frame)
        *(.eh_frame_hdr)
    }
}

/* Provide symbols for crt0 */
__text_start = ADDR(.text);
__text_end = ADDR(.text) + SIZEOF(.text);
__rodata_start = ADDR(.rodata);
__rodata_end = ADDR(.rodata) + SIZEOF(.rodata);

/* Data copy information (for initializing .data from ROM) */
__data_lma = LOADADDR(.data);

/* Total binary size */
__binary_size = __arm9_end - 0x02004000;
