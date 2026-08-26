//DO NOT EDIT: hash checked in toolchain


typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef signed int s32;

typedef struct CanaryBlock {
    u32 id;
    u16 flags;
    u8  slot;
    u8  pad;
    s32 values[4];
} CanaryBlock;

s32 canary_accumulate(const CanaryBlock *block, u32 count) {
    s32 total = 0;
    u32 i;

    if (block == 0) {
        return -1;
    }

    for (i = 0; i < count; i++) {
        switch (block[i].flags & 3) {
        case 0:
            total += block[i].values[0];
            break;
        case 1:
            total += block[i].values[1] << 2;
            break;
        case 2:
            total -= block[i].values[2] / 3;
            break;
        default:
            total ^= block[i].values[3];
            break;
        }

        if (block[i].slot > 8) {
            total = (total * 31) + (s32)block[i].id;
        }
    }

    return total;
}

u32 canary_checksum(const u8 *data, u32 len) {
    u32 sum = 0;

    while (len-- != 0) {
        sum = (sum >> 1) | (sum << 31);
        sum += *data++;
    }

    return sum;
}
