.section .rodata

.section .rodata_bin

    .align  2
moon_palette_data:
    dc.w    0x0000, 0x0eee, 0x0442, 0x0000, 0x0420, 0x0a42, 0x0422, 0x0866
    dc.w    0x0842, 0x0a64, 0x0c64, 0x0c86, 0x0ca8, 0x0ecc, 0x0eee, 0x0eee

.section .rodata_binf

    .align  2
moon_tilemap_data:
    dc.w    0x0000, 0x0000, 0x0001, 0x0002, 0x0003, 0x0004, 0x0000, 0x0000
    dc.w    0x0000, 0x0005, 0x0006, 0x0007, 0x0008, 0x0009, 0x000a, 0x0000
    dc.w    0x0000, 0x000b, 0x000c, 0x000d, 0x000e, 0x000f, 0x0010, 0x0011
    dc.w    0x0012, 0x0013, 0x0014, 0x0015, 0x0016, 0x0017, 0x0018, 0x0019
    dc.w    0x001a, 0x001b, 0x001c, 0x001d, 0x001e, 0x001f, 0x0020, 0x0021
    dc.w    0x0000, 0x0022, 0x0023, 0x0024, 0x0025, 0x0026, 0x0027, 0x0028
    dc.w    0x0000, 0x0029, 0x002a, 0x002b, 0x002c, 0x002d, 0x002e, 0x0000
    dc.w    0x0000, 0x0000, 0x0000, 0x002f, 0x0030, 0x0000, 0x0000, 0x0000

    .align  2
moon_tileset_data:
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3433, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x4333, 0x4333, 0x3333, 0x3333, 0x4466
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3343, 0x3333, 0x3333, 0x3334, 0x6443, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3343, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3343
    dc.w    0x3333, 0x3333, 0x3333, 0x3347, 0x3333, 0x33be, 0x3333, 0x4bed
    dc.w    0x3334, 0x3333, 0x3333, 0x347c, 0x3334, 0x7ded, 0x347d, 0xeeee
    dc.w    0x2dee, 0xeeed, 0xeeed, 0xddcc, 0xeccc, 0xdddc, 0xcccd, 0xcdcc
    dc.w    0x27bd, 0xdeee, 0xeeee, 0xeeee, 0xdeee, 0xeeee, 0xedee, 0xeeed
    dc.w    0xedee, 0xeeed, 0xccde, 0xeede, 0xcdee, 0xeedc, 0xcdcc, 0xdddc
    dc.w    0xeddc, 0xb763, 0xddcc, 0xcddd, 0xdcbb, 0xbbdd, 0xdddc, 0xbbce
    dc.w    0xeeee, 0xeeee, 0xedee, 0xdddc, 0xcccb, 0xcccc, 0xbbab, 0xbccc
    dc.w    0x3333, 0x3334, 0x7633, 0x3333, 0xddb6, 0x3433, 0xdddd, 0x7433
    dc.w    0xedcc, 0xec23, 0xcbbc, 0xdddb, 0xbbcb, 0xcdee, 0xbbbb, 0xbded
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x4333, 0x3333
    dc.w    0x3343, 0x3333, 0x4333, 0x3333, 0xb433, 0x3433, 0xec43, 0x3333
    dc.w    0x3333, 0x7edd, 0x3337, 0xeddc, 0x336e, 0xedcc, 0x33de, 0xdccc
    dc.w    0x37ee, 0xccbc, 0x4ded, 0xbcdd, 0x7ecc, 0xbcdc, 0xcdcb, 0xcbcb
    dc.w    0xcccd, 0xcccc, 0xcddd, 0xcdcb, 0xccdd, 0xdcbb, 0xcddd, 0xcbbb
    dc.w    0xcddd, 0xcbab, 0xdcdc, 0xdbbb, 0xcccc, 0xbcbb, 0xbcbc, 0xcccc
    dc.w    0xbbaa, 0xbccc, 0xbcbb, 0xbabb, 0xbbba, 0xbbbb, 0xabcb, 0xbbba
    dc.w    0xbbbb, 0xbbba, 0xabaa, 0xccca, 0xaaab, 0xcccb, 0xbabb, 0xcbcd
    dc.w    0xbbab, 0xbbbc, 0xbaaa, 0xbbbc, 0xabab, 0xbbdd, 0xbbaa, 0xbbde
    dc.w    0xabbb, 0xbbcd, 0xaabb, 0xbbbc, 0xbbbb, 0xccdc, 0xcccc, 0xceec
    dc.w    0xcbbb, 0xbcdd, 0xccbc, 0xcbcc, 0xdddc, 0xccdd, 0xdeee, 0xeddd
    dc.w    0xddee, 0xeeed, 0xdddb, 0xcedd, 0xccdc, 0xcccd, 0xdeed, 0xbcce
    dc.w    0xdeb4, 0x3343, 0xddeb, 0x3333, 0xcede, 0x2343, 0xdeee, 0xe434
    dc.w    0xcdee, 0xeb33, 0xdeee, 0xee23, 0xeeee, 0xeeb3, 0xeeee, 0xeee2
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x4333, 0x3333, 0x3343, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3332, 0x3333, 0x3337, 0x3333, 0x333a, 0x3333, 0x334a
    dc.w    0x3333, 0x334b, 0x3333, 0x336a, 0x3333, 0x3349, 0x3333, 0x3345
    dc.w    0xdcac, 0xbbba, 0xbbbc, 0xcbba, 0xcbbb, 0xaaaa, 0xbbbb, 0xa9aa
    dc.w    0xabbb, 0x999a, 0xabba, 0x999a, 0x9bb9, 0x5999, 0x9ba5, 0x9599
    dc.w    0xbcbc, 0xcccc, 0xbbbb, 0xcbbd, 0xaabb, 0xbccd, 0xaaab, 0xccbc
    dc.w    0xaaab, 0xbbab, 0xa9ab, 0xaabb, 0x9aab, 0xaabb, 0x9aaa, 0xabbb
    dc.w    0xcbbc, 0xcbcd, 0xccbb, 0xbabd, 0xccba, 0xabcd, 0xdbba, 0xbccd
    dc.w    0xcbbc, 0xcddd, 0xcbab, 0xcccc, 0xbbab, 0xdccc, 0xbbba, 0xbbbb
    dc.w    0xdcdd, 0xeeee, 0xdede, 0xeeee, 0xeede, 0xdeee, 0xeded, 0xeeee
    dc.w    0xdede, 0xedee, 0xdded, 0xeede, 0xcddd, 0xedde, 0xcddd, 0xdddd
    dc.w    0xeeee, 0xddde, 0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee, 0xeeee
    dc.w    0xeeee, 0xdeee, 0xddee, 0xdeee, 0xeede, 0xdeee, 0xddee, 0xdeee
    dc.w    0xdeee, 0xeee7, 0xeeee, 0xeeec, 0xeeee, 0xeedd, 0xeeee, 0xeeed
    dc.w    0xedee, 0xeede, 0xeede, 0xeeed, 0xedee, 0xeeee, 0xedee, 0xeeed
    dc.w    0x3343, 0x3333, 0x4333, 0x3333, 0x6333, 0x4333, 0x7343, 0x3333
    dc.w    0xb333, 0x3333, 0xb434, 0x3333, 0xc433, 0x3333, 0xd434, 0x3333
    dc.w    0x3333, 0x3348, 0x3333, 0x3348, 0x3333, 0x3338, 0x3333, 0x3336
    dc.w    0x3333, 0x3334, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x5ba9, 0x5999, 0x59aa, 0x5959, 0x89a9, 0x5999, 0x8559, 0x9599
    dc.w    0x8855, 0x5599, 0x8885, 0x5595, 0x4888, 0x5555, 0x4688, 0x5595
    dc.w    0x9a9a, 0xabbc, 0x9aaa, 0xabcb, 0x999a, 0xabbc, 0x59aa, 0xaccc
    dc.w    0x9aab, 0xbbcd, 0x599b, 0xbccc, 0x999b, 0xbbcb, 0x5559, 0xabab
    dc.w    0xbbb9, 0xabcc, 0xccba, 0xabcc, 0xcbba, 0xbbcd, 0xcbab, 0xbacd
    dc.w    0xcbaa, 0xbbcc, 0xbcbc, 0xbcba, 0xbbcb, 0xbcbc, 0xcbba, 0xacbc
    dc.w    0xdddd, 0xddde, 0xdddc, 0xcdde, 0xcdcd, 0xdddd, 0xdcdc, 0xdcdc
    dc.w    0xbbcc, 0xcddd, 0xabbb, 0xbddd, 0xbbaa, 0xbbcc, 0xbcab, 0xabbb
    dc.w    0xddee, 0xedee, 0xddee, 0xedee, 0xddde, 0xeeee, 0xdeee, 0xeeee
    dc.w    0xdeee, 0xeeee, 0xddee, 0xeeee, 0xdeee, 0xeeee, 0xceee, 0xeeee
    dc.w    0xdeed, 0xeeed, 0xeeee, 0xeeed, 0xeeed, 0xedee, 0xeeed, 0xeede
    dc.w    0xeedd, 0xdeee, 0xedde, 0xedde, 0xeeed, 0xedee, 0xeeed, 0xdede
    dc.w    0xd633, 0x3333, 0xe634, 0x3333, 0xd633, 0x3333, 0xe434, 0x3333
    dc.w    0xd433, 0x3333, 0xd343, 0x3333, 0xb334, 0x3333, 0x7333, 0x3333
    dc.w    0x3468, 0x8595, 0x3468, 0x8995, 0x3346, 0x8555, 0x3336, 0x6888
    dc.w    0x3334, 0x4688, 0x3333, 0x4668, 0x3333, 0x3466, 0x3333, 0x3346
    dc.w    0x9999, 0x99ab, 0x5999, 0xaaaa, 0x8599, 0xbba9, 0x8589, 0xab99
    dc.w    0x8855, 0x5999, 0x8888, 0x8555, 0x6688, 0x8888, 0x6888, 0x8885
    dc.w    0xaaaa, 0xaaaa, 0xaaaa, 0xaa9a, 0xa9aa, 0xa99a, 0x999a, 0xba9a
    dc.w    0x5599, 0xaa9a, 0x5559, 0x5595, 0x5855, 0x5599, 0x8555, 0x9999
    dc.w    0xbaba, 0xaaab, 0xaaba, 0xaaab, 0xbaab, 0xaaab, 0xcabb, 0xaabc
    dc.w    0xbbbb, 0xbbbd, 0xabaa, 0xabcc, 0xabaa, 0xabbb, 0x5a9a, 0xbaab
    dc.w    0xceee, 0xeeee, 0xceee, 0xeeee, 0xcdee, 0xeeee, 0xcdee, 0xeeee
    dc.w    0xdded, 0xeeee, 0xdddd, 0xddde, 0xcccd, 0xdddd, 0xcccc, 0xccdc
    dc.w    0xeeed, 0xedee, 0xeede, 0xdeed, 0xeede, 0xdee7, 0xeddd, 0xdee6
    dc.w    0xdddd, 0xdeb3, 0xdeed, 0xec63, 0xdded, 0xc833, 0xcdcc, 0x7333
    dc.w    0x2333, 0x3333, 0x4333, 0x3333, 0x3333, 0x3333, 0x3433, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3334, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x4668, 0x8888, 0x4666, 0x8888, 0x3446, 0x6668, 0x3344, 0x4668
    dc.w    0x3334, 0x4666, 0x3333, 0x3346, 0x3333, 0x3334, 0x3333, 0x3333
    dc.w    0x8585, 0x9aa5, 0x8885, 0x9aa5, 0x8885, 0x5995, 0x6885, 0x59a9
    dc.w    0x8885, 0x8599, 0x8888, 0x5559, 0x4628, 0x8885, 0x3334, 0x6888
    dc.w    0x5859, 0xbaab, 0x5559, 0xabbb, 0x5555, 0xaabb, 0x95aa, 0xa99b
    dc.w    0x9aaa, 0x99a9, 0x9aa9, 0x9955, 0x5855, 0x8888, 0x8888, 0x8886
    dc.w    0xbccc, 0xbccc, 0xcbcb, 0xcbbc, 0xbbbb, 0xabbb, 0xaaa9, 0xaab9
    dc.w    0x9999, 0x9986, 0x9555, 0x8843, 0x8886, 0x4333, 0x4433, 0x3333
    dc.w    0xccca, 0x4333, 0xbb74, 0x3333, 0xb963, 0x3333, 0x8433, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3343, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x4343, 0x4333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333
    dc.w    0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333, 0x3333

.section .rodata

    .align 2
moon_palette:
    dc.w    16
    dc.l    moon_palette_data

    .align 2
moon_tileset:
    dc.w    0
    dc.w    49
    dc.l    moon_tileset_data

    .align 2
moon_tilemap:
    dc.w    0
    dc.w    8, 8
    dc.l    moon_tilemap_data

    .align 2
    .global moon
moon:
    dc.l    moon_palette
    dc.l    moon_tileset
    dc.l    moon_tilemap

