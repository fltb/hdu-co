    addi    ra, zero, -1930        # 87600093
    addi    sp, zero, 4            # 00400113
    add     gp, ra, sp             # 002081B3
    sub     tp, ra, sp             # 40208233
    sll     t0, ra, sp             # 002092B3
    srl     t1, ra, sp             # 0020D333
    sra     t2, ra, sp             # 4020D3B3
    slt     s0, ra, sp             # 0020A433
    sltu    s1, ra, sp             # 0020B4B3
    and     a0, t0, t1             # 0062F533
    or      a1, t0, t1             # 0062E5B3
    xor     a2, t0, t1             # 0062C633
    lui     a3, 0x80000000         # 800006B7
    addi    a4, a3, -1             # FFF68713
    addi    a5, a4, 291            # 12370793
    slli    a6, a5, 3              # 00379813
    srli    a7, a5, 3              # 0037D893
    srai    s2, a5, 3              # 4037D913
    slti    s3, s2, -1             # FFF92993
    sltiu   s4, s2, -1             # FFF93A13
    slti    s5, s2, 1              # 00192A93
    sltiu   s6, s2, 1              # 00193B13
    andi    s7, a2, 255            # 0FF67B93
    ori     s7, a2, 255            # 0FF66B93
    lui     s8, 0x00010000         # 00010C37
    addi    s8, s8, -1             # FFFC0C13
    xori    s9, s8, -1             # FFFC4C93
