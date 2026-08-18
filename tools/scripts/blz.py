import struct, sys

def u32(b, o): return struct.unpack_from('<I', b, o)[0]

def blz_decompress(data):
    n = len(data)
    inc = u32(data, n - 4)
    x   = u32(data, n - 8)
    hdr = x >> 24
    enc = x & 0xFFFFFF
    out = bytearray(data) + bytearray(inc)
    ip = n - hdr
    op = n + inc
    end = n - enc
    while ip > end:
        ip -= 1
        flags = out[ip]
        for _ in range(8):
            if ip <= end:
                break
            if flags & 0x80:
                ip -= 1; b1 = out[ip]
                ip -= 1; b2 = out[ip]
                pos = (((b1 & 0x0F) << 8) | b2) + 3
                ln  = (b1 >> 4) + 3
                for _ in range(ln):
                    op -= 1
                    out[op] = out[op + pos]
            else:
                ip -= 1; op -= 1
                out[op] = out[ip]
            flags = (flags << 1) & 0xFF
    return bytes(out[:n + inc])

if __name__ == '__main__':
    d = open(sys.argv[1], 'rb').read()
    sys.stdout.buffer.write(blz_decompress(d))
