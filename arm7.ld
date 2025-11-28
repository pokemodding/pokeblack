OUTPUT_FORMAT("elf32-littlearm", "elf32-bigarm", "elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_start)

MEMORY
{
    arm7 (rwx) : ORIGIN = 0x02380000, LENGTH = 164K
    arm7_wram (rwx) : ORIGIN = 0x037F8000, LENGTH = 96K
    shared_wram (rw) : ORIGIN = 0x03000000, LENGTH = 32K
}

SECTIONS
{
    .text 0x02380000 : ALIGN(4)
    {
        KEEP(*(.init))
        KEEP(*(.text.startup))

        build/asm/*.o(.text .text.*)
        build/src/*.o(.text .text.*)

        *(.stub)
        *(.gnu.warning)
        *(.gnu.linkonce.t*)
        *(.glue_7)
        *(.glue_7t)
        *(.v4_bx)

        . = ALIGN(4);
        __text_end = .;

    } > arm7

    .rodata : ALIGN(4)
    {
        __rodata_start = .;

        *(.rodata.cst4)
        *(.rodata.cst8)
        *(.rodata)
        *(.rodata.*)
        *(.roda)

        *(.gnu.linkonce.r*)

        . = ALIGN(4);
        __rodata_end = .;

    } > arm7

    .data : ALIGN(4)
    {
        __data_start = .;

        *(.data)
        *(.data.*)
        *(.gnu.linkonce.d*)

        . = ALIGN(4);
        __data_end = .;

    } > arm7

    .sdata : ALIGN(4)
    {
        *(.sdata)
        *(.sdata.*)
        *(.sdata2)
        *(.sdata2.*)
        *(.gnu.linkonce.s*)
        . = ALIGN(4);

    } > arm7

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

    } > arm7

    .sbss (NOLOAD) : ALIGN(4)
    {
        *(.sbss)
        *(.sbss.*)
        *(.sbss2)
        *(.sbss2.*)
        *(.gnu.linkonce.sb*)
        *(.scommon)
        . = ALIGN(4);

    } > arm7

    __arm7_end = .;

    ASSERT(__arm7_end <= 0x023A8F84, "ARM7 binary too large! Exceeds original size (0x28F84 / 167,812 bytes)")

    .debug_abbrev   0 : { *(.debug_abbrev) }
    .debug_info     0 : { *(.debug_info) }
    .debug_line     0 : { *(.debug_line) }
    .debug_frame    0 : { *(.debug_frame) }
    .debug_str      0 : { *(.debug_str) }
    .debug_loc      0 : { *(.debug_loc) }
    .debug_ranges   0 : { *(.debug_ranges) }
    .debug_aranges  0 : { *(.debug_aranges) }
    .debug_pubnames 0 : { *(.debug_pubnames) }
    .debug_pubtypes 0 : { *(.debug_pubtypes) }

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

__text_start = ADDR(.text);
__text_size = SIZEOF(.text);

__rodata_start = ADDR(.rodata);
__rodata_size = SIZEOF(.rodata);

__data_lma = LOADADDR(.data);

__bss_size = __bss_end - __bss_start;

__binary_size = __arm7_end - 0x02380000;
