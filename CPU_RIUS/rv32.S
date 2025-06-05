    .section .text
    .globl _start
_start:

    addi x31, x0, 16           # 01000F93
    lw   x26, 0(x31)           # 000FAD03
    lw   x27, 4(x31)           # 004FAD83
    sw   x27, 0(x31)           # 01BFA023
    sw   x26, 4(x31)           # 01AFA223
    lw   x26, 0(x31)           # 000FAD03
    lw   x27, 4(x31)           # 004FAD83
    add  x28, x26, x27         # 01BD0E33
    sw   x28, 16(x0)           # 01C02823
    lw   x29, 16(x0)           # 01002E83

    addi x1,  x0, -1930        # 87600093
    addi x2,  x0, 4            # 00400113
    add  x3,  x1, x2           # 002081B3
    sub  x4,  x1, x2           # 40208233
    sll  x5,  x1, x2           # 002092B3
    srl  x6,  x1, x2           # 0020D333
    sra  x7,  x1, x2           # 4020D3B3
    slt  x8,  x1, x2           # 0020A433
    sltu x9,  x1, x2           # 0020B4B3
    and  x10, x5, x6           # 0062F533
    or   x11, x5, x6           # 0062E5B3
    xor  x12, x5, x6           # 0062C633

    lui  x13, 0x80000          # 800006B7
    addi x14, x13, -1          # FFF68713
    addi x15, x14, 0x123       # 12370793
    slli x16, x15, 3           # 00379813
    srli x17, x15, 3           # 0037D893
    srai x18, x15, 3           # 4037D913
    slti x19, x18, -1          # FFF92993
    sltiu x20, x18, -1         # FFF93A13
    slti x21, x18, 1           # 00192A93
    sltiu x22, x18, 1          # 00193B13
    andi x23, x12, 0xFF        # 0FF67B93
    ori  x23, x12, 0xFF        # 0FF66B93

    lui  x24, 0x10000          # 00010C37
    addi x24, x24, -1          # FFFC0C13
    xori x25, x24, -1          # FFFC4C93
