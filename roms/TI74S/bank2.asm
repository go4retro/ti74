;   dasm7000 -- TI TMS7000 Disassembler --
;-----------------------------------------------------------------

;   Processing "ti74srom.bin" (32768 bytes)
;   File offset: 0x4000
;   Disassembly start address: 0xC000
;   String terminator: 0x00

___CL_0001:
    C000:    C3             INC      B
    C001:    4A C6 CC       SUB      R198, R204
    C004:    D3 C2          INC      R194
    C006:    C0             MOV      A, B
    C007:    CB             DECD     B
    C008:    C2             DEC      B
    C009:    84 C7          ORP      A, P$C7
    C00B:    15 D6          XOR      R214, A
    C00D:    8A D3 BD       LDA      @$D3BD
    C010:    D9 5C          POP      R92
    C012:    C6             ???      
    C013:    2F C2          DSB      %$C2, A
    C015:    EF             TRAP     7
    C016:    CB             DECD     B
    C017:    8E CF E2       CALL     @$CFE2
    C01A:    D0 7A          MOV      A, R122
    C01C:    D9 3D          POP      R61
    C01E:    C1             TSTB     
    C01F:    C3             INC      B
    C020:    D9 E2          POP      R226
    C022:    DB 37          DECD     R55
    C024:    D6 C5          XCHB     R197
    C026:    C3             INC      B
    C027:    13 CE          AND      R206, A
    C029:    0E             PUSH     ST
    C02A:    CD             RRC      B
    C02B:    E2 C3          JZ       $BFF0
    C02D:    4E C2 E5       DAC      R194, R229
    C030:    CB             DECD     B
    C031:    CB             DECD     B
    C032:    DA E9 DA       DJNZ     R233, $C00F
    C035:    A3 DA 42       ANDP     %$DA, P$42
    C038:    C0             MOV      A, B
    C039:    4C DD F9       MPY      R221, R249
    C03C:    DC 41          RR       R65
    C03E:    DC C4          RR       R196
    C040:    DD 49          RRC      R73
    C042:    DC AE          RR       R174
    C044:    DC B9          RR       R185
    C046:    DD E5          RRC      R229
    C048:    DD EC          RRC      R236
    C04A:    DD F1          RRC      R241
    C04C:    77 20 4B 02    BTJZ     %$20, R75, $C052
    C050:    F7             TRAP     15
    C051:    01             IDLE     
    C052:    8A 20 14       LDA      @$2014
    C055:    E2 02          JZ       $C059
    C057:    F7             TRAP     15
    C058:    01             IDLE     
    C059:    72 48 7D       MOV      %$48, R125
    C05C:    EB             TRAP     3
    C05D:    25 C8          XOR      %$C8, A
    C05F:    08             POP      ST
    C060:    E2 02          JZ       $C064
    C062:    F7             TRAP     15
    C063:    1F 72          DSB      R114, A
    C065:    40             ???      
    C066:    77 EB 26 C8    BTJZ     %$EB, R38, $C032
    C06A:    08             POP      ST
    C06B:    E6 04          JNZ      $C071
    C06D:    52 47          MOV      %$47, B
    C06F:    E0 02          JMP      $C073
    C071:    52 5F          MOV      %$5F, B
    C073:    C8             PUSH     B
    C074:    EB             TRAP     3
    C075:    22 8A          MOV      %$8A, A
    C077:    20             ???      
    C078:    01             IDLE     
    C079:    C0             MOV      A, B
    C07A:    8A 20 00       LDA      @$2000
    C07D:    98 01 66       MOVD     R1, R102
    C080:    9A 01          LDA      *R1
    C082:    26 50 02       BTJO     %$50, A, $C087
    C085:    E0 0A          JMP      $C091
    C087:    D8 66          PUSH     R102
    C089:    D8 65          PUSH     R101
    C08B:    EB             TRAP     3
    C08C:    10             ???      
    C08D:    D9 65          POP      R101
    C08F:    D9 66          POP      R102
    C091:    8A 20 ED       LDA      @$20ED
    C094:    C0             MOV      A, B
    C095:    8A 20 EC       LDA      @$20EC
    C098:    CB             DECD     B
    C099:    98 66 6A       MOVD     R102, R106
    C09C:    4A 01 6A       SUB      R1, R106
    C09F:    4B 00 69       SBB      R0, R105
    C0A2:    B9             POP      A
    C0A3:    52 FF          MOV      %$FF, B
    C0A5:    98 01 68       MOVD     R1, R104
    C0A8:    98 01 03       MOVD     R1, R3
    C0AB:    8B 20 00       STA      @$2000
    C0AE:    62             MOV      B, A
    C0AF:    8B 20 01       STA      @$2001
    C0B2:    8E F0 0C       CALL     @$F00C
    C0B5:    98 68 01       MOVD     R104, R1
    C0B8:    C3             INC      B
    C0B9:    29 00          ADC      %$00, A
    C0BB:    8B 20 EC       STA      @$20EC
    C0BE:    62             MOV      B, A
    C0BF:    8B 20 ED       STA      @$20ED
    C0C2:    EB             TRAP     3
    C0C3:    22 22          MOV      %$22, A
    C0C5:    FF             TRAP     23
    C0C6:    8B 20 14       STA      @$2014
    C0C9:    EA             TRAP     2
    C0CA:    06             DINT     
    C0CB:    8E C2 C8       CALL     @$C2C8
    C0CE:    E2 60          JZ       $C130
    C0D0:    12 4D          MOV      R77, A
    C0D2:    E2 36          JZ       $C10A
    C0D4:    8E C1 8F       CALL     @$C18F
    C0D7:    E3 57          JC       $C130
    C0D9:    ED             TRAP     5
    C0DA:    EB             TRAP     3
    C0DB:    55 72          XOR      %$72, B
    C0DD:    C0             MOV      A, B
    C0DE:    3A 88          SUB      R136, B
    C0E0:    00             NOP      
    C0E1:    00             NOP      
    C0E2:    41             ???      
    C0E3:    12 4D          MOV      R77, A
    C0E5:    E2 6A          JZ       $C151
    C0E7:    2D AD          CMP      %$AD, A
    C0E9:    E6 1F          JNZ      $C10A
    C0EB:    ED             TRAP     5
    C0EC:    32 3A          MOV      R58, B
    C0EE:    2A 81          SUB      %$81, A
    C0F0:    E2 2D          JZ       $C11F
    C0F2:    2A 07          SUB      %$07, A
    C0F4:    E2 1E          JZ       $C114
    C0F6:    2A 75          SUB      %$75, A
    C0F8:    E2 2F          JZ       $C129
    C0FA:    2A F7          SUB      %$F7, A
    C0FC:    E2 1F          JZ       $C11D
    C0FE:    B2             DEC      A
    C0FF:    E2 0F          JZ       $C110
    C101:    B2             DEC      A
    C102:    E2 12          JZ       $C116
    C104:    B2             DEC      A
    C105:    E2 05          JZ       $C10C
    C107:    B2             DEC      A
    C108:    E2 28          JZ       $C132
    C10A:    F7             TRAP     15
    C10B:    01             IDLE     
    C10C:    53 3F          AND      %$3F, B
    C10E:    E0 06          JMP      $C116
    C110:    53 BF          AND      %$BF, B
    C112:    E0 02          JMP      $C116
    C114:    53 7F          AND      %$7F, B
    C116:    56 02 F1       BTJO     %$02, B, $C10A
    C119:    54 02          OR       %$02, B
    C11B:    E0 07          JMP      $C124
    C11D:    54 08          OR       %$08, B
    C11F:    56 01 E8       BTJO     %$01, B, $C10A
    C122:    54 01          OR       %$01, B
    C124:    D1 3A          MOV      B, R58
    C126:    ED             TRAP     5
    C127:    E0 BA          JMP      $C0E3
    C129:    56 20 DE       BTJO     %$20, B, $C10A
    C12C:    54 20          OR       %$20, B
    C12E:    E0 F4          JMP      $C124
    C130:    F7             TRAP     15
    C131:    13 76          AND      R118, A
    C133:    FF             TRAP     23
    C134:    41             ???      
    C135:    D4 76          INV      R118
    C137:    FF             TRAP     23
    C138:    40             ???      
    C139:    D0 ED          MOV      A, R237
    C13B:    EB             TRAP     3
    C13C:    52 76          MOV      %$76, B
    C13E:    80 75          MOVP     P$75, A
    C140:    0E             PUSH     ST
    C141:    EE             TRAP     6
    C142:    76 FF 7F 09    BTJO     %$FF, R127, $C14F
    C146:    98 76 41       MOVD     R118, R65
    C149:    E6 98          JNZ      $C0E3
    C14B:    76 FF 76 94    BTJO     %$FF, R118, $C0E3
    C14F:    F7             TRAP     15
    C150:    04             ???      
    C151:    8E C1 C3       CALL     @$C1C3
    C154:    98 41 6E       MOVD     R65, R110
    C157:    E6 04          JNZ      $C15D
    C159:    12 41          MOV      R65, A
    C15B:    E2 D3          JZ       $C130
    C15D:    EB             TRAP     3
    C15E:    41             ???      
    C15F:    98 6C 3C       MOVD     R108, R60
    C162:    98 6C 48       MOVD     R108, R72
    C165:    88 00 11 6E    MOVD     %$0011, R110
    C169:    EB             TRAP     3
    C16A:    41             ???      
    C16B:    98 6C 4A       MOVD     R108, R74
    C16E:    98 4A 76       MOVD     R74, R118
    C171:    8A 20 EF       LDA      @$20EF
    C174:    9B 76          STA      *R118
    C176:    DB 76          DECD     R118
    C178:    8A 20 EE       LDA      @$20EE
    C17B:    9B 76          STA      *R118
    C17D:    12 4A          MOV      R74, A
    C17F:    8B 20 EF       STA      @$20EF
    C182:    12 49          MOV      R73, A
    C184:    8B 20 EE       STA      @$20EE
    C187:    8E C1 AE       CALL     @$C1AE
    C18A:    73 F7 4B       AND      %$F7, R75
    C18D:    EA             TRAP     2
    C18E:    44 88 20       OR       R136, R32
    C191:    EF             TRAP     7
    C192:    4A 98 4A       SUB      R152, R74
    C195:    7A 9A 4A       SUB      %$9A, R74
    C198:    C0             MOV      A, B
    C199:    DB 4A          DECD     R74
    C19B:    9A 4A          LDA      *R74
    C19D:    E2 0E          JZ       $C1AD
    C19F:    98 01 4A       MOVD     R1, R74
    C1A2:    5A 06          SUB      %$06, B
    C1A4:    2B 00          SBB      %$00, A
    C1A6:    9A 01          LDA      *R1
    C1A8:    1D 44          CMP      R68, A
    C1AA:    E6 E7          JNZ      $C193
    C1AC:    07             SETC     
    C1AD:    0A             RETS     
    C1AE:    52 0F          MOV      %$0F, B
    C1B0:    98 4A 7E       MOVD     R74, R126
    C1B3:    DB 7E          DECD     R126
    C1B5:    DB 7E          DECD     R126
    C1B7:    AA 00 39       LDA      @$0039(B)
    C1BA:    9B 7E          STA      *R126
    C1BC:    DB 7E          DECD     R126
    C1BE:    CA F7          DJNZ     B, $C1B7
    C1C0:    0A             RETS     
    C1C1:    F7             TRAP     15
    C1C2:    13 D5          AND      R213, A
    C1C4:    45 E8 E9       XOR      R232, R233
    C1C7:    9A 78          LDA      *R120
    C1C9:    E2 F6          JZ       $C1C1
    C1CB:    D0 5B          MOV      A, R91
    C1CD:    DB 78          DECD     R120
    C1CF:    98 78 59       MOVD     R120, R89
    C1D2:    EB             TRAP     3
    C1D3:    14 76          OR       R118, A
    C1D5:    80 7E          MOVP     P$7E, A
    C1D7:    E9             TRAP     1
    C1D8:    76 FF 60 E5    BTJO     %$FF, R96, $C1C1
    C1DC:    42 61 46       MOV      R97, R70
    C1DF:    E2 E0          JZ       $C1C1
    C1E1:    12 5B          MOV      R91, A
    C1E3:    E2 0E          JZ       $C1F3
    C1E5:    9A 59          LDA      *R89
    C1E7:    2D 2E          CMP      %$2E, A
    C1E9:    E2 04          JZ       $C1EF
    C1EB:    2D 2C          CMP      %$2C, A
    C1ED:    E6 D2          JNZ      $C1C1
    C1EF:    DB 59          DECD     R89
    C1F1:    D2 5B          DEC      R91
    C1F3:    32 5B          MOV      R91, B
    C1F5:    D1 3F          MOV      B, R63
    C1F7:    76 FF 45 0A    BTJO     %$FF, R69, $C205
    C1FB:    58 03          ADD      %$03, B
    C1FD:    E3 C2          JC       $C1C1
    C1FF:    D1 3F          MOV      B, R63
    C201:    56 FC 01       BTJO     %$FC, B, $C205
    C204:    C3             INC      B
    C205:    D5 3B          CLR      R59
    C207:    D1 6E          MOV      B, R110
    C209:    C8             PUSH     B
    C20A:    E2 34          JZ       $C240
    C20C:    D5 6D          CLR      R109
    C20E:    EB             TRAP     3
    C20F:    41             ???      
    C210:    98 6C 3C       MOVD     R108, R60
    C213:    76 FF 45 29    BTJO     %$FF, R69, $C240
    C217:    12 41          MOV      R65, A
    C219:    9B 6C          STA      *R108
    C21B:    DB 6C          DECD     R108
    C21D:    12 40          MOV      R64, A
    C21F:    9B 6C          STA      *R108
    C221:    DB 6C          DECD     R108
    C223:    73 FC 3A       AND      %$FC, R58
    C226:    12 3A          MOV      R58, A
    C228:    9B 6C          STA      *R108
    C22A:    DB 6C          DECD     R108
    C22C:    E0 12          JMP      $C240
    C22E:    9A 59          LDA      *R89
    C230:    2D 61          CMP      %$61, A
    C232:    E7 06          JNC      $C23A
    C234:    2D 7B          CMP      %$7B, A
    C236:    E3 02          JC       $C23A
    C238:    2A 20          SUB      %$20, A
    C23A:    9B 6C          STA      *R108
    C23C:    DB 59          DECD     R89
    C23E:    DB 6C          DECD     R108
    C240:    D2 5B          DEC      R91
    C242:    E3 EA          JC       $C22E
    C244:    EB             TRAP     3
    C245:    4C D9 41       MPY      R217, R65
    C248:    D5 40          CLR      R64
    C24A:    D5 3E          CLR      R62
    C24C:    88 00 00 43    MOVD     %$0000, R67
    C250:    88 00 46 76    MOVD     %$0046, R118
    C254:    F8             TRAP     16
    C255:    98 3C 6C       MOVD     R60, R108
    C258:    E2 1C          JZ       $C276
    C25A:    76 FF 45 16    BTJO     %$FF, R69, $C274
    C25E:    9A 3C          LDA      *R60
    C260:    D0 41          MOV      A, R65
    C262:    DB 3C          DECD     R60
    C264:    9A 3C          LDA      *R60
    C266:    D0 40          MOV      A, R64
    C268:    DB 3C          DECD     R60
    C26A:    9A 3C          LDA      *R60
    C26C:    D0 43          MOV      A, R67
    C26E:    DB 3C          DECD     R60
    C270:    9A 3C          LDA      *R60
    C272:    D0 42          MOV      A, R66
    C274:    EB             TRAP     3
    C275:    40             ???      
    C276:    76 FF 3D 08    BTJO     %$FF, R61, $C282
    C27A:    74 08 4B       OR       %$08, R75
    C27D:    88 00 00 3F    MOVD     %$0000, R63
    C281:    0A             RETS     
    C282:    F7             TRAP     15
    C283:    00             NOP      
    C284:    8E C2 C8       CALL     @$C2C8
    C287:    E2 3D          JZ       $C2C6
    C289:    8E C1 8F       CALL     @$C18F
    C28C:    E7 38          JNC      $C2C6
    C28E:    8E CA 76       CALL     @$CA76
    C291:    52 01          MOV      %$01, B
    C293:    12 4D          MOV      R77, A
    C295:    E2 0F          JZ       $C2A6
    C297:    ED             TRAP     5
    C298:    2D 80          CMP      %$80, A
    C29A:    E6 28          JNZ      $C2C4
    C29C:    ED             TRAP     5
    C29D:    2D 41          CMP      %$41, A
    C29F:    E6 23          JNZ      $C2C4
    C2A1:    ED             TRAP     5
    C2A2:    E6 20          JNZ      $C2C4
    C2A4:    52 02          MOV      %$02, B
    C2A6:    C8             PUSH     B
    C2A7:    8E CA B7       CALL     @$CAB7
    C2AA:    76 FF 3D 14    BTJO     %$FF, R61, $C2C2
    C2AE:    D9 45          POP      R69
    C2B0:    88 00 00 3F    MOVD     %$0000, R63
    C2B4:    88 00 46 76    MOVD     %$0046, R118
    C2B8:    F8             TRAP     16
    C2B9:    8E C3 33       CALL     @$C333
    C2BC:    76 FF 3D 02    BTJO     %$FF, R61, $C2C2
    C2C0:    EA             TRAP     2
    C2C1:    44 F7 00       OR       R247, R0
    C2C4:    F7             TRAP     15
    C2C5:    01             IDLE     
    C2C6:    F7             TRAP     15
    C2C7:    13 7D          AND      R125, A
    C2C9:    F0             TRAP     8
    C2CA:    4D E6 F7       CMP      R230, R247
    C2CD:    ED             TRAP     5
    C2CE:    EB             TRAP     3
    C2CF:    52 12          MOV      %$12, B
    C2D1:    4D E2 04       CMP      R226, R4
    C2D4:    2D AD          CMP      %$AD, A
    C2D6:    E6 EC          JNZ      $C2C4
    C2D8:    EE             TRAP     6
    C2D9:    76 FF 7F E9    BTJO     %$FF, R127, $C2C6
    C2DD:    76 FF 75 E5    BTJO     %$FF, R117, $C2C6
    C2E1:    42 76 44       MOV      R118, R68
    C2E4:    0A             RETS     
    C2E5:    8A 20 EA       LDA      @$20EA
    C2E8:    D0 56          MOV      A, R86
    C2EA:    8A 20 EB       LDA      @$20EB
    C2ED:    D0 57          MOV      A, R87
    C2EF:    8E C3 13       CALL     @$C313
    C2F2:    8A 20 EE       LDA      @$20EE
    C2F5:    E2 3B          JZ       $C332
    C2F7:    D0 49          MOV      A, R73
    C2F9:    8A 20 EF       LDA      @$20EF
    C2FC:    D0 4A          MOV      A, R74
    C2FE:    8E CA 76       CALL     @$CA76
    C301:    8E CA B7       CALL     @$CAB7
    C304:    8E C3 26       CALL     @$C326
    C307:    8E C3 1A       CALL     @$C31A
    C30A:    88 20 EF 7A    MOVD     %$20EF, R122
    C30E:    8E C3 33       CALL     @$C333
    C311:    E0 DF          JMP      $C2F2
    C313:    77 08 4B 1B    BTJZ     %$08, R75, $C332
    C317:    73 F7 4B       AND      %$F7, R75
    C31A:    72 01 45       MOV      %$01, R69
    C31D:    88 00 00 3F    MOVD     %$0000, R63
    C321:    88 00 46 76    MOVD     %$0046, R118
    C325:    F8             TRAP     16
    C326:    12 3D          MOV      R61, A
    C328:    E2 08          JZ       $C332
    C32A:    74 80 4B       OR       %$80, R75
    C32D:    F7             TRAP     15
    C32E:    80 73          MOVP     P$73, A
    C330:    7F 4B 0A       DSB      %$4B, R10
    C333:    98 4A 6C       MOVD     R74, R108
    C336:    9A 4A          LDA      *R74
    C338:    9B 7A          STA      *R122
    C33A:    DB 4A          DECD     R74
    C33C:    DB 7A          DECD     R122
    C33E:    9A 4A          LDA      *R74
    C340:    9B 7A          STA      *R122
    C342:    EB             TRAP     3
    C343:    40             ???      
    C344:    98 3C 6C       MOVD     R60, R108
    C347:    EB             TRAP     3
    C348:    40             ???      
    C349:    0A             RETS     
    C34A:    88 20 C8 59    MOVD     %$20C8, R89
    C34E:    98 59 6A       MOVD     R89, R106
    C351:    B5             CLR      A
    C352:    52 07          MOV      %$07, B
    C354:    AB 00 5E       STA      @$005E(B)
    C357:    CA FB          DJNZ     B, $C354
    C359:    72 0E 68       MOV      %$0E, R104
    C35C:    76 FF 76 03    BTJO     %$FF, R118, $C363
    C360:    EF             TRAP     7
    C361:    E0 10          JMP      $C373
    C363:    12 75          MOV      R117, A
    C365:    E5 03          JPZ      $C36A
    C367:    D3 60          INC      R96
    C369:    B4             INV      A
    C36A:    2A 40          SUB      %$40, A
    C36C:    07             SETC     
    C36D:    BF             RLC      A
    C36E:    76 F0 76 01    BTJO     %$F0, R118, $C373
    C372:    B2             DEC      A
    C373:    D0 66          MOV      A, R102
    C375:    52 00          MOV      %$00, B
    C377:    D5 6B          CLR      R107
    C379:    D5 7D          CLR      R125
    C37B:    88 00 6B 5E    MOVD     %$006B, R94
    C37F:    76 F0 76 06    BTJO     %$F0, R118, $C389
    C383:    D2 68          DEC      R104
    C385:    D8 76          PUSH     R118
    C387:    E0 0B          JMP      $C394
    C389:    AA 00 76       LDA      @$0076(B)
    C38C:    B8             PUSH     A
    C38D:    B7             SWAP     A
    C38E:    23 0F          AND      %$0F, A
    C390:    D3 5E          INC      R94
    C392:    9B 5E          STA      *R94
    C394:    B9             POP      A
    C395:    23 0F          AND      %$0F, A
    C397:    D3 5E          INC      R94
    C399:    9B 5E          STA      *R94
    C39B:    C3             INC      B
    C39C:    57 08 EA       BTJZ     %$08, B, $C389
    C39F:    32 5E          MOV      R94, B
    C3A1:    5A 6B          SUB      %$6B, B
    C3A3:    AA 00 6B       LDA      @$006B(B)
    C3A6:    E6 02          JNZ      $C3AA
    C3A8:    CA F9          DJNZ     B, $C3A3
    C3AA:    D1 67          MOV      B, R103
    C3AC:    72 6C 5E       MOV      %$6C, R94
    C3AF:    7D FF 5A       CMP      %$FF, R90
    C3B2:    E2 17          JZ       $C3CB
    C3B4:    72 0A 68       MOV      %$0A, R104
    C3B7:    12 5C          MOV      R92, A
    C3B9:    E2 01          JZ       $C3BC
    C3BB:    B2             DEC      A
    C3BC:    18 5B          ADD      R91, A
    C3BE:    E2 0B          JZ       $C3CB
    C3C0:    D0 68          MOV      A, R104
    C3C2:    2D 0F          CMP      %$0F, A
    C3C4:    E3 03          JC       $C3C9
    C3C6:    8C C4 79       BR       @$C479
    C3C9:    F7             TRAP     15
    C3CA:    12 12          MOV      R18, A
    C3CC:    66 32          BTJO     B, A, $C400
    C3CE:    68             ADD      B, A
    C3CF:    6D             CMP      B, A
    C3D0:    E3 26          JC       $C3F8
    C3D2:    B3             INC      A
    C3D3:    D0 61          MOV      A, R97
    C3D5:    1D 67          CMP      R103, A
    C3D7:    E7 0C          JNC      $C3E5
    C3D9:    77 FF 5A 55    BTJZ     %$FF, R90, $C432
    C3DD:    1A 67          SUB      R103, A
    C3DF:    2D 05          CMP      %$05, A
    C3E1:    E3 52          JC       $C435
    C3E3:    E0 4D          JMP      $C432
    C3E5:    F1             TRAP     9
    C3E6:    12 66          MOV      R102, A
    C3E8:    1D 68          CMP      R104, A
    C3EA:    E3 49          JC       $C435
    C3EC:    B3             INC      A
    C3ED:    D0 61          MOV      A, R97
    C3EF:    B4             INV      A
    C3F0:    B3             INC      A
    C3F1:    18 67          ADD      R103, A
    C3F3:    E5 39          JPZ      $C42E
    C3F5:    B5             CLR      A
    C3F6:    E0 36          JMP      $C42E
    C3F8:    C4             INV      B
    C3F9:    C3             INC      B
    C3FA:    6D             CMP      B, A
    C3FB:    E7 38          JNC      $C435
    C3FD:    B3             INC      A
    C3FE:    E2 08          JZ       $C408
    C400:    77 FF 5A 04    BTJZ     %$FF, R90, $C408
    C404:    2D FC          CMP      %$FC, A
    C406:    E7 2D          JNC      $C435
    C408:    18 68          ADD      R104, A
    C40A:    1D 67          CMP      R103, A
    C40C:    E3 0B          JC       $C419
    C40E:    7D FF 5A       CMP      %$FF, R90
    C411:    E2 22          JZ       $C435
    C413:    2D 07          CMP      %$07, A
    C415:    E7 1E          JNC      $C435
    C417:    C0             MOV      A, B
    C418:    F1             TRAP     9
    C419:    32 66          MOV      R102, B
    C41B:    E1             ???      
    C41C:    05             EINT     
    C41D:    72 01 61       MOV      %$01, R97
    C420:    E0 0E          JMP      $C430
    C422:    C4             INV      B
    C423:    D1 63          MOV      B, R99
    C425:    12 68          MOV      R104, A
    C427:    6A             SUB      B, A
    C428:    1D 67          CMP      R103, A
    C42A:    E7 02          JNC      $C42E
    C42C:    12 67          MOV      R103, A
    C42E:    D0 64          MOV      A, R100
    C430:    D4 62          INV      R98
    C432:    8C C5 33       BR       @$C533
    C435:    D4 65          INV      R101
    C437:    72 01 61       MOV      %$01, R97
    C43A:    32 67          MOV      R103, B
    C43C:    C2             DEC      B
    C43D:    D1 64          MOV      B, R100
    C43F:    7D FF 5A       CMP      %$FF, R90
    C442:    E2 EC          JZ       $C430
    C444:    5D 06          CMP      %$06, B
    C446:    E7 E8          JNC      $C430
    C448:    52 06          MOV      %$06, B
    C44A:    7D 64 66       CMP      %$64, R102
    C44D:    E7 06          JNC      $C455
    C44F:    7D 9D 66       CMP      %$9D, R102
    C452:    E3 01          JC       $C455
    C454:    C2             DEC      B
    C455:    D1 64          MOV      B, R100
    C457:    C3             INC      B
    C458:    F1             TRAP     9
    C459:    32 67          MOV      R103, B
    C45B:    C2             DEC      B
    C45C:    3D 64          CMP      R100, B
    C45E:    E3 02          JC       $C462
    C460:    D1 64          MOV      B, R100
    C462:    32 66          MOV      R102, B
    C464:    E5 CA          JPZ      $C430
    C466:    5D F6          CMP      %$F6, B
    C468:    E7 C6          JNC      $C430
    C46A:    C3             INC      B
    C46B:    38 68          ADD      R104, B
    C46D:    3D 67          CMP      R103, B
    C46F:    E7 BF          JNC      $C430
    C471:    D5 65          CLR      R101
    C473:    D5 61          CLR      R97
    C475:    D5 64          CLR      R100
    C477:    E0 A0          JMP      $C419
    C479:    76 FF 5A 71    BTJO     %$FF, R90, $C4EE
    C47D:    76 FF 5C 21    BTJO     %$FF, R92, $C4A2
    C481:    32 66          MOV      R102, B
    C483:    C3             INC      B
    C484:    F1             TRAP     9
    C485:    12 5B          MOV      R91, A
    C487:    1A 60          SUB      R96, A
    C489:    E1             ???      
    C48A:    52 32          MOV      %$32, B
    C48C:    66 E5          BTJO     B, A, $C473
    C48E:    08             POP      ST
    C48F:    D0 5F          MOV      A, R95
    C491:    D2 5F          DEC      R95
    C493:    52 01          MOV      %$01, B
    C495:    E0 42          JMP      $C4D9
    C497:    C3             INC      B
    C498:    6D             CMP      B, A
    C499:    E7 42          JNC      $C4DD
    C49B:    D0 5F          MOV      A, R95
    C49D:    4A 01 5F       SUB      R1, R95
    C4A0:    E0 37          JMP      $C4D9
    C4A2:    D4 62          INV      R98
    C4A4:    32 66          MOV      R102, B
    C4A6:    38 5C          ADD      R92, B
    C4A8:    F1             TRAP     9
    C4A9:    42 5C 64       MOV      R92, R100
    C4AC:    D2 64          DEC      R100
    C4AE:    12 5B          MOV      R91, A
    C4B0:    1A 60          SUB      R96, A
    C4B2:    E1             ???      
    C4B3:    29 32          ADC      %$32, A
    C4B5:    66 E5          BTJO     B, A, $C49C
    C4B7:    10             ???      
    C4B8:    D0 5F          MOV      A, R95
    C4BA:    C4             INV      B
    C4BB:    3D 64          CMP      R100, B
    C4BD:    E7 02          JNC      $C4C1
    C4BF:    32 64          MOV      R100, B
    C4C1:    4A 01 64       SUB      R1, R100
    C4C4:    D1 63          MOV      B, R99
    C4C6:    E0 51          JMP      $C519
    C4C8:    76 FF 67 04    BTJO     %$FF, R103, $C4D0
    C4CC:    76 FF 64 01    BTJO     %$FF, R100, $C4D1
    C4D0:    C3             INC      B
    C4D1:    6D             CMP      B, A
    C4D2:    E7 09          JNC      $C4DD
    C4D4:    D0 5F          MOV      A, R95
    C4D6:    4A 01 5F       SUB      R1, R95
    C4D9:    D1 61          MOV      B, R97
    C4DB:    E0 4A          JMP      $C527
    C4DD:    32 5A          MOV      R90, B
    C4DF:    38 5C          ADD      R92, B
    C4E1:    38 5B          ADD      R91, B
    C4E3:    22 2A          MOV      %$2A, A
    C4E5:    DB 59          DECD     R89
    C4E7:    9B 59          STA      *R89
    C4E9:    CA FA          DJNZ     B, $C4E5
    C4EB:    8C C5 D7       BR       @$C5D7
    C4EE:    42 5C 64       MOV      R92, R100
    C4F1:    E2 04          JZ       $C4F7
    C4F3:    D2 64          DEC      R100
    C4F5:    D4 62          INV      R98
    C4F7:    32 5B          MOV      R91, B
    C4F9:    E6 06          JNZ      $C501
    C4FB:    76 01 60 DE    BTJO     %$01, R96, $C4DD
    C4FF:    E0 07          JMP      $C508
    C501:    C2             DEC      B
    C502:    72 01 5F       MOV      %$01, R95
    C505:    4A 60 5F       SUB      R96, R95
    C508:    D1 61          MOV      B, R97
    C50A:    38 64          ADD      R100, B
    C50C:    E2 CF          JZ       $C4DD
    C50E:    F1             TRAP     9
    C50F:    42 5A 65       MOV      R90, R101
    C512:    76 FF 67 11    BTJO     %$FF, R103, $C527
    C516:    48 61 5F       ADD      R97, R95
    C519:    D5 61          CLR      R97
    C51B:    76 FF 64 08    BTJO     %$FF, R100, $C527
    C51F:    76 FF 63 04    BTJO     %$FF, R99, $C527
    C523:    D3 61          INC      R97
    C525:    D2 5F          DEC      R95
    C527:    32 5F          MOV      R95, B
    C529:    E2 08          JZ       $C533
    C52B:    22 20          MOV      %$20, A
    C52D:    DB 59          DECD     R89
    C52F:    9B 59          STA      *R89
    C531:    CA FA          DJNZ     B, $C52D
    C533:    32 60          MOV      R96, B
    C535:    E2 06          JZ       $C53D
    C537:    22 2D          MOV      %$2D, A
    C539:    DB 59          DECD     R89
    C53B:    9B 59          STA      *R89
    C53D:    32 61          MOV      R97, B
    C53F:    E2 0C          JZ       $C54D
    C541:    9A 5E          LDA      *R94
    C543:    D3 5E          INC      R94
    C545:    28 30          ADD      %$30, A
    C547:    DB 59          DECD     R89
    C549:    9B 59          STA      *R89
    C54B:    CA F4          DJNZ     B, $C541
    C54D:    32 62          MOV      R98, B
    C54F:    E2 06          JZ       $C557
    C551:    22 2E          MOV      %$2E, A
    C553:    DB 59          DECD     R89
    C555:    9B 59          STA      *R89
    C557:    32 63          MOV      R99, B
    C559:    E2 08          JZ       $C563
    C55B:    22 30          MOV      %$30, A
    C55D:    DB 59          DECD     R89
    C55F:    9B 59          STA      *R89
    C561:    CA FA          DJNZ     B, $C55D
    C563:    32 64          MOV      R100, B
    C565:    E2 0C          JZ       $C573
    C567:    9A 5E          LDA      *R94
    C569:    D3 5E          INC      R94
    C56B:    28 30          ADD      %$30, A
    C56D:    DB 59          DECD     R89
    C56F:    9B 59          STA      *R89
    C571:    CA F4          DJNZ     B, $C567
    C573:    32 65          MOV      R101, B
    C575:    E2 60          JZ       $C5D7
    C577:    22 45          MOV      %$45, A
    C579:    DB 59          DECD     R89
    C57B:    9B 59          STA      *R89
    C57D:    D5 60          CLR      R96
    C57F:    D2 61          DEC      R97
    C581:    E5 02          JPZ      $C585
    C583:    D4 60          INV      R96
    C585:    B5             CLR      A
    C586:    32 66          MOV      R102, B
    C588:    E5 01          JPZ      $C58B
    C58A:    B4             INV      A
    C58B:    72 2B 66       MOV      %$2B, R102
    C58E:    42 67 67       MOV      R103, R103
    C591:    E2 0B          JZ       $C59E
    C593:    3A 61          SUB      R97, B
    C595:    1B 60          SBB      R96, A
    C597:    E5 05          JPZ      $C59E
    C599:    C4             INV      B
    C59A:    C3             INC      B
    C59B:    72 2D 66       MOV      %$2D, R102
    C59E:    12 66          MOV      R102, A
    C5A0:    DB 59          DECD     R89
    C5A2:    9B 59          STA      *R89
    C5A4:    22 31          MOV      %$31, A
    C5A6:    5D 64          CMP      %$64, B
    C5A8:    E7 0E          JNC      $C5B8
    C5AA:    7D 05 65       CMP      %$05, R101
    C5AD:    E3 05          JC       $C5B4
    C5AF:    52 02          MOV      %$02, B
    C5B1:    8C C4 E3       BR       @$C4E3
    C5B4:    5A 64          SUB      %$64, B
    C5B6:    E0 06          JMP      $C5BE
    C5B8:    7D 05 65       CMP      %$05, R101
    C5BB:    E6 05          JNZ      $C5C2
    C5BD:    B2             DEC      A
    C5BE:    DB 59          DECD     R89
    C5C0:    9B 59          STA      *R89
    C5C2:    22 30          MOV      %$30, A
    C5C4:    B3             INC      A
    C5C5:    5A 0A          SUB      %$0A, B
    C5C7:    E5 FB          JPZ      $C5C4
    C5C9:    58 0A          ADD      %$0A, B
    C5CB:    B2             DEC      A
    C5CC:    DB 59          DECD     R89
    C5CE:    9B 59          STA      *R89
    C5D0:    62             MOV      B, A
    C5D1:    28 30          ADD      %$30, A
    C5D3:    DB 59          DECD     R89
    C5D5:    9B 59          STA      *R89
    C5D7:    12 6A          MOV      R106, A
    C5D9:    1A 59          SUB      R89, A
    C5DB:    9B 6A          STA      *R106
    C5DD:    0A             RETS     
    C5DE:    3D 67          CMP      R103, B
    C5E0:    E7 09          JNC      $C5EB
    C5E2:    C1             TSTB     
    C5E3:    E4 49          JP       $C62E
    C5E5:    E2 36          JZ       $C61D
    C5E7:    D5 67          CLR      R103
    C5E9:    E0 38          JMP      $C623
    C5EB:    AA 00 6C       LDA      @$006C(B)
    C5EE:    2D 05          CMP      %$05, A
    C5F0:    E7 2B          JNC      $C61D
    C5F2:    56 FF 02       BTJO     %$FF, B, $C5F7
    C5F5:    D3 66          INC      R102
    C5F7:    AA 00 6B       LDA      @$006B(B)
    C5FA:    B3             INC      A
    C5FB:    2D 0A          CMP      %$0A, A
    C5FD:    E7 1B          JNC      $C61A
    C5FF:    B5             CLR      A
    C600:    AB 00 6B       STA      @$006B(B)
    C603:    CA F2          DJNZ     B, $C5F7
    C605:    D3 66          INC      R102
    C607:    7D 80 66       CMP      %$80, R102
    C60A:    E6 EB          JNZ      $C5F7
    C60C:    D2 66          DEC      R102
    C60E:    22 09          MOV      %$09, A
    C610:    AB 00 6B       STA      @$006B(B)
    C613:    C3             INC      B
    C614:    3D 67          CMP      R103, B
    C616:    E7 F8          JNC      $C610
    C618:    D2 5E          DEC      R94
    C61A:    AB 00 6B       STA      @$006B(B)
    C61D:    D1 67          MOV      B, R103
    C61F:    E6 08          JNZ      $C629
    C621:    D3 67          INC      R103
    C623:    D2 5E          DEC      R94
    C625:    0A             RETS     
    C626:    C2             DEC      B
    C627:    D2 67          DEC      R103
    C629:    AA 00 6B       LDA      @$006B(B)
    C62C:    E2 F8          JZ       $C626
    C62E:    0A             RETS     
    C62F:    12 4D          MOV      R77, A
    C631:    E2 13          JZ       $C646
    C633:    2D F1          CMP      %$F1, A
    C635:    E6 14          JNZ      $C64B
    C637:    ED             TRAP     5
    C638:    E6 0A          JNZ      $C644
    C63A:    8A 20 FB       LDA      @$20FB
    C63D:    24 04          OR       %$04, A
    C63F:    8B 20 FB       STA      @$20FB
    C642:    E0 05          JMP      $C649
    C644:    F7             TRAP     15
    C645:    01             IDLE     
    C646:    8E C6 B0       CALL     @$C6B0
    C649:    EA             TRAP     2
    C64A:    44 EB 52       OR       R235, R82
    C64D:    76 FF 4D F3    BTJO     %$FF, R77, $C644
    C651:    76 FF 76 08    BTJO     %$FF, R118, $C65D
    C655:    8A 20 FB       LDA      @$20FB
    C658:    23 FB          AND      %$FB, A
    C65A:    8B 20 FB       STA      @$20FB
    C65D:    42 75 48       MOV      R117, R72
    C660:    E5 02          JPZ      $C664
    C662:    D4 75          INV      R117
    C664:    80 18          MOVP     P$18, A
    C666:    8B 20 17       STA      @$2017
    C669:    A2 3A 18       MOVP     %$3A, P$18
    C66C:    88 07 50 6C    MOVD     %$0750, R108
    C670:    DB 6C          DECD     R108
    C672:    E3 FC          JC       $C670
    C674:    EB             TRAP     3
    C675:    13 C1          AND      R193, A
    C677:    E6 13          JNZ      $C68C
    C679:    7D E7 5C       CMP      %$E7, R92
    C67C:    E2 1F          JZ       $C69D
    C67E:    76 80 48 0A    BTJO     %$80, R72, $C68C
    C682:    7D 0D 5C       CMP      %$0D, R92
    C685:    E2 0F          JZ       $C696
    C687:    7D FA 5C       CMP      %$FA, R92
    C68A:    E2 0A          JZ       $C696
    C68C:    88 C6 CB 59    MOVD     %$C6CB, R89
    C690:    F0             TRAP     8
    C691:    F3             TRAP     11
    C692:    77 80 75 D6    BTJZ     %$80, R117, $C66C
    C696:    8A 20 17       LDA      @$2017
    C699:    82 18          MOVP     A, P$18
    C69B:    E0 AC          JMP      $C649
    C69D:    8A 20 17       LDA      @$2017
    C6A0:    82 18          MOVP     A, P$18
    C6A2:    EB             TRAP     3
    C6A3:    50             ???      
    C6A4:    E0 BE          JMP      $C664
    C6A6:    77 20 4B 06    BTJZ     %$20, R75, $C6B0
    C6AA:    8A 20 FB       LDA      @$20FB
    C6AD:    27 04 13       BTJZ     %$04, A, $C6C3
    C6B0:    74 04 4B       OR       %$04, R75
    C6B3:    88 00 00 53    MOVD     %$0000, R83
    C6B7:    EB             TRAP     3
    C6B8:    02             ???      
    C6B9:    73 FB 4B       AND      %$FB, R75
    C6BC:    7D E7 5C       CMP      %$E7, R92
    C6BF:    E6 02          JNZ      $C6C3
    C6C1:    EB             TRAP     3
    C6C2:    50             ???      
    C6C3:    0A             RETS     
    C6C4:    C0             MOV      A, B
    C6C5:    10             ???      
    C6C6:    00             NOP      
    C6C7:    00             NOP      
    C6C8:    00             NOP      
    C6C9:    00             NOP      
    C6CA:    00             NOP      
    C6CB:    00             NOP      
    C6CC:    7D F0 4D       CMP      %$F0, R77
    C6CF:    E6 59          JNZ      $C72A
    C6D1:    8E C2 C8       CALL     @$C2C8
    C6D4:    E2 4F          JZ       $C725
    C6D6:    8E C1 8F       CALL     @$C18F
    C6D9:    E7 36          JNC      $C711
    C6DB:    8E CA 76       CALL     @$CA76
    C6DE:    12 3A          MOV      R58, A
    C6E0:    23 C0          AND      %$C0, A
    C6E2:    2D 40          CMP      %$40, A
    C6E4:    E2 2B          JZ       $C711
    C6E6:    12 4D          MOV      R77, A
    C6E8:    E2 18          JZ       $C702
    C6EA:    ED             TRAP     5
    C6EB:    2D FB          CMP      %$FB, A
    C6ED:    E6 13          JNZ      $C702
    C6EF:    8E CA B7       CALL     @$CAB7
    C6F2:    76 FF 3D 19    BTJO     %$FF, R61, $C70F
    C6F6:    8E DA 2E       CALL     @$DA2E
    C6F9:    12 4D          MOV      R77, A
    C6FB:    E2 05          JZ       $C702
    C6FD:    2D AD          CMP      %$AD, A
    C6FF:    E6 12          JNZ      $C713
    C701:    ED             TRAP     5
    C702:    7D 04 45       CMP      %$04, R69
    C705:    E2 2B          JZ       $C732
    C707:    98 3C 48       MOVD     R60, R72
    C70A:    72 04 45       MOV      %$04, R69
    C70D:    E0 23          JMP      $C732
    C70F:    F7             TRAP     15
    C710:    00             NOP      
    C711:    F7             TRAP     15
    C712:    13 F7          AND      R247, A
    C714:    01             IDLE     
    C715:    D5 3E          CLR      R62
    C717:    8E D7 A8       CALL     @$D7A8
    C71A:    12 4D          MOV      R77, A
    C71C:    E6 0F          JNZ      $C72D
    C71E:    7D 80 3A       CMP      %$80, R58
    C721:    E6 35          JNZ      $C758
    C723:    E0 3B          JMP      $C760
    C725:    12 4D          MOV      R77, A
    C727:    E2 01          JZ       $C72A
    C729:    ED             TRAP     5
    C72A:    8E D9 17       CALL     @$D917
    C72D:    73 04 3A       AND      %$04, R58
    C730:    12 4D          MOV      R77, A
    C732:    2D F3          CMP      %$F3, A
    C734:    E6 03          JNZ      $C739
    C736:    8C C8 A7       BR       @$C8A7
    C739:    12 4D          MOV      R77, A
    C73B:    E6 0C          JNZ      $C749
    C73D:    8E CA AE       CALL     @$CAAE
    C740:    12 44          MOV      R68, A
    C742:    E2 03          JZ       $C747
    C744:    8E C1 AE       CALL     @$C1AE
    C747:    EA             TRAP     2
    C748:    44 2D AE       OR       R45, R174
    C74B:    E6 22          JNZ      $C76F
    C74D:    ED             TRAP     5
    C74E:    E6 F9          JNZ      $C749
    C750:    76 FF 44 F0    BTJO     %$FF, R68, $C744
    C754:    77 04 3A 05    BTJZ     %$04, R58, $C75D
    C758:    98 43 48       MOVD     R67, R72
    C75B:    DB 48          DECD     R72
    C75D:    8E D9 51       CALL     @$D951
    C760:    88 20 8D 59    MOVD     %$208D, R89
    C764:    EB             TRAP     3
    C765:    0A             RETS     
    C766:    E0 DF          JMP      $C747
    C768:    98 43 48       MOVD     R67, R72
    C76B:    DB 48          DECD     R72
    C76D:    E0 DE          JMP      $C74D
    C76F:    2D AD          CMP      %$AD, A
    C771:    E6 3A          JNZ      $C7AD
    C773:    76 08 3A D6    BTJO     %$08, R58, $C74D
    C777:    98 3C 01       MOVD     R60, R1
    C77A:    88 00 01 79    MOVD     %$0001, R121
    C77E:    5A 0F          SUB      %$0F, B
    C780:    2B 00          SBB      %$00, A
    C782:    78 0F 79       ADD      %$0F, R121
    C785:    79 00 78       ADC      %$00, R120
    C788:    1D 47          CMP      R71, A
    C78A:    E6 02          JNZ      $C78E
    C78C:    3D 48          CMP      R72, B
    C78E:    E3 EE          JC       $C77E
    C790:    4D 78 40       CMP      R120, R64
    C793:    E6 03          JNZ      $C798
    C795:    4D 79 41       CMP      R121, R65
    C798:    E3 09          JC       $C7A3
    C79A:    76 04 3A CA    BTJO     %$04, R58, $C768
    C79E:    8E CA AE       CALL     @$CAAE
    C7A1:    E0 AA          JMP      $C74D
    C7A3:    98 01 7B       MOVD     R1, R123
    C7A6:    8E CA 92       CALL     @$CA92
    C7A9:    E0 A2          JMP      $C74D
    C7AB:    F7             TRAP     15
    C7AC:    01             IDLE     
    C7AD:    2D F2          CMP      %$F2, A
    C7AF:    E6 58          JNZ      $C809
    C7B1:    76 08 3A F6    BTJO     %$08, R58, $C7AB
    C7B5:    8E D8 A0       CALL     @$D8A0
    C7B8:    76 80 5D 06    BTJO     %$80, R93, $C7C2
    C7BC:    26 FF 06       BTJO     %$FF, A, $C7C5
    C7BF:    56 FF 03       BTJO     %$FF, B, $C7C5
    C7C2:    B5             CLR      A
    C7C3:    52 01          MOV      %$01, B
    C7C5:    3A 41          SUB      R65, B
    C7C7:    1B 40          SBB      R64, A
    C7C9:    E4 FA          JP       $C7C5
    C7CB:    E1             ???      
    C7CC:    03             ???      
    C7CD:    56 FF F5       BTJO     %$FF, B, $C7C5
    C7D0:    38 41          ADD      R65, B
    C7D2:    19 40          ADC      R64, A
    C7D4:    CB             DECD     B
    C7D5:    98 3C 76       MOVD     R60, R118
    C7D8:    4A 01 76       SUB      R1, R118
    C7DB:    4B 00 75       SBB      R0, R117
    C7DE:    4D 75 47       CMP      R117, R71
    C7E1:    E6 03          JNZ      $C7E6
    C7E3:    4D 76 48       CMP      R118, R72
    C7E6:    E3 11          JC       $C7F9
    C7E8:    76 04 3A 16    BTJO     %$04, R58, $C802
    C7EC:    8E CA AE       CALL     @$CAAE
    C7EF:    76 FF 44 06    BTJO     %$FF, R68, $C7F9
    C7F3:    B5             CLR      A
    C7F4:    72 8D 3C       MOV      %$8D, R60
    C7F7:    E0 DC          JMP      $C7D5
    C7F9:    98 76 7B       MOVD     R118, R123
    C7FC:    8E CA 92       CALL     @$CA92
    C7FF:    8C C7 39       BR       @$C739
    C802:    98 43 48       MOVD     R67, R72
    C805:    DB 48          DECD     R72
    C807:    E0 F6          JMP      $C7FF
    C809:    72 AF 75       MOV      %$AF, R117
    C80C:    EB             TRAP     3
    C80D:    51             ???      
    C80E:    E9             TRAP     1
    C80F:    12 4D          MOV      R77, A
    C811:    E4 98          JP       $C7AB
    C813:    7D AA 76       CMP      %$AA, R118
    C816:    E2 67          JZ       $C87F
    C818:    76 08 3A 35    BTJO     %$08, R58, $C851
    C81C:    D5 5B          CLR      R91
    C81E:    D5 5C          CLR      R92
    C820:    D5 5A          CLR      R90
    C822:    8E C3 4A       CALL     @$C34A
    C825:    88 20 C7 78    MOVD     %$20C7, R120
    C829:    8A 20 C8       LDA      @$20C8
    C82C:    C0             MOV      A, B
    C82D:    C3             INC      B
    C82E:    98 78 76       MOVD     R120, R118
    C831:    4A 00 76       SUB      R0, R118
    C834:    22 20          MOV      %$20, A
    C836:    9B 76          STA      *R118
    C838:    9A 78          LDA      *R120
    C83A:    2D 2D          CMP      %$2D, A
    C83C:    E2 07          JZ       $C845
    C83E:    22 20          MOV      %$20, A
    C840:    D3 78          INC      R120
    C842:    C3             INC      B
    C843:    9B 78          STA      *R120
    C845:    8E CB 28       CALL     @$CB28
    C848:    E3 47          JC       $C891
    C84A:    C2             DEC      B
    C84B:    6D             CMP      B, A
    C84C:    E3 43          JC       $C891
    C84E:    C3             INC      B
    C84F:    E0 39          JMP      $C88A
    C851:    76 FF 76 01    BTJO     %$FF, R118, $C856
    C855:    EF             TRAP     7
    C856:    52 06          MOV      %$06, B
    C858:    AA 00 76       LDA      @$0076(B)
    C85B:    E6 02          JNZ      $C85F
    C85D:    CA F9          DJNZ     B, $C858
    C85F:    58 03          ADD      %$03, B
    C861:    76 FF 40 05    BTJO     %$FF, R64, $C86A
    C865:    4D 01 41       CMP      R1, R65
    C868:    E7 3B          JNC      $C8A5
    C86A:    8E CA 9F       CALL     @$CA9F
    C86D:    88 00 75 74    MOVD     %$0075, R116
    C871:    62             MOV      B, A
    C872:    B2             DEC      A
    C873:    9B 48          STA      *R72
    C875:    DB 48          DECD     R72
    C877:    9A 74          LDA      *R116
    C879:    D3 74          INC      R116
    C87B:    CA F6          DJNZ     B, $C873
    C87D:    E0 15          JMP      $C894
    C87F:    76 08 3A 16    BTJO     %$08, R58, $C899
    C883:    9A 78          LDA      *R120
    C885:    E2 0D          JZ       $C894
    C887:    DB 78          DECD     R120
    C889:    C0             MOV      A, B
    C88A:    76 04 3A 03    BTJO     %$04, R58, $C891
    C88E:    8E CA 9F       CALL     @$CA9F
    C891:    8E CB 42       CALL     @$CB42
    C894:    EB             TRAP     3
    C895:    4C 8C C7       MPY      R140, R199
    C898:    39 9A          ADC      R154, B
    C89A:    78 C0 C3       ADD      %$C0, R195
    C89D:    76 FF 40 ED    BTJO     %$FF, R64, $C88E
    C8A1:    1D 41          CMP      R65, A
    C8A3:    E7 E9          JNC      $C88E
    C8A5:    F7             TRAP     15
    C8A6:    01             IDLE     
    C8A7:    73 FE 3A       AND      %$FE, R58
    C8AA:    76 08 3A 60    BTJO     %$08, R58, $C90E
    C8AE:    ED             TRAP     5
    C8AF:    2D CC          CMP      %$CC, A
    C8B1:    E6 0C          JNZ      $C8BF
    C8B3:    ED             TRAP     5
    C8B4:    C0             MOV      A, B
    C8B5:    ED             TRAP     5
    C8B6:    38 4F          ADD      R79, B
    C8B8:    19 4E          ADC      R78, A
    C8BA:    98 01 78       MOVD     R1, R120
    C8BD:    E0 0D          JMP      $C8CC
    C8BF:    2D CB          CMP      %$CB, A
    C8C1:    E6 29          JNZ      $C8EC
    C8C3:    ED             TRAP     5
    C8C4:    D0 76          MOV      A, R118
    C8C6:    ED             TRAP     5
    C8C7:    D0 75          MOV      A, R117
    C8C9:    F9             TRAP     17
    C8CA:    E6 1C          JNZ      $C8E8
    C8CC:    D5 76          CLR      R118
    C8CE:    E9             TRAP     1
    C8CF:    ED             TRAP     5
    C8D0:    DB 78          DECD     R120
    C8D2:    9A 78          LDA      *R120
    C8D4:    2D 84          CMP      %$84, A
    C8D6:    E6 36          JNZ      $C90E
    C8D8:    DB 78          DECD     R120
    C8DA:    9A 78          LDA      *R120
    C8DC:    2D CA          CMP      %$CA, A
    C8DE:    E2 04          JZ       $C8E4
    C8E0:    2D C9          CMP      %$C9, A
    C8E2:    E6 2A          JNZ      $C90E
    C8E4:    DB 78          DECD     R120
    C8E6:    E0 06          JMP      $C8EE
    C8E8:    F7             TRAP     15
    C8E9:    0B             RETI     
    C8EA:    F7             TRAP     15
    C8EB:    12 EB          MOV      R235, A
    C8ED:    55 73          XOR      %$73, B
    C8EF:    FD             TRAP     21
    C8F0:    3A D5          SUB      R213, B
    C8F2:    76 9A 78 E2    BTJO     %$9A, R120, $C8D8
    C8F6:    F3             TRAP     11
    C8F7:    D0 75          MOV      A, R117
    C8F9:    98 78 7A       MOVD     R120, R122
    C8FC:    DB 7A          DECD     R122
    C8FE:    E9             TRAP     1
    C8FF:    12 4D          MOV      R77, A
    C901:    E2 33          JZ       $C936
    C903:    2D AD          CMP      %$AD, A
    C905:    E2 04          JZ       $C90B
    C907:    2D AE          CMP      %$AE, A
    C909:    E6 03          JNZ      $C90E
    C90B:    ED             TRAP     5
    C90C:    E6 14          JNZ      $C922
    C90E:    F7             TRAP     15
    C90F:    01             IDLE     
    C910:    73 FD 3A       AND      %$FD, R58
    C913:    12 4D          MOV      R77, A
    C915:    E2 1F          JZ       $C936
    C917:    2D AD          CMP      %$AD, A
    C919:    E2 04          JZ       $C91F
    C91B:    2D AE          CMP      %$AE, A
    C91D:    E6 EF          JNZ      $C90E
    C91F:    ED             TRAP     5
    C920:    E2 11          JZ       $C933
    C922:    72 AF 75       MOV      %$AF, R117
    C925:    EB             TRAP     3
    C926:    51             ???      
    C927:    F6             TRAP     14
    C928:    E9             TRAP     1
    C929:    F5             TRAP     13
    C92A:    12 4D          MOV      R77, A
    C92C:    E4 E0          JP       $C90E
    C92E:    74 02 3A       OR       %$02, R58
    C931:    E0 04          JMP      $C937
    C933:    72 AE 4D       MOV      %$AE, R77
    C936:    E8             TRAP     0
    C937:    76 FF 75 16    BTJO     %$FF, R117, $C951
    C93B:    77 02 3A 43    BTJZ     %$02, R58, $C982
    C93F:    98 78 7A       MOVD     R120, R122
    C942:    9A 7A          LDA      *R122
    C944:    D0 75          MOV      A, R117
    C946:    DB 7A          DECD     R122
    C948:    76 04 3A 05    BTJO     %$04, R58, $C951
    C94C:    E9             TRAP     1
    C94D:    8E CA AE       CALL     @$CAAE
    C950:    E8             TRAP     0
    C951:    D5 76          CLR      R118
    C953:    D5 7B          CLR      R123
    C955:    D5 7C          CLR      R124
    C957:    C5             CLR      B
    C958:    9A 7A          LDA      *R122
    C95A:    DB 7A          DECD     R122
    C95C:    2D 23          CMP      %$23, A
    C95E:    E2 12          JZ       $C972
    C960:    2D 2E          CMP      %$2E, A
    C962:    E6 20          JNZ      $C984
    C964:    56 01 39       BTJO     %$01, B, $C9A0
    C967:    76 FF 7B 06    BTJO     %$FF, R123, $C971
    C96B:    9A 7A          LDA      *R122
    C96D:    2D 23          CMP      %$23, A
    C96F:    E6 2F          JNZ      $C9A0
    C971:    C3             INC      B
    C972:    AA 00 7B       LDA      @$007B(B)
    C975:    B3             INC      A
    C976:    AB 00 7B       STA      @$007B(B)
    C979:    DA 75 DC       DJNZ     R117, $C958
    C97C:    E0 22          JMP      $C9A0
    C97E:    E0 B7          JMP      $C937
    C980:    E0 CF          JMP      $C951
    C982:    E0 69          JMP      $C9ED
    C984:    2D 5E          CMP      %$5E, A
    C986:    E6 18          JNZ      $C9A0
    C988:    76 FF 7B 03    BTJO     %$FF, R123, $C98F
    C98C:    C1             TSTB     
    C98D:    E2 11          JZ       $C9A0
    C98F:    D3 76          INC      R118
    C991:    D2 75          DEC      R117
    C993:    E2 10          JZ       $C9A5
    C995:    9D 7A          CMPA     *R122
    C997:    E6 0C          JNZ      $C9A5
    C999:    DB 7A          DECD     R122
    C99B:    7D 05 76       CMP      %$05, R118
    C99E:    E7 EF          JNC      $C98F
    C9A0:    D3 7A          INC      R122
    C9A2:    79 00 79       ADC      %$00, R121
    C9A5:    7D 04 76       CMP      %$04, R118
    C9A8:    E3 0B          JC       $C9B5
    C9AA:    48 76 7A       ADD      R118, R122
    C9AD:    79 00 79       ADC      %$00, R121
    C9B0:    48 76 75       ADD      R118, R117
    C9B3:    D5 76          CLR      R118
    C9B5:    38 7B          ADD      R123, B
    C9B7:    E6 47          JNZ      $CA00
    C9B9:    98 7A 7C       MOVD     R122, R124
    C9BC:    9A 7A          LDA      *R122
    C9BE:    DB 7A          DECD     R122
    C9C0:    2D 23          CMP      %$23, A
    C9C2:    E2 0E          JZ       $C9D2
    C9C4:    2D 2E          CMP      %$2E, A
    C9C6:    E6 06          JNZ      $C9CE
    C9C8:    9A 7A          LDA      *R122
    C9CA:    2D 23          CMP      %$23, A
    C9CC:    E2 04          JZ       $C9D2
    C9CE:    C3             INC      B
    C9CF:    DA 75 EA       DJNZ     R117, $C9BC
    C9D2:    D3 7A          INC      R122
    C9D4:    79 00 79       ADC      %$00, R121
    C9D7:    E9             TRAP     1
    C9D8:    98 7C 78       MOVD     R124, R120
    C9DB:    8E CB 42       CALL     @$CB42
    C9DE:    E8             TRAP     0
    C9DF:    77 02 3A 0A    BTJZ     %$02, R58, $C9ED
    C9E3:    76 01 3A 97    BTJO     %$01, R58, $C97E
    C9E7:    76 FF 75 95    BTJO     %$FF, R117, $C980
    C9EB:    F7             TRAP     15
    C9EC:    12 EB          MOV      R235, A
    C9EE:    4C 76 FF       MPY      R118, R255
    C9F1:    4D 03 8C       CMP      R3, R140
    C9F4:    C7             SWAP     B
    C9F5:    3D 76          CMP      R118, B
    C9F7:    FF             TRAP     23
    C9F8:    44 03 8C       OR       R3, R140
    C9FB:    C7             SWAP     B
    C9FC:    54 8C          OR       %$8C, B
    C9FE:    C7             SWAP     B
    C9FF:    44 74 01       OR       R116, R1
    CA02:    3A 77          SUB      R119, B
    CA04:    02             ???      
    CA05:    3A E6          SUB      R230, B
    CA07:    F6             TRAP     14
    CA08:    42 76 5A       MOV      R118, R90
    CA0B:    98 7C 5C       MOVD     R124, R92
    CA0E:    E9             TRAP     1
    CA0F:    F5             TRAP     13
    CA10:    E9             TRAP     1
    CA11:    7D AA 76       CMP      %$AA, R118
    CA14:    E2 11          JZ       $CA27
    CA16:    8E C3 4A       CALL     @$C34A
    CA19:    88 20 C8 78    MOVD     %$20C8, R120
    CA1D:    9A 78          LDA      *R120
    CA1F:    DB 78          DECD     R120
    CA21:    C0             MOV      A, B
    CA22:    8E CB 42       CALL     @$CB42
    CA25:    E0 4A          JMP      $CA71
    CA27:    48 5C 5A       ADD      R92, R90
    CA2A:    48 5B 5A       ADD      R91, R90
    CA2D:    9A 78          LDA      *R120
    CA2F:    98 78 5E       MOVD     R120, R94
    CA32:    4D 00 5A       CMP      R0, R90
    CA35:    E3 07          JC       $CA3E
    CA37:    32 5A          MOV      R90, B
    CA39:    72 2A 75       MOV      %$2A, R117
    CA3C:    E0 18          JMP      $CA56
    CA3E:    DB 78          DECD     R120
    CA40:    4A 00 5A       SUB      R0, R90
    CA43:    D8 5A          PUSH     R90
    CA45:    C0             MOV      A, B
    CA46:    E2 03          JZ       $CA4B
    CA48:    8E CB 42       CALL     @$CB42
    CA4B:    C9             POP      B
    CA4C:    E2 23          JZ       $CA71
    CA4E:    72 20 75       MOV      %$20, R117
    CA51:    E0 03          JMP      $CA56
    CA53:    8E CA AE       CALL     @$CAAE
    CA56:    8E CB 28       CALL     @$CB28
    CA59:    E7 01          JNC      $CA5C
    CA5B:    62             MOV      B, A
    CA5C:    B0             CLRC     
    CA5D:    E2 0E          JZ       $CA6D
    CA5F:    B6             XCHB     A
    CA60:    6A             SUB      B, A
    CA61:    B8             PUSH     A
    CA62:    12 75          MOV      R117, A
    CA64:    9B 48          STA      *R72
    CA66:    DB 48          DECD     R72
    CA68:    CA FA          DJNZ     B, $CA64
    CA6A:    C9             POP      B
    CA6B:    E2 04          JZ       $CA71
    CA6D:    77 04 3A E2    BTJZ     %$04, R58, $CA53
    CA71:    EB             TRAP     3
    CA72:    4C 8C C9       MPY      R140, R201
    CA75:    10             ???      
    CA76:    98 4A 76       MOVD     R74, R118
    CA79:    DB 76          DECD     R118
    CA7B:    DB 76          DECD     R118
    CA7D:    52 0F          MOV      %$0F, B
    CA7F:    9A 76          LDA      *R118
    CA81:    AB 00 39       STA      @$0039(B)
    CA84:    DB 76          DECD     R118
    CA86:    CA F7          DJNZ     B, $CA7F
    CA88:    D5 3D          CLR      R61
    CA8A:    73 F8 3A       AND      %$F8, R58
    CA8D:    0A             RETS     
    CA8E:    9B 48          STA      *R72
    CA90:    DB 48          DECD     R72
    CA92:    22 20          MOV      %$20, A
    CA94:    4D 47 7A       CMP      R71, R122
    CA97:    E6 03          JNZ      $CA9C
    CA99:    4D 48 7B       CMP      R72, R123
    CA9C:    E7 F0          JNC      $CA8E
    CA9E:    0A             RETS     
    CA9F:    8E CB 28       CALL     @$CB28
    CAA2:    E3 09          JC       $CAAD
    CAA4:    D5 3D          CLR      R61
    CAA6:    8E CA BC       CALL     @$CABC
    CAA9:    76 FF 3D 08    BTJO     %$FF, R61, $CAB5
    CAAD:    0A             RETS     
    CAAE:    8E CA C6       CALL     @$CAC6
    CAB1:    12 3D          MOV      R61, A
    CAB3:    E2 F8          JZ       $CAAD
    CAB5:    F7             TRAP     15
    CAB6:    00             NOP      
    CAB7:    7D 04 45       CMP      %$04, R69
    CABA:    E6 F1          JNZ      $CAAD
    CABC:    4D 3B 47       CMP      R59, R71
    CABF:    E6 05          JNZ      $CAC6
    CAC1:    4D 3C 48       CMP      R60, R72
    CAC4:    E2 E7          JZ       $CAAD
    CAC6:    D5 3D          CLR      R61
    CAC8:    C8             PUSH     B
    CAC9:    D8 75          PUSH     R117
    CACB:    D8 76          PUSH     R118
    CACD:    12 44          MOV      R68, A
    CACF:    E2 33          JZ       $CB04
    CAD1:    98 3C 3F       MOVD     R60, R63
    CAD4:    4A 48 3F       SUB      R72, R63
    CAD7:    4B 47 3E       SBB      R71, R62
    CADA:    E6 08          JNZ      $CAE4
    CADC:    76 FF 3F 04    BTJO     %$FF, R63, $CAE4
    CAE0:    76 08 3A 1E    BTJO     %$08, R58, $CB02
    CAE4:    88 00 46 76    MOVD     %$0046, R118
    CAE8:    F8             TRAP     16
    CAE9:    76 FF 3D 05    BTJO     %$FF, R61, $CAF2
    CAED:    D3 43          INC      R67
    CAEF:    79 00 42       ADC      %$00, R66
    CAF2:    98 3C 48       MOVD     R60, R72
    CAF5:    88 00 00 3F    MOVD     %$0000, R63
    CAF9:    8E C1 AE       CALL     @$C1AE
    CAFC:    D9 76          POP      R118
    CAFE:    D9 75          POP      R117
    CB00:    C9             POP      B
    CB01:    0A             RETS     
    CB02:    F7             TRAP     15
    CB03:    01             IDLE     
    CB04:    76 04 3A 0D    BTJO     %$04, R58, $CB15
    CB08:    88 20 3D 7B    MOVD     %$203D, R123
    CB0C:    8E CA 92       CALL     @$CA92
    CB0F:    88 20 8E 48    MOVD     %$208E, R72
    CB13:    E0 05          JMP      $CB1A
    CB15:    98 43 48       MOVD     R67, R72
    CB18:    DB 48          DECD     R72
    CB1A:    8E D9 51       CALL     @$D951
    CB1D:    88 20 8D 59    MOVD     %$208D, R89
    CB21:    EB             TRAP     3
    CB22:    0A             RETS     
    CB23:    8E C6 A6       CALL     @$C6A6
    CB26:    E0 D4          JMP      $CAFC
    CB28:    C8             PUSH     B
    CB29:    98 48 01       MOVD     R72, R1
    CB2C:    38 41          ADD      R65, B
    CB2E:    19 40          ADC      R64, A
    CB30:    3A 3C          SUB      R60, B
    CB32:    1B 3B          SBB      R59, A
    CB34:    E6 06          JNZ      $CB3C
    CB36:    62             MOV      B, A
    CB37:    C9             POP      B
    CB38:    E2 01          JZ       $CB3B
    CB3A:    6D             CMP      B, A
    CB3B:    0A             RETS     
    CB3C:    C9             POP      B
    CB3D:    07             SETC     
    CB3E:    0A             RETS     
    CB3F:    8E CA AE       CALL     @$CAAE
    CB42:    76 FF 44 0A    BTJO     %$FF, R68, $CB50
    CB46:    4D 48 3C       CMP      R72, R60
    CB49:    E3 05          JC       $CB50
    CB4B:    C8             PUSH     B
    CB4C:    8E D9 36       CALL     @$D936
    CB4F:    C9             POP      B
    CB50:    8E CB 28       CALL     @$CB28
    CB53:    E7 03          JNC      $CB58
    CB55:    B5             CLR      A
    CB56:    E0 05          JMP      $CB5D
    CB58:    B0             CLRC     
    CB59:    E2 10          JZ       $CB6B
    CB5B:    B6             XCHB     A
    CB5C:    6A             SUB      B, A
    CB5D:    B8             PUSH     A
    CB5E:    9A 78          LDA      *R120
    CB60:    9B 48          STA      *R72
    CB62:    DB 48          DECD     R72
    CB64:    DB 78          DECD     R120
    CB66:    CA F6          DJNZ     B, $CB5E
    CB68:    C9             POP      B
    CB69:    E2 04          JZ       $CB6F
    CB6B:    77 04 3A D0    BTJZ     %$04, R58, $CB3F
    CB6F:    0A             RETS     
    CB70:    FA             TRAP     18
    CB71:    FB             TRAP     19
    CB72:    8E CF 2A       CALL     @$CF2A
    CB75:    D5 46          CLR      R70
    CB77:    2D C9          CMP      %$C9, A
    CB79:    E6 11          JNZ      $CB8C
    CB7B:    8E C2 E5       CALL     @$C2E5
    CB7E:    EB             TRAP     3
    CB7F:    55 72          XOR      %$72, B
    CB81:    80 3A          MOVP     P$3A, A
    CB83:    D5 44          CLR      R68
    CB85:    88 00 00 41    MOVD     %$0000, R65
    CB89:    8E C1 C3       CALL     @$C1C3
    CB8C:    EA             TRAP     2
    CB8D:    21             ???      
    CB8E:    12 4D          MOV      R77, A
    CB90:    2A 37          SUB      %$37, A
    CB92:    E1             ???      
    CB93:    10             ???      
    CB94:    2D 11          CMP      %$11, A
    CB96:    E3 0C          JC       $CBA4
    CB98:    C0             MOV      A, B
    CB99:    CF             RLC      B
    CB9A:    AA CB A6       LDA      @$CBA6(B)
    CB9D:    B8             PUSH     A
    CB9E:    AA CB A7       LDA      @$CBA7(B)
    CBA1:    B8             PUSH     A
    CBA2:    ED             TRAP     5
    CBA3:    0A             RETS     
    CBA4:    F7             TRAP     15
    CBA5:    01             IDLE     
    CBA6:    CB             DECD     B
    CBA7:    C8             PUSH     B
    CBA8:    D2 B8          DEC      R184
    CBAA:    D1 EC          MOV      B, R236
    CBAC:    D1 DF          MOV      B, R223
    CBAE:    CC             RR       B
    CBAF:    0B             RETI     
    CBB0:    CC             RR       B
    CBB1:    5A CB          SUB      %$CB, B
    CBB3:    70             ???      
    CBB4:    CC             RR       B
    CBB5:    D9 CB          POP      R203
    CBB7:    D2 CF          DEC      R207
    CBB9:    38 D0          ADD      R208, B
    CBBB:    D9 DA          POP      R218
    CBBD:    A3 CD 37       ANDP     %$CD, P$37
    CBC0:    CD             RRC      B
    CBC1:    71             ???      
    CBC2:    CD             RRC      B
    CBC3:    C2             DEC      B
    CBC4:    CD             RRC      B
    CBC5:    C7             SWAP     B
    CBC6:    CD             RRC      B
    CBC7:    CC             RR       B
    CBC8:    FA             TRAP     18
    CBC9:    EA             TRAP     2
    CBCA:    CA 52          DJNZ     B, $CC1E
    CBCC:    03             ???      
    CBCD:    0D             LDSP     
    CBCE:    B5             CLR      A
    CBCF:    B8             PUSH     A
    CBD0:    E0 0E          JMP      $CBE0
    CBD2:    FA             TRAP     18
    CBD3:    B8             PUSH     A
    CBD4:    E2 07          JZ       $CBDD
    CBD6:    2D F1          CMP      %$F1, A
    CBD8:    E6 CA          JNZ      $CBA4
    CBDA:    ED             TRAP     5
    CBDB:    E6 C7          JNZ      $CBA4
    CBDD:    8E C2 EF       CALL     @$C2EF
    CBE0:    8A 20 E9       LDA      @$20E9
    CBE3:    C0             MOV      A, B
    CBE4:    8A 20 E8       LDA      @$20E8
    CBE7:    58 02          ADD      %$02, B
    CBE9:    29 00          ADC      %$00, A
    CBEB:    8B 20 EA       STA      @$20EA
    CBEE:    62             MOV      B, A
    CBEF:    8B 20 EB       STA      @$20EB
    CBF2:    EB             TRAP     3
    CBF3:    10             ???      
    CBF4:    B9             POP      A
    CBF5:    E2 12          JZ       $CC09
    CBF7:    EB             TRAP     3
    CBF8:    0F             ???      
    CBF9:    EB             TRAP     3
    CBFA:    11             ???      
    CBFB:    8A 20 F0       LDA      @$20F0
    CBFE:    8D 20 00       CMPA     @$2000
    CC01:    E2 02          JZ       $CC05
    CC03:    E3 04          JC       $CC09
    CC05:    B5             CLR      A
    CC06:    8B 20 F0       STA      @$20F0
    CC09:    EA             TRAP     2
    CC0A:    06             DINT     
    CC0B:    FA             TRAP     18
    CC0C:    FB             TRAP     19
    CC0D:    8E CF 2A       CALL     @$CF2A
    CC10:    88 00 64 76    MOVD     %$0064, R118
    CC14:    88 00 0A 78    MOVD     %$000A, R120
    CC18:    12 4D          MOV      R77, A
    CC1A:    E2 1F          JZ       $CC3B
    CC1C:    2D CB          CMP      %$CB, A
    CC1E:    E6 09          JNZ      $CC29
    CC20:    ED             TRAP     5
    CC21:    D0 76          MOV      A, R118
    CC23:    ED             TRAP     5
    CC24:    D0 75          MOV      A, R117
    CC26:    ED             TRAP     5
    CC27:    E2 12          JZ       $CC3B
    CC29:    2D AD          CMP      %$AD, A
    CC2B:    E6 5D          JNZ      $CC8A
    CC2D:    ED             TRAP     5
    CC2E:    2D CB          CMP      %$CB, A
    CC30:    E6 58          JNZ      $CC8A
    CC32:    ED             TRAP     5
    CC33:    D0 78          MOV      A, R120
    CC35:    ED             TRAP     5
    CC36:    D0 77          MOV      A, R119
    CC38:    ED             TRAP     5
    CC39:    E6 4F          JNZ      $CC8A
    CC3B:    4A 78 76       SUB      R120, R118
    CC3E:    4B 77 75       SBB      R119, R117
    CC41:    12 75          MOV      R117, A
    CC43:    8B 20 B0       STA      @$20B0
    CC46:    12 76          MOV      R118, A
    CC48:    8B 20 B1       STA      @$20B1
    CC4B:    12 77          MOV      R119, A
    CC4D:    8B 20 0F       STA      @$200F
    CC50:    12 78          MOV      R120, A
    CC52:    8B 20 10       STA      @$2010
    CC55:    74 80 4C       OR       %$80, R76
    CC58:    E0 AF          JMP      $CC09
    CC5A:    FA             TRAP     18
    CC5B:    EB             TRAP     3
    CC5C:    22 88          MOV      %$88, A
    CC5E:    00             NOP      
    CC5F:    64             OR       B, A
    CC60:    66 88          BTJO     B, A, $CBEA
    CC62:    00             NOP      
    CC63:    0A             RETS     
    CC64:    68             ADD      B, A
    CC65:    FB             TRAP     19
    CC66:    8E CF 2A       CALL     @$CF2A
    CC69:    E2 21          JZ       $CC8C
    CC6B:    2D CB          CMP      %$CB, A
    CC6D:    E6 09          JNZ      $CC78
    CC6F:    ED             TRAP     5
    CC70:    D0 66          MOV      A, R102
    CC72:    ED             TRAP     5
    CC73:    D0 65          MOV      A, R101
    CC75:    ED             TRAP     5
    CC76:    E2 14          JZ       $CC8C
    CC78:    2D AD          CMP      %$AD, A
    CC7A:    E6 0E          JNZ      $CC8A
    CC7C:    ED             TRAP     5
    CC7D:    2D CB          CMP      %$CB, A
    CC7F:    E6 09          JNZ      $CC8A
    CC81:    ED             TRAP     5
    CC82:    D0 68          MOV      A, R104
    CC84:    ED             TRAP     5
    CC85:    D0 67          MOV      A, R103
    CC87:    ED             TRAP     5
    CC88:    E2 02          JZ       $CC8C
    CC8A:    F7             TRAP     15
    CC8B:    01             IDLE     
    CC8C:    8E CE 0E       CALL     @$CE0E
    CC8F:    E2 42          JZ       $CCD3
    CC91:    98 66 76       MOVD     R102, R118
    CC94:    DB 74          DECD     R116
    CC96:    4C 73 67       MPY      R115, R103
    CC99:    E6 28          JNZ      $CCC3
    CC9B:    C1             TSTB     
    CC9C:    E6 25          JNZ      $CCC3
    CC9E:    4C 73 68       MPY      R115, R104
    CCA1:    E6 20          JNZ      $CCC3
    CCA3:    48 01 75       ADD      R1, R117
    CCA6:    E3 1B          JC       $CCC3
    CCA8:    4C 74 67       MPY      R116, R103
    CCAB:    E6 16          JNZ      $CCC3
    CCAD:    48 01 75       ADD      R1, R117
    CCB0:    E3 11          JC       $CCC3
    CCB2:    4C 74 68       MPY      R116, R104
    CCB5:    38 76          ADD      R118, B
    CCB7:    19 75          ADC      R117, A
    CCB9:    E3 08          JC       $CCC3
    CCBB:    E1             ???      
    CCBC:    06             DINT     
    CCBD:    27 7F 08       BTJZ     %$7F, A, $CCC8
    CCC0:    57 FF 05       BTJZ     %$FF, B, $CCC8
    CCC3:    8E CE 8F       CALL     @$CE8F
    CCC6:    F7             TRAP     15
    CCC7:    0B             RETI     
    CCC8:    D3 74          INC      R116
    CCCA:    79 00 73       ADC      %$00, R115
    CCCD:    8E CD E2       CALL     @$CDE2
    CCD0:    8E CE 8F       CALL     @$CE8F
    CCD3:    EA             TRAP     2
    CCD4:    06             DINT     
    CCD5:    EA             TRAP     2
    CCD6:    44 F7 0E       OR       R247, R14
    CCD9:    EB             TRAP     3
    CCDA:    C5             CLR      B
    CCDB:    76 FF 7F 02    BTJO     %$FF, R127, $CCE1
    CCDF:    F7             TRAP     15
    CCE0:    0A             RETS     
    CCE1:    E8             TRAP     0
    CCE2:    7D B0 76       CMP      %$B0, R118
    CCE5:    E6 F8          JNZ      $CCDF
    CCE7:    76 FF 4D 04    BTJO     %$FF, R77, $CCEF
    CCEB:    EB             TRAP     3
    CCEC:    54 E0          OR       %$E0, B
    CCEE:    E6 E8          JNZ      $CCD8
    CCF0:    78 10 57       ADD      %$10, R87
    CCF3:    79 00 56       ADC      %$00, R86
    CCF6:    7D CB 4D       CMP      %$CB, R77
    CCF9:    E6 3A          JNZ      $CD35
    CCFB:    9A 7A          LDA      *R122
    CCFD:    26 50 D7       BTJO     %$50, A, $CCD7
    CD00:    ED             TRAP     5
    CD01:    D0 76          MOV      A, R118
    CD03:    ED             TRAP     5
    CD04:    D0 75          MOV      A, R117
    CD06:    ED             TRAP     5
    CD07:    E6 2C          JNZ      $CD35
    CD09:    12 7A          MOV      R122, A
    CD0B:    8B 20 F3       STA      @$20F3
    CD0E:    12 79          MOV      R121, A
    CD10:    8B 20 F2       STA      @$20F2
    CD13:    F9             TRAP     17
    CD14:    E2 0E          JZ       $CD24
    CD16:    8A 20 01       LDA      @$2001
    CD19:    8B 20 F3       STA      @$20F3
    CD1C:    8A 20 00       LDA      @$2000
    CD1F:    8B 20 F2       STA      @$20F2
    CD22:    F7             TRAP     15
    CD23:    0B             RETI     
    CD24:    98 78 4F       MOVD     R120, R79
    CD27:    78 02 4F       ADD      %$02, R79
    CD2A:    79 00 4E       ADC      %$00, R78
    CD2D:    E8             TRAP     0
    CD2E:    98 4F 7A       MOVD     R79, R122
    CD31:    EB             TRAP     3
    CD32:    54 EA          OR       %$EA, B
    CD34:    43 F7 01       AND      R247, R1
    CD37:    E2 03          JZ       $CD3C
    CD39:    FB             TRAP     19
    CD3A:    E0 0D          JMP      $CD49
    CD3C:    12 4F          MOV      R79, A
    CD3E:    8B 20 DE       STA      @$20DE
    CD41:    12 4E          MOV      R78, A
    CD43:    8B 20 DD       STA      @$20DD
    CD46:    EA             TRAP     2
    CD47:    5E ED          DAC      %$ED, B
    CD49:    2D CB          CMP      %$CB, A
    CD4B:    E6 1F          JNZ      $CD6C
    CD4D:    ED             TRAP     5
    CD4E:    D0 76          MOV      A, R118
    CD50:    ED             TRAP     5
    CD51:    D0 75          MOV      A, R117
    CD53:    F9             TRAP     17
    CD54:    E2 04          JZ       $CD5A
    CD56:    F7             TRAP     15
    CD57:    8B E0 0B       STA      @$E00B
    CD5A:    D3 78          INC      R120
    CD5C:    79 00 77       ADC      %$00, R119
    CD5F:    9A 78          LDA      *R120
    CD61:    24 80          OR       %$80, A
    CD63:    9B 78          STA      *R120
    CD65:    ED             TRAP     5
    CD66:    E2 06          JZ       $CD6E
    CD68:    2D AD          CMP      %$AD, A
    CD6A:    E2 DC          JZ       $CD48
    CD6C:    F7             TRAP     15
    CD6D:    01             IDLE     
    CD6E:    8C CC D5       BR       @$CCD5
    CD71:    FB             TRAP     19
    CD72:    E2 26          JZ       $CD9A
    CD74:    2D CB          CMP      %$CB, A
    CD76:    E6 F4          JNZ      $CD6C
    CD78:    ED             TRAP     5
    CD79:    D0 76          MOV      A, R118
    CD7B:    ED             TRAP     5
    CD7C:    D0 75          MOV      A, R117
    CD7E:    F9             TRAP     17
    CD7F:    E2 04          JZ       $CD85
    CD81:    F7             TRAP     15
    CD82:    8B E0 0B       STA      @$E00B
    CD85:    D3 78          INC      R120
    CD87:    79 00 77       ADC      %$00, R119
    CD8A:    9A 78          LDA      *R120
    CD8C:    23 7F          AND      %$7F, A
    CD8E:    9B 78          STA      *R120
    CD90:    ED             TRAP     5
    CD91:    E2 2C          JZ       $CDBF
    CD93:    2D AD          CMP      %$AD, A
    CD95:    E6 D5          JNZ      $CD6C
    CD97:    ED             TRAP     5
    CD98:    E0 DA          JMP      $CD74
    CD9A:    8A 20 F3       LDA      @$20F3
    CD9D:    D0 76          MOV      A, R118
    CD9F:    8A 20 F2       LDA      @$20F2
    CDA2:    D0 75          MOV      A, R117
    CDA4:    DB 76          DECD     R118
    CDA6:    9A 76          LDA      *R118
    CDA8:    4A 00 76       SUB      R0, R118
    CDAB:    7B 00 75       SBB      %$00, R117
    CDAE:    9A 76          LDA      *R118
    CDB0:    C0             MOV      A, B
    CDB1:    DB 76          DECD     R118
    CDB3:    9A 76          LDA      *R118
    CDB5:    23 7F          AND      %$7F, A
    CDB7:    9B 76          STA      *R118
    CDB9:    27 7F E8       BTJZ     %$7F, A, $CDA4
    CDBC:    57 FF E5       BTJZ     %$FF, B, $CDA4
    CDBF:    8C CC D5       BR       @$CCD5
    CDC2:    72 08 02       MOV      %$08, R2
    CDC5:    E0 08          JMP      $CDCF
    CDC7:    72 04 02       MOV      %$04, R2
    CDCA:    E0 03          JMP      $CDCF
    CDCC:    72 02 02       MOV      %$02, R2
    CDCF:    76 FF 4D 99    BTJO     %$FF, R77, $CD6C
    CDD3:    8A 20 1F       LDA      @$201F
    CDD6:    23 F1          AND      %$F1, A
    CDD8:    14 02          OR       R2, A
    CDDA:    8B 20 1F       STA      @$201F
    CDDD:    EB             TRAP     3
    CDDE:    00             NOP      
    CDDF:    8C CC D5       BR       @$CCD5
    CDE2:    88 00 00 76    MOVD     %$0000, R118
    CDE6:    F9             TRAP     17
    CDE7:    78 02 78       ADD      %$02, R120
    CDEA:    79 00 77       ADC      %$00, R119
    CDED:    E0 1A          JMP      $CE09
    CDEF:    12 66          MOV      R102, A
    CDF1:    9B 78          STA      *R120
    CDF3:    DB 78          DECD     R120
    CDF5:    12 65          MOV      R101, A
    CDF7:    9B 78          STA      *R120
    CDF9:    DB 78          DECD     R120
    CDFB:    9A 78          LDA      *R120
    CDFD:    4A 00 78       SUB      R0, R120
    CE00:    7B 00 77       SBB      %$00, R119
    CE03:    48 68 66       ADD      R104, R102
    CE06:    49 67 65       ADC      R103, R101
    CE09:    DB 74          DECD     R116
    CE0B:    E3 E2          JC       $CDEF
    CE0D:    0A             RETS     
    CE0E:    D5 7F          CLR      R127
    CE10:    88 00 00 74    MOVD     %$0000, R116
    CE14:    98 74 76       MOVD     R116, R118
    CE17:    F9             TRAP     17
    CE18:    78 02 78       ADD      %$02, R120
    CE1B:    79 00 77       ADC      %$00, R119
    CE1E:    D8 4F          PUSH     R79
    CE20:    D8 4E          PUSH     R78
    CE22:    98 78 4F       MOVD     R120, R79
    CE25:    DB 74          DECD     R116
    CE27:    ED             TRAP     5
    CE28:    C0             MOV      A, B
    CE29:    ED             TRAP     5
    CE2A:    27 7F 10       BTJZ     %$7F, A, $CE3D
    CE2D:    57 FF 0D       BTJZ     %$FF, B, $CE3D
    CE30:    D9 4E          POP      R78
    CE32:    D9 4F          POP      R79
    CE34:    D4 73          INV      R115
    CE36:    D4 74          INV      R116
    CE38:    E6 02          JNZ      $CE3C
    CE3A:    12 73          MOV      R115, A
    CE3C:    0A             RETS     
    CE3D:    98 4F 7E       MOVD     R79, R126
    CE40:    ED             TRAP     5
    CE41:    4A 00 7E       SUB      R0, R126
    CE44:    7B 00 7D       SBB      %$00, R125
    CE47:    EB             TRAP     3
    CE48:    46 12 4D E2    BTJO     R18, R77, $CE2E
    CE4C:    36 2D CB       BTJO     R45, B, $CE1A
    CE4F:    E6 F6          JNZ      $CE47
    CE51:    ED             TRAP     5
    CE52:    D0 76          MOV      A, R118
    CE54:    ED             TRAP     5
    CE55:    D0 75          MOV      A, R117
    CE57:    F9             TRAP     17
    CE58:    E2 09          JZ       $CE63
    CE5A:    72 FF 7F       MOV      %$FF, R127
    CE5D:    88 7F FF 76    MOVD     %$7FFF, R118
    CE61:    E0 F4          JMP      $CE57
    CE63:    4A 4F 78       SUB      R79, R120
    CE66:    4B 4E 77       SBB      R78, R119
    CE69:    78 03 4F       ADD      %$03, R79
    CE6C:    79 00 4E       ADC      %$00, R78
    CE6F:    22 CC          MOV      %$CC, A
    CE71:    9B 4F          STA      *R79
    CE73:    DB 4F          DECD     R79
    CE75:    12 78          MOV      R120, A
    CE77:    9B 4F          STA      *R79
    CE79:    DB 4F          DECD     R79
    CE7B:    12 77          MOV      R119, A
    CE7D:    9B 4F          STA      *R79
    CE7F:    DB 4F          DECD     R79
    CE81:    E0 C4          JMP      $CE47
    CE83:    4D 4E 7D       CMP      R78, R125
    CE86:    E6 03          JNZ      $CE8B
    CE88:    4D 4F 7E       CMP      R79, R126
    CE8B:    E7 BA          JNC      $CE47
    CE8D:    E0 96          JMP      $CE25
    CE8F:    88 00 00 76    MOVD     %$0000, R118
    CE93:    F9             TRAP     17
    CE94:    78 02 78       ADD      %$02, R120
    CE97:    79 00 77       ADC      %$00, R119
    CE9A:    D8 4F          PUSH     R79
    CE9C:    D8 4E          PUSH     R78
    CE9E:    98 78 4F       MOVD     R120, R79
    CEA1:    ED             TRAP     5
    CEA2:    C0             MOV      A, B
    CEA3:    ED             TRAP     5
    CEA4:    27 7F 08       BTJZ     %$7F, A, $CEAF
    CEA7:    57 FF 05       BTJZ     %$FF, B, $CEAF
    CEAA:    D9 4E          POP      R78
    CEAC:    D9 4F          POP      R79
    CEAE:    0A             RETS     
    CEAF:    98 4F 7E       MOVD     R79, R126
    CEB2:    ED             TRAP     5
    CEB3:    4A 00 7E       SUB      R0, R126
    CEB6:    7B 00 7D       SBB      %$00, R125
    CEB9:    EB             TRAP     3
    CEBA:    46 12 4D E2    BTJO     R18, R77, $CEA0
    CEBE:    48 2D CC       ADD      R45, R204
    CEC1:    E6 F6          JNZ      $CEB9
    CEC3:    ED             TRAP     5
    CEC4:    C0             MOV      A, B
    CEC5:    ED             TRAP     5
    CEC6:    38 4F          ADD      R79, B
    CEC8:    19 4E          ADC      R78, A
    CECA:    58 02          ADD      %$02, B
    CECC:    29 00          ADC      %$00, A
    CECE:    98 01 78       MOVD     R1, R120
    CED1:    78 03 4F       ADD      %$03, R79
    CED4:    79 00 4E       ADC      %$00, R78
    CED7:    22 CB          MOV      %$CB, A
    CED9:    9B 4F          STA      *R79
    CEDB:    DB 4F          DECD     R79
    CEDD:    9A 78          LDA      *R120
    CEDF:    9B 4F          STA      *R79
    CEE1:    C0             MOV      A, B
    CEE2:    DB 78          DECD     R120
    CEE4:    DB 4F          DECD     R79
    CEE6:    9A 78          LDA      *R120
    CEE8:    9B 4F          STA      *R79
    CEEA:    DB 4F          DECD     R79
    CEEC:    27 7F CA       BTJZ     %$7F, A, $CEB9
    CEEF:    57 FF C7       BTJZ     %$FF, B, $CEB9
    CEF2:    12 7E          MOV      R126, A
    CEF4:    8B 20 CA       STA      @$20CA
    CEF7:    12 7D          MOV      R125, A
    CEF9:    8B 20 C9       STA      @$20C9
    CEFC:    D8 4B          PUSH     R75
    CEFE:    74 A0 4B       OR       %$A0, R75
    CF01:    F7             TRAP     15
    CF02:    8B D9 4B       STA      @$D94B
    CF05:    E0 B2          JMP      $CEB9
    CF07:    4D 4E 7D       CMP      R78, R125
    CF0A:    E6 03          JNZ      $CF0F
    CF0C:    4D 4F 7E       CMP      R79, R126
    CF0F:    E7 A8          JNC      $CEB9
    CF11:    E0 8E          JMP      $CEA1
    CF13:    77 20 4B 0E    BTJZ     %$20, R75, $CF25
    CF17:    F7             TRAP     15
    CF18:    01             IDLE     
    CF19:    8A 20 F3       LDA      @$20F3
    CF1C:    C0             MOV      A, B
    CF1D:    8A 20 F2       LDA      @$20F2
    CF20:    9A 01          LDA      *R1
    CF22:    26 50 03       BTJO     %$50, A, $CF28
    CF25:    12 4D          MOV      R77, A
    CF27:    0A             RETS     
    CF28:    F7             TRAP     15
    CF29:    0E             PUSH     ST
    CF2A:    8A 20 F3       LDA      @$20F3
    CF2D:    C0             MOV      A, B
    CF2E:    8A 20 F2       LDA      @$20F2
    CF31:    9A 01          LDA      *R1
    CF33:    27 20 EF       BTJZ     %$20, A, $CF25
    CF36:    F7             TRAP     15
    CF37:    0F             ???      
    CF38:    B5             CLR      A
    CF39:    8B 20 0F       STA      @$200F
    CF3C:    8A 20 F3       LDA      @$20F3
    CF3F:    C0             MOV      A, B
    CF40:    8A 20 F2       LDA      @$20F2
    CF43:    9A 01          LDA      *R1
    CF45:    D0 3A          MOV      A, R58
    CF47:    12 4D          MOV      R77, A
    CF49:    E2 31          JZ       $CF7C
    CF4B:    2D CB          CMP      %$CB, A
    CF4D:    E6 12          JNZ      $CF61
    CF4F:    76 50 3A 6F    BTJO     %$50, R58, $CFC2
    CF53:    ED             TRAP     5
    CF54:    D0 76          MOV      A, R118
    CF56:    ED             TRAP     5
    CF57:    D0 75          MOV      A, R117
    CF59:    F9             TRAP     17
    CF5A:    E6 68          JNZ      $CFC4
    CF5C:    98 78 01       MOVD     R120, R1
    CF5F:    E0 0F          JMP      $CF70
    CF61:    2D CC          CMP      %$CC, A
    CF63:    E6 19          JNZ      $CF7E
    CF65:    ED             TRAP     5
    CF66:    C0             MOV      A, B
    CF67:    ED             TRAP     5
    CF68:    38 4F          ADD      R79, B
    CF6A:    19 4E          ADC      R78, A
    CF6C:    76 10 3A 04    BTJO     %$10, R58, $CF74
    CF70:    58 02          ADD      %$02, B
    CF72:    29 00          ADC      %$00, A
    CF74:    8B 20 0F       STA      @$200F
    CF77:    62             MOV      B, A
    CF78:    8B 20 10       STA      @$2010
    CF7B:    ED             TRAP     5
    CF7C:    E0 54          JMP      $CFD2
    CF7E:    EB             TRAP     3
    CF7F:    55 76          XOR      %$76, B
    CF81:    FF             TRAP     23
    CF82:    4D 42 9A       CMP      R66, R154
    CF85:    78 E2 4A       ADD      %$E2, R74
    CF88:    B8             PUSH     A
    CF89:    98 78 01       MOVD     R120, R1
    CF8C:    CB             DECD     B
    CF8D:    9A 01          LDA      *R1
    CF8F:    C9             POP      B
    CF90:    2A 30          SUB      %$30, A
    CF92:    2D 0B          CMP      %$0B, A
    CF94:    E3 05          JC       $CF9B
    CF96:    8E D2 CE       CALL     @$D2CE
    CF99:    E0 37          JMP      $CFD2
    CF9B:    56 F0 22       BTJO     %$F0, B, $CFC0
    CF9E:    88 20 C8 5F    MOVD     %$20C8, R95
    CFA2:    98 5F 7E       MOVD     R95, R126
    CFA5:    C3             INC      B
    CFA6:    9A 78          LDA      *R120
    CFA8:    2D 61          CMP      %$61, A
    CFAA:    E7 06          JNC      $CFB2
    CFAC:    2D 7B          CMP      %$7B, A
    CFAE:    E3 02          JC       $CFB2
    CFB0:    2A 20          SUB      %$20, A
    CFB2:    9B 7E          STA      *R126
    CFB4:    DB 78          DECD     R120
    CFB6:    DB 7E          DECD     R126
    CFB8:    CA EC          DJNZ     B, $CFA6
    CFBA:    EB             TRAP     3
    CFBB:    5A 76          SUB      %$76, B
    CFBD:    FF             TRAP     23
    CFBE:    3A 08          SUB      R8, B
    CFC0:    F7             TRAP     15
    CFC1:    0D             LDSP     
    CFC2:    F7             TRAP     15
    CFC3:    0E             PUSH     ST
    CFC4:    F7             TRAP     15
    CFC5:    0B             RETI     
    CFC6:    F7             TRAP     15
    CFC7:    01             IDLE     
    CFC8:    12 3D          MOV      R61, A
    CFCA:    8B 20 F3       STA      @$20F3
    CFCD:    12 3C          MOV      R60, A
    CFCF:    8B 20 F2       STA      @$20F2
    CFD2:    76 FF 4D F0    BTJO     %$FF, R77, $CFC6
    CFD6:    8A 20 F3       LDA      @$20F3
    CFD9:    D0 4F          MOV      A, R79
    CFDB:    8A 20 F2       LDA      @$20F2
    CFDE:    D0 4E          MOV      A, R78
    CFE0:    EB             TRAP     3
    CFE1:    22 12          MOV      %$12, A
    CFE3:    4E 8B 20       DAC      R139, R32
    CFE6:    F2             TRAP     10
    CFE7:    12 4F          MOV      R79, A
    CFE9:    8B 20 F3       STA      @$20F3
    CFEC:    EB             TRAP     3
    CFED:    00             NOP      
    CFEE:    72 20 4B       MOV      %$20, R75
    CFF1:    ED             TRAP     5
    CFF2:    C0             MOV      A, B
    CFF3:    E5 CD          JPZ      $CFC2
    CFF5:    23 50          AND      %$50, A
    CFF7:    E2 11          JZ       $D00A
    CFF9:    44 00 4B       OR       R0, R75
    CFFC:    27 40 12       BTJZ     %$40, A, $D011
    CFFF:    7A 05 4F       SUB      %$05, R79
    D002:    7B 00 4E       SBB      %$00, R78
    D005:    ED             TRAP     5
    D006:    C0             MOV      A, B
    D007:    ED             TRAP     5
    D008:    9C 01          BR       *R1
    D00A:    56 08 04       BTJO     %$08, B, $D011
    D00D:    EB             TRAP     3
    D00E:    C0             MOV      A, B
    D00F:    E0 32          JMP      $D043
    D011:    EB             TRAP     3
    D012:    C2             DEC      B
    D013:    8A 20 11       LDA      @$2011
    D016:    E2 2B          JZ       $D043
    D018:    D0 75          MOV      A, R117
    D01A:    8A 20 12       LDA      @$2012
    D01D:    D0 76          MOV      A, R118
    D01F:    B5             CLR      A
    D020:    52 01          MOV      %$01, B
    D022:    DB 76          DECD     R118
    D024:    38 76          ADD      R118, B
    D026:    19 75          ADC      R117, A
    D028:    98 01 76       MOVD     R1, R118
    D02B:    9A 76          LDA      *R118
    D02D:    23 7B          AND      %$7B, A
    D02F:    9B 76          STA      *R118
    D031:    7A 04 76       SUB      %$04, R118
    D034:    7B 00 75       SBB      %$00, R117
    D037:    9A 76          LDA      *R118
    D039:    C0             MOV      A, B
    D03A:    DB 76          DECD     R118
    D03C:    9A 76          LDA      *R118
    D03E:    E6 E2          JNZ      $D022
    D040:    C1             TSTB     
    D041:    E6 DF          JNZ      $D022
    D043:    8A 20 F3       LDA      @$20F3
    D046:    C0             MOV      A, B
    D047:    8A 20 F2       LDA      @$20F2
    D04A:    CB             DECD     B
    D04B:    98 01 4F       MOVD     R1, R79
    D04E:    9A 4F          LDA      *R79
    D050:    4A 00 4F       SUB      R0, R79
    D053:    7B 00 4E       SBB      %$00, R78
    D056:    12 4F          MOV      R79, A
    D058:    8B 20 AB       STA      @$20AB
    D05B:    8B 20 AD       STA      @$20AD
    D05E:    8B 20 AF       STA      @$20AF
    D061:    12 4E          MOV      R78, A
    D063:    8B 20 AA       STA      @$20AA
    D066:    8B 20 AC       STA      @$20AC
    D069:    8B 20 AE       STA      @$20AE
    D06C:    8A 20 0F       LDA      @$200F
    D06F:    E2 07          JZ       $D078
    D071:    D0 4E          MOV      A, R78
    D073:    8A 20 10       LDA      @$2010
    D076:    D0 4F          MOV      A, R79
    D078:    EA             TRAP     2
    D079:    43 98 76       AND      R152, R118
    D07C:    01             IDLE     
    D07D:    E6 06          JNZ      $D085
    D07F:    C1             TSTB     
    D080:    E2 05          JZ       $D087
    D082:    C2             DEC      B
    D083:    E2 1A          JZ       $D09F
    D085:    F7             TRAP     15
    D086:    17 8A 20       BTJZ     R138, A, $D0A9
    D089:    01             IDLE     
    D08A:    D0 76          MOV      A, R118
    D08C:    8A 20 00       LDA      @$2000
    D08F:    D0 75          MOV      A, R117
    D091:    8A 21 E1       LDA      @$21E1
    D094:    C0             MOV      A, B
    D095:    8A 21 E0       LDA      @$21E0
    D098:    4A 01 76       SUB      R1, R118
    D09B:    4B 00 75       SBB      R0, R117
    D09E:    0A             RETS     
    D09F:    8A 20 01       LDA      @$2001
    D0A2:    D0 76          MOV      A, R118
    D0A4:    8A 20 00       LDA      @$2000
    D0A7:    D0 75          MOV      A, R117
    D0A9:    9A 76          LDA      *R118
    D0AB:    B8             PUSH     A
    D0AC:    8A 20 ED       LDA      @$20ED
    D0AF:    C0             MOV      A, B
    D0B0:    8A 20 EC       LDA      @$20EC
    D0B3:    4A 01 76       SUB      R1, R118
    D0B6:    4B 00 75       SBB      R0, R117
    D0B9:    B9             POP      A
    D0BA:    26 50 1B       BTJO     %$50, A, $D0D8
    D0BD:    8A 20 E9       LDA      @$20E9
    D0C0:    D0 7E          MOV      A, R126
    D0C2:    8A 20 E8       LDA      @$20E8
    D0C5:    D0 7D          MOV      A, R125
    D0C7:    8A 20 EB       LDA      @$20EB
    D0CA:    C0             MOV      A, B
    D0CB:    8A 20 EA       LDA      @$20EA
    D0CE:    3A 7E          SUB      R126, B
    D0D0:    1B 7D          SBB      R125, A
    D0D2:    48 01 76       ADD      R1, R118
    D0D5:    49 00 75       ADC      R0, R117
    D0D8:    0A             RETS     
    D0D9:    12 4D          MOV      R77, A
    D0DB:    2D CB          CMP      %$CB, A
    D0DD:    E2 18          JZ       $D0F7
    D0DF:    2D BB          CMP      %$BB, A
    D0E1:    E2 14          JZ       $D0F7
    D0E3:    EB             TRAP     3
    D0E4:    55 12          XOR      %$12, B
    D0E6:    4D E6 0C       CMP      R230, R12
    D0E9:    88 00 06 45    MOVD     %$0006, R69
    D0ED:    8E C1 C7       CALL     @$C1C7
    D0F0:    73 F7 4B       AND      %$F7, R75
    D0F3:    EA             TRAP     2
    D0F4:    44 F7 01       OR       R247, R1
    D0F7:    FA             TRAP     18
    D0F8:    FB             TRAP     19
    D0F9:    8E CF 2A       CALL     @$CF2A
    D0FC:    E2 F7          JZ       $D0F5
    D0FE:    EB             TRAP     3
    D0FF:    22 8A          MOV      %$8A, A
    D101:    20             ???      
    D102:    01             IDLE     
    D103:    D0 7E          MOV      A, R126
    D105:    8A 20 00       LDA      @$2000
    D108:    D0 7D          MOV      A, R125
    D10A:    DB 7E          DECD     R126
    D10C:    DB 7E          DECD     R126
    D10E:    9A 7E          LDA      *R126
    D110:    D0 74          MOV      A, R116
    D112:    DB 7E          DECD     R126
    D114:    9A 7E          LDA      *R126
    D116:    D0 73          MOV      A, R115
    D118:    88 00 00 68    MOVD     %$0000, R104
    D11C:    C5             CLR      B
    D11D:    12 4D          MOV      R77, A
    D11F:    2D CB          CMP      %$CB, A
    D121:    E6 0F          JNZ      $D132
    D123:    54 01          OR       %$01, B
    D125:    ED             TRAP     5
    D126:    D0 68          MOV      A, R104
    D128:    ED             TRAP     5
    D129:    D0 67          MOV      A, R103
    D12B:    ED             TRAP     5
    D12C:    E2 2B          JZ       $D159
    D12E:    2D AD          CMP      %$AD, A
    D130:    E2 27          JZ       $D159
    D132:    2D BB          CMP      %$BB, A
    D134:    E6 37          JNZ      $D16D
    D136:    54 02          OR       %$02, B
    D138:    88 7F FE 66    MOVD     %$7FFE, R102
    D13C:    ED             TRAP     5
    D13D:    E2 1A          JZ       $D159
    D13F:    2D AD          CMP      %$AD, A
    D141:    E2 16          JZ       $D159
    D143:    2D CB          CMP      %$CB, A
    D145:    E6 26          JNZ      $D16D
    D147:    54 04          OR       %$04, B
    D149:    ED             TRAP     5
    D14A:    D0 66          MOV      A, R102
    D14C:    ED             TRAP     5
    D14D:    D0 65          MOV      A, R101
    D14F:    1D 67          CMP      R103, A
    D151:    E6 03          JNZ      $D156
    D153:    4D 68 66       CMP      R104, R102
    D156:    E7 15          JNC      $D16D
    D158:    ED             TRAP     5
    D159:    5D 02          CMP      %$02, B
    D15B:    E2 10          JZ       $D16D
    D15D:    D1 6A          MOV      B, R106
    D15F:    98 68 76       MOVD     R104, R118
    D162:    F9             TRAP     17
    D163:    E2 0D          JZ       $D172
    D165:    76 06 6A 09    BTJO     %$06, R106, $D172
    D169:    F7             TRAP     15
    D16A:    8B E0 43       STA      @$E043
    D16D:    8E D1 C1       CALL     @$D1C1
    D170:    F7             TRAP     15
    D171:    01             IDLE     
    D172:    7D 01 6A       CMP      %$01, R106
    D175:    E6 03          JNZ      $D17A
    D177:    98 01 66       MOVD     R1, R102
    D17A:    98 78 68       MOVD     R120, R104
    D17D:    78 02 68       ADD      %$02, R104
    D180:    79 00 67       ADC      %$00, R103
    D183:    98 66 76       MOVD     R102, R118
    D186:    D3 76          INC      R118
    D188:    79 00 75       ADC      %$00, R117
    D18B:    F9             TRAP     17
    D18C:    98 78 66       MOVD     R120, R102
    D18F:    78 02 66       ADD      %$02, R102
    D192:    79 00 65       ADC      %$00, R101
    D195:    98 66 6A       MOVD     R102, R106
    D198:    4A 55 6A       SUB      R85, R106
    D19B:    4B 54 69       SBB      R84, R105
    D19E:    8E F0 0C       CALL     @$F00C
    D1A1:    98 68 55       MOVD     R104, R85
    D1A4:    4A 66 68       SUB      R102, R104
    D1A7:    4B 65 67       SBB      R101, R103
    D1AA:    4A 68 74       SUB      R104, R116
    D1AD:    4B 67 73       SBB      R103, R115
    D1B0:    12 4D          MOV      R77, A
    D1B2:    E2 08          JZ       $D1BC
    D1B4:    2D AD          CMP      %$AD, A
    D1B6:    E6 B5          JNZ      $D16D
    D1B8:    ED             TRAP     5
    D1B9:    8C D1 18       BR       @$D118
    D1BC:    8E D1 C1       CALL     @$D1C1
    D1BF:    EA             TRAP     2
    D1C0:    06             DINT     
    D1C1:    12 54          MOV      R84, A
    D1C3:    8B 20 EC       STA      @$20EC
    D1C6:    8B 20 E6       STA      @$20E6
    D1C9:    12 55          MOV      R85, A
    D1CB:    8B 20 ED       STA      @$20ED
    D1CE:    8B 20 E7       STA      @$20E7
    D1D1:    12 73          MOV      R115, A
    D1D3:    9B 7E          STA      *R126
    D1D5:    D3 7E          INC      R126
    D1D7:    79 00 7D       ADC      %$00, R125
    D1DA:    12 74          MOV      R116, A
    D1DC:    9B 7E          STA      *R126
    D1DE:    0A             RETS     
    D1DF:    EB             TRAP     3
    D1E0:    23 52          AND      %$52, A
    D1E2:    0C             ???      
    D1E3:    72 40 3A       MOV      %$40, R58
    D1E6:    E0 0E          JMP      $D1F6
    D1E8:    F7             TRAP     15
    D1E9:    0E             PUSH     ST
    D1EA:    F7             TRAP     15
    D1EB:    01             IDLE     
    D1EC:    8E CF 2A       CALL     @$CF2A
    D1EF:    EB             TRAP     3
    D1F0:    23 52          AND      %$52, A
    D1F2:    04             ???      
    D1F3:    72 80 3A       MOV      %$80, R58
    D1F6:    C8             PUSH     B
    D1F7:    8A 20 01       LDA      @$2001
    D1FA:    D0 48          MOV      A, R72
    D1FC:    8A 20 00       LDA      @$2000
    D1FF:    D0 47          MOV      A, R71
    D201:    9A 48          LDA      *R72
    D203:    26 40 E2       BTJO     %$40, A, $D1E8
    D206:    D0 4A          MOV      A, R74
    D208:    D0 49          MOV      A, R73
    D20A:    EB             TRAP     3
    D20B:    55 98          XOR      %$98, B
    D20D:    48 6C 8E       ADD      R108, R142
    D210:    D3 97          INC      R151
    D212:    76 10 4A 0B    BTJO     %$10, R74, $D221
    D216:    8E D0 BD       CALL     @$D0BD
    D219:    48 01 41       ADD      R1, R65
    D21C:    49 00 40       ADC      R0, R64
    D21F:    C8             PUSH     B
    D220:    B8             PUSH     A
    D221:    D5 44          CLR      R68
    D223:    8E C1 C3       CALL     @$C1C3
    D226:    98 41 3F       MOVD     R65, R63
    D229:    98 48 3C       MOVD     R72, R60
    D22C:    12 4D          MOV      R77, A
    D22E:    E2 1F          JZ       $D24F
    D230:    2D AD          CMP      %$AD, A
    D232:    E6 B6          JNZ      $D1EA
    D234:    ED             TRAP     5
    D235:    2D 80          CMP      %$80, A
    D237:    E6 B1          JNZ      $D1EA
    D239:    ED             TRAP     5
    D23A:    2D 4A          CMP      %$4A, A
    D23C:    E6 AC          JNZ      $D1EA
    D23E:    ED             TRAP     5
    D23F:    E6 A9          JNZ      $D1EA
    D241:    76 30 4A 03    BTJO     %$30, R74, $D248
    D245:    8E CE 0E       CALL     @$CE0E
    D248:    74 20 49       OR       %$20, R73
    D24B:    12 49          MOV      R73, A
    D24D:    9B 3C          STA      *R60
    D24F:    76 10 4A 20    BTJO     %$10, R74, $D273
    D253:    D9 69          POP      R105
    D255:    D9 6A          POP      R106
    D257:    98 6A 48       MOVD     R106, R72
    D25A:    98 55 68       MOVD     R85, R104
    D25D:    98 57 66       MOVD     R87, R102
    D260:    8E F0 0C       CALL     @$F00C
    D263:    98 68 55       MOVD     R104, R85
    D266:    98 66 57       MOVD     R102, R87
    D269:    12 57          MOV      R87, A
    D26B:    8B 20 EB       STA      @$20EB
    D26E:    12 56          MOV      R86, A
    D270:    8B 20 EA       STA      @$20EA
    D273:    D9 45          POP      R69
    D275:    8E C3 21       CALL     @$C321
    D278:    76 10 4A 2A    BTJO     %$10, R74, $D2A6
    D27C:    98 48 6A       MOVD     R72, R106
    D27F:    98 57 68       MOVD     R87, R104
    D282:    D3 68          INC      R104
    D284:    79 00 67       ADC      %$00, R103
    D287:    98 55 66       MOVD     R85, R102
    D28A:    D3 66          INC      R102
    D28C:    79 00 65       ADC      %$00, R101
    D28F:    8E F0 0F       CALL     @$F00F
    D292:    98 66 55       MOVD     R102, R85
    D295:    DB 55          DECD     R85
    D297:    98 68 57       MOVD     R104, R87
    D29A:    DB 57          DECD     R87
    D29C:    12 57          MOV      R87, A
    D29E:    8B 20 EB       STA      @$20EB
    D2A1:    12 56          MOV      R86, A
    D2A3:    8B 20 EA       STA      @$20EA
    D2A6:    12 4A          MOV      R74, A
    D2A8:    1D 49          CMP      R73, A
    D2AA:    E2 05          JZ       $D2B1
    D2AC:    9B 3C          STA      *R60
    D2AE:    8E CE 8F       CALL     @$CE8F
    D2B1:    8E C3 13       CALL     @$C313
    D2B4:    E0 0E          JMP      $D2C4
    D2B6:    F7             TRAP     15
    D2B7:    01             IDLE     
    D2B8:    FA             TRAP     18
    D2B9:    EB             TRAP     3
    D2BA:    22 EB          MOV      %$EB, A
    D2BC:    55 76          XOR      %$76, B
    D2BE:    FF             TRAP     23
    D2BF:    4D F5 8E       CMP      R245, R142
    D2C2:    D2 CE          DEC      R206
    D2C4:    EA             TRAP     2
    D2C5:    06             DINT     
    D2C6:    F7             TRAP     15
    D2C7:    7F 8E C3       DSB      %$8E, R195
    D2CA:    13 8C          AND      R140, A
    D2CC:    CB             DECD     B
    D2CD:    CB             DECD     B
    D2CE:    72 40 3A       MOV      %$40, R58
    D2D1:    D5 44          CLR      R68
    D2D3:    D5 45          CLR      R69
    D2D5:    88 00 00 41    MOVD     %$0000, R65
    D2D9:    8E C1 C3       CALL     @$C1C3
    D2DC:    8A 20 E8       LDA      @$20E8
    D2DF:    D0 79          MOV      A, R121
    D2E1:    8A 20 E9       LDA      @$20E9
    D2E4:    D0 7A          MOV      A, R122
    D2E6:    8A 20 01       LDA      @$2001
    D2E9:    C0             MOV      A, B
    D2EA:    8A 20 00       LDA      @$2000
    D2ED:    98 01 3C       MOVD     R1, R60
    D2F0:    3A 7A          SUB      R122, B
    D2F2:    1B 79          SBB      R121, A
    D2F4:    1D 40          CMP      R64, A
    D2F6:    E6 02          JNZ      $D2FA
    D2F8:    3D 41          CMP      R65, B
    D2FA:    E7 CA          JNC      $D2C6
    D2FC:    72 03 45       MOV      %$03, R69
    D2FF:    8E C3 1D       CALL     @$C31D
    D302:    76 FF 3D C2    BTJO     %$FF, R61, $D2C8
    D306:    98 3F 48       MOVD     R63, R72
    D309:    8E C3 13       CALL     @$C313
    D30C:    9A 3C          LDA      *R60
    D30E:    E5 4B          JPZ      $D35B
    D310:    26 40 4A       BTJO     %$40, A, $D35D
    D313:    D0 4A          MOV      A, R74
    D315:    98 3C 6C       MOVD     R60, R108
    D318:    8E D3 97       CALL     @$D397
    D31B:    98 3C 01       MOVD     R60, R1
    D31E:    3A 41          SUB      R65, B
    D320:    1B 40          SBB      R64, A
    D322:    8B 20 EC       STA      @$20EC
    D325:    62             MOV      B, A
    D326:    8B 20 ED       STA      @$20ED
    D329:    76 10 4A 53    BTJO     %$10, R74, $D380
    D32D:    98 48 6A       MOVD     R72, R106
    D330:    4A 41 6A       SUB      R65, R106
    D333:    4B 40 69       SBB      R64, R105
    D336:    98 3C 66       MOVD     R60, R102
    D339:    DB 48          DECD     R72
    D33B:    4A 48 66       SUB      R72, R102
    D33E:    4B 47 65       SBB      R71, R101
    D341:    D3 7A          INC      R122
    D343:    79 00 79       ADC      %$00, R121
    D346:    98 7A 68       MOVD     R122, R104
    D349:    8E F0 0F       CALL     @$F00F
    D34C:    DB 68          DECD     R104
    D34E:    12 68          MOV      R104, A
    D350:    8B 20 EB       STA      @$20EB
    D353:    12 67          MOV      R103, A
    D355:    8B 20 EA       STA      @$20EA
    D358:    EB             TRAP     3
    D359:    22 0A          MOV      %$0A, A
    D35B:    F7             TRAP     15
    D35C:    0E             PUSH     ST
    D35D:    26 10 FB       BTJO     %$10, A, $D35B
    D360:    27 04 F8       BTJZ     %$04, A, $D35B
    D363:    98 3C 01       MOVD     R60, R1
    D366:    3A 41          SUB      R65, B
    D368:    1B 40          SBB      R64, A
    D36A:    C3             INC      B
    D36B:    29 00          ADC      %$00, A
    D36D:    98 01 78       MOVD     R1, R120
    D370:    D5 75          CLR      R117
    D372:    8E DA 42       CALL     @$DA42
    D375:    98 78 01       MOVD     R120, R1
    D378:    CB             DECD     B
    D379:    8B 20 EC       STA      @$20EC
    D37C:    62             MOV      B, A
    D37D:    8B 20 ED       STA      @$20ED
    D380:    78 02 7A       ADD      %$02, R122
    D383:    79 00 79       ADC      %$00, R121
    D386:    98 7A 57       MOVD     R122, R87
    D389:    98 7A 68       MOVD     R122, R104
    D38C:    22 20          MOV      %$20, A
    D38E:    9B 57          STA      *R87
    D390:    DB 57          DECD     R87
    D392:    B5             CLR      A
    D393:    9B 57          STA      *R87
    D395:    E0 B7          JMP      $D34E
    D397:    DB 6C          DECD     R108
    D399:    9A 6C          LDA      *R108
    D39B:    D5 40          CLR      R64
    D39D:    B3             INC      A
    D39E:    79 00 40       ADC      %$00, R64
    D3A1:    D0 41          MOV      A, R65
    D3A3:    77 10 4A 06    BTJZ     %$10, R74, $D3AD
    D3A7:    7A 04 6C       SUB      %$04, R108
    D3AA:    7B 00 6B       SBB      %$00, R107
    D3AD:    DB 6C          DECD     R108
    D3AF:    9A 6C          LDA      *R108
    D3B1:    C0             MOV      A, B
    D3B2:    DB 6C          DECD     R108
    D3B4:    9A 6C          LDA      *R108
    D3B6:    48 01 41       ADD      R1, R65
    D3B9:    49 00 40       ADC      R0, R64
    D3BC:    0A             RETS     
    D3BD:    72 01 3A       MOV      %$01, R58
    D3C0:    E0 02          JMP      $D3C4
    D3C2:    D5 3A          CLR      R58
    D3C4:    77 20 4B 19    BTJZ     %$20, R75, $D3E1
    D3C8:    12 4D          MOV      R77, A
    D3CA:    E2 1A          JZ       $D3E6
    D3CC:    2D F0          CMP      %$F0, A
    D3CE:    E6 18          JNZ      $D3E8
    D3D0:    8E C2 C8       CALL     @$C2C8
    D3D3:    12 4D          MOV      R77, A
    D3D5:    E2 0F          JZ       $D3E6
    D3D7:    ED             TRAP     5
    D3D8:    E2 0C          JZ       $D3E6
    D3DA:    12 44          MOV      R68, A
    D3DC:    E2 0A          JZ       $D3E8
    D3DE:    8C D4 64       BR       @$D464
    D3E1:    F7             TRAP     15
    D3E2:    01             IDLE     
    D3E3:    20             ???      
    D3E4:    3F 02          DSB      R2, B
    D3E6:    F7             TRAP     15
    D3E7:    01             IDLE     
    D3E8:    74 02 3A       OR       %$02, R58
    D3EB:    D8 3A          PUSH     R58
    D3ED:    8E D9 17       CALL     @$D917
    D3F0:    D9 3A          POP      R58
    D3F2:    98 4F 4A       MOVD     R79, R74
    D3F5:    42 4D 44       MOV      R77, R68
    D3F8:    72 B0 75       MOV      %$B0, R117
    D3FB:    EB             TRAP     3
    D3FC:    51             ???      
    D3FD:    7D AE 4D       CMP      %$AE, R77
    D400:    E2 10          JZ       $D412
    D402:    88 D3 E5 78    MOVD     %$D3E5, R120
    D406:    D5 76          CLR      R118
    D408:    98 4A 4F       MOVD     R74, R79
    D40B:    42 44 4D       MOV      R68, R77
    D40E:    E0 08          JMP      $D418
    D410:    F7             TRAP     15
    D411:    03             ???      
    D412:    7D AA 76       CMP      %$AA, R118
    D415:    E6 F9          JNZ      $D410
    D417:    ED             TRAP     5
    D418:    E9             TRAP     1
    D419:    9A 78          LDA      *R120
    D41B:    B8             PUSH     A
    D41C:    28 6E          ADD      %$6E, A
    D41E:    E3 04          JC       $D424
    D420:    1D 48          CMP      R72, A
    D422:    E7 03          JNC      $D427
    D424:    8E D9 36       CALL     @$D936
    D427:    C9             POP      B
    D428:    E2 10          JZ       $D43A
    D42A:    5D 1F          CMP      %$1F, B
    D42C:    E7 02          JNC      $D430
    D42E:    52 1E          MOV      %$1E, B
    D430:    DB 78          DECD     R120
    D432:    9A 78          LDA      *R120
    D434:    9B 48          STA      *R72
    D436:    DB 48          DECD     R72
    D438:    CA F6          DJNZ     B, $D430
    D43A:    EB             TRAP     3
    D43B:    4C D5 44       MPY      R213, R68
    D43E:    74 08 4C       OR       %$08, R76
    D441:    EB             TRAP     3
    D442:    1C 73          MPY      R115, A
    D444:    F7             TRAP     15
    D445:    4C 8E D6       MPY      R142, R214
    D448:    DD 88          RRC      R136
    D44A:    20             ???      
    D44B:    8E 48 8E       CALL     @$488E
    D44E:    D9 51          POP      R81
    D450:    12 4D          MOV      R77, A
    D452:    E2 0E          JZ       $D462
    D454:    2D AD          CMP      %$AD, A
    D456:    E6 44          JNZ      $D49C
    D458:    ED             TRAP     5
    D459:    E2 41          JZ       $D49C
    D45B:    76 01 3A 3D    BTJO     %$01, R58, $D49C
    D45F:    8C D3 E8       BR       @$D3E8
    D462:    EA             TRAP     2
    D463:    44 8E C1       OR       R142, R193
    D466:    8F             ???      
    D467:    E3 02          JC       $D46B
    D469:    F7             TRAP     15
    D46A:    13 D8          AND      R216, A
    D46C:    3A 8E          SUB      R142, B
    D46E:    CA 76          DJNZ     B, $D4E6
    D470:    B9             POP      A
    D471:    44 00 3A       OR       R0, R58
    D474:    77 40 3A F1    BTJZ     %$40, R58, $D469
    D478:    8E CA B7       CALL     @$CAB7
    D47B:    72 03 45       MOV      %$03, R69
    D47E:    7D FB 4D       CMP      %$FB, R77
    D481:    E6 12          JNZ      $D495
    D483:    8E DA 2E       CALL     @$DA2E
    D486:    98 3C 48       MOVD     R60, R72
    D489:    88 00 00 3F    MOVD     %$0000, R63
    D48D:    7D AD 4D       CMP      %$AD, R77
    D490:    E6 0A          JNZ      $D49C
    D492:    ED             TRAP     5
    D493:    E2 07          JZ       $D49C
    D495:    77 01 3A 05    BTJZ     %$01, R58, $D49E
    D499:    8C D5 F5       BR       @$D5F5
    D49C:    F7             TRAP     15
    D49D:    01             IDLE     
    D49E:    8E D6 54       CALL     @$D654
    D4A1:    8E D6 2A       CALL     @$D62A
    D4A4:    77 08 3A 03    BTJZ     %$08, R58, $D4AB
    D4A8:    8C D5 86       BR       @$D586
    D4AB:    72 FF 5B       MOV      %$FF, R91
    D4AE:    76 FF 3E 03    BTJO     %$FF, R62, $D4B5
    D4B2:    42 3F 5B       MOV      R63, R91
    D4B5:    4A 5B 3F       SUB      R91, R63
    D4B8:    7B 00 3E       SBB      %$00, R62
    D4BB:    98 48 59       MOVD     R72, R89
    D4BE:    76 FF 76 27    BTJO     %$FF, R118, $D4E9
    D4C2:    EB             TRAP     3
    D4C3:    08             POP      ST
    D4C4:    76 FF 7F 1F    BTJO     %$FF, R127, $D4E7
    D4C8:    98 59 48       MOVD     R89, R72
    D4CB:    48 5B 3F       ADD      R91, R63
    D4CE:    79 00 3E       ADC      %$00, R62
    D4D1:    E6 07          JNZ      $D4DA
    D4D3:    76 FF 3F 03    BTJO     %$FF, R63, $D4DA
    D4D7:    8C D5 CD       BR       @$D5CD
    D4DA:    9A 48          LDA      *R72
    D4DC:    2D 2C          CMP      %$2C, A
    D4DE:    E6 07          JNZ      $D4E7
    D4E0:    DB 48          DECD     R72
    D4E2:    DB 3F          DECD     R63
    D4E4:    8C D5 D0       BR       @$D5D0
    D4E7:    F7             TRAP     15
    D4E8:    07             SETC     
    D4E9:    88 40 AA 76    MOVD     %$40AA, R118
    D4ED:    C5             CLR      B
    D4EE:    8E D6 6B       CALL     @$D66B
    D4F1:    E2 20          JZ       $D513
    D4F3:    98 59 48       MOVD     R89, R72
    D4F6:    C5             CLR      B
    D4F7:    2D 22          CMP      %$22, A
    D4F9:    E6 55          JNZ      $D550
    D4FB:    8E D6 7C       CALL     @$D67C
    D4FE:    E2 E7          JZ       $D4E7
    D500:    2D 22          CMP      %$22, A
    D502:    E6 09          JNZ      $D50D
    D504:    8E D6 7C       CALL     @$D67C
    D507:    E2 07          JZ       $D510
    D509:    2D 22          CMP      %$22, A
    D50B:    E6 03          JNZ      $D510
    D50D:    C3             INC      B
    D50E:    E0 EB          JMP      $D4FB
    D510:    8E D6 6B       CALL     @$D66B
    D513:    D8 5B          PUSH     R91
    D515:    C1             TSTB     
    D516:    E2 2A          JZ       $D542
    D518:    D1 6E          MOV      B, R110
    D51A:    EB             TRAP     3
    D51B:    4A 98 6C       SUB      R152, R108
    D51E:    78 98 48       ADD      %$98, R72
    D521:    72 98 59       MOV      %$98, R89
    D524:    48 98 72       ADD      R152, R114
    D527:    59 DB          ADC      %$DB, B
    D529:    6C             MPY      B, A
    D52A:    8E D6 7C       CALL     @$D67C
    D52D:    2D 22          CMP      %$22, A
    D52F:    E6 07          JNZ      $D538
    D531:    8E D6 7C       CALL     @$D67C
    D534:    2D 22          CMP      %$22, A
    D536:    E6 05          JNZ      $D53D
    D538:    8E D6 83       CALL     @$D683
    D53B:    E0 ED          JMP      $D52A
    D53D:    D9 5B          POP      R91
    D53F:    8C D4 CB       BR       @$D4CB
    D542:    88 FF CF 78    MOVD     %$FFCF, R120
    D546:    D5 75          CLR      R117
    D548:    E0 F3          JMP      $D53D
    D54A:    C3             INC      B
    D54B:    8E D6 7C       CALL     @$D67C
    D54E:    E2 04          JZ       $D554
    D550:    2D 2C          CMP      %$2C, A
    D552:    E6 F6          JNZ      $D54A
    D554:    D8 5B          PUSH     R91
    D556:    C1             TSTB     
    D557:    E2 E9          JZ       $D542
    D559:    98 59 72       MOVD     R89, R114
    D55C:    98 48 59       MOVD     R72, R89
    D55F:    98 72 48       MOVD     R114, R72
    D562:    22 20          MOV      %$20, A
    D564:    C3             INC      B
    D565:    C2             DEC      B
    D566:    D3 72          INC      R114
    D568:    79 00 71       ADC      %$00, R113
    D56B:    9D 72          CMPA     *R114
    D56D:    E2 F6          JZ       $D565
    D56F:    C8             PUSH     B
    D570:    D1 6E          MOV      B, R110
    D572:    EB             TRAP     3
    D573:    4A 98 6C       SUB      R152, R108
    D576:    78 DB 6C       ADD      %$DB, R108
    D579:    C9             POP      B
    D57A:    9A 59          LDA      *R89
    D57C:    8E D6 83       CALL     @$D683
    D57F:    8E D6 7C       CALL     @$D67C
    D582:    CA F8          DJNZ     B, $D57C
    D584:    E0 B7          JMP      $D53D
    D586:    7D AA 76       CMP      %$AA, R118
    D589:    E6 1A          JNZ      $D5A5
    D58B:    98 48 78       MOVD     R72, R120
    D58E:    72 C0 75       MOV      %$C0, R117
    D591:    C5             CLR      B
    D592:    9A 48          LDA      *R72
    D594:    B3             INC      A
    D595:    59 00          ADC      %$00, B
    D597:    4A 00 48       SUB      R0, R72
    D59A:    4B 01 47       SBB      R1, R71
    D59D:    4A 00 3F       SUB      R0, R63
    D5A0:    4B 01 3E       SBB      R1, R62
    D5A3:    E0 20          JMP      $D5C5
    D5A5:    EF             TRAP     7
    D5A6:    9A 48          LDA      *R72
    D5A8:    DB 48          DECD     R72
    D5AA:    DB 3F          DECD     R63
    D5AC:    C0             MOV      A, B
    D5AD:    2D 09          CMP      %$09, A
    D5AF:    E3 33          JC       $D5E4
    D5B1:    2D 02          CMP      %$02, A
    D5B3:    E7 2F          JNC      $D5E4
    D5B5:    88 00 75 74    MOVD     %$0075, R116
    D5B9:    9A 48          LDA      *R72
    D5BB:    9B 74          STA      *R116
    D5BD:    D3 74          INC      R116
    D5BF:    DB 48          DECD     R72
    D5C1:    DB 3F          DECD     R63
    D5C3:    CA F4          DJNZ     B, $D5B9
    D5C5:    76 FF 3E 07    BTJO     %$FF, R62, $D5D0
    D5C9:    76 FF 3F 03    BTJO     %$FF, R63, $D5D0
    D5CD:    98 3C 48       MOVD     R60, R72
    D5D0:    EB             TRAP     3
    D5D1:    57 12 4D       BTJZ     %$12, B, $D621
    D5D4:    E2 10          JZ       $D5E6
    D5D6:    76 01 3A 19    BTJO     %$01, R58, $D5F3
    D5DA:    2D AD          CMP      %$AD, A
    D5DC:    E6 15          JNZ      $D5F3
    D5DE:    ED             TRAP     5
    D5DF:    E2 0C          JZ       $D5ED
    D5E1:    8C D4 9E       BR       @$D49E
    D5E4:    F7             TRAP     15
    D5E5:    07             SETC     
    D5E6:    88 00 00 3F    MOVD     %$0000, R63
    D5EA:    98 3C 48       MOVD     R60, R72
    D5ED:    8E C1 AE       CALL     @$C1AE
    D5F0:    8C D4 62       BR       @$D462
    D5F3:    F7             TRAP     15
    D5F4:    01             IDLE     
    D5F5:    76 08 3A 29    BTJO     %$08, R58, $D622
    D5F9:    8E D6 54       CALL     @$D654
    D5FC:    8E D6 2A       CALL     @$D62A
    D5FF:    76 FF 3E E1    BTJO     %$FF, R62, $D5E4
    D603:    42 3F 6E       MOV      R63, R110
    D606:    E2 1C          JZ       $D624
    D608:    D8 6E          PUSH     R110
    D60A:    EB             TRAP     3
    D60B:    4A C9 98       SUB      R201, R152
    D60E:    6C             MPY      B, A
    D60F:    78 DB 6C       ADD      %$DB, R108
    D612:    9A 48          LDA      *R72
    D614:    9B 6C          STA      *R108
    D616:    DB 48          DECD     R72
    D618:    DB 6C          DECD     R108
    D61A:    CA F6          DJNZ     B, $D612
    D61C:    88 40 AA 76    MOVD     %$40AA, R118
    D620:    E0 AB          JMP      $D5CD
    D622:    F7             TRAP     15
    D623:    13 88          AND      R136, A
    D625:    FF             TRAP     23
    D626:    CF             RLC      B
    D627:    78 E0 F2       ADD      %$E0, R242
    D62A:    76 FF 3E 23    BTJO     %$FF, R62, $D651
    D62E:    76 FF 3F 1F    BTJO     %$FF, R63, $D651
    D632:    4D 3B 47       CMP      R59, R71
    D635:    E7 1A          JNC      $D651
    D637:    4D 3C 48       CMP      R60, R72
    D63A:    E7 15          JNC      $D651
    D63C:    D8 76          PUSH     R118
    D63E:    88 00 46 76    MOVD     %$0046, R118
    D642:    F8             TRAP     16
    D643:    D9 76          POP      R118
    D645:    98 3C 48       MOVD     R60, R72
    D648:    76 FF 3D 06    BTJO     %$FF, R61, $D652
    D64C:    D3 43          INC      R67
    D64E:    79 00 42       ADC      %$00, R66
    D651:    0A             RETS     
    D652:    F7             TRAP     15
    D653:    00             NOP      
    D654:    8E F0 12       CALL     @$F012
    D657:    E2 0E          JZ       $D667
    D659:    ED             TRAP     5
    D65A:    EB             TRAP     3
    D65B:    56 E9 77       BTJO     %$E9, B, $D6D5
    D65E:    01             IDLE     
    D65F:    3A 05          SUB      R5, B
    D661:    7D AA 76       CMP      %$AA, R118
    D664:    E6 03          JNZ      $D669
    D666:    0A             RETS     
    D667:    F7             TRAP     15
    D668:    11             ???      
    D669:    F7             TRAP     15
    D66A:    01             IDLE     
    D66B:    12 5B          MOV      R91, A
    D66D:    E2 0C          JZ       $D67B
    D66F:    9A 59          LDA      *R89
    D671:    2D 20          CMP      %$20, A
    D673:    E6 06          JNZ      $D67B
    D675:    DB 59          DECD     R89
    D677:    D2 5B          DEC      R91
    D679:    E6 F4          JNZ      $D66F
    D67B:    0A             RETS     
    D67C:    DB 59          DECD     R89
    D67E:    9A 59          LDA      *R89
    D680:    D2 5B          DEC      R91
    D682:    0A             RETS     
    D683:    9B 6C          STA      *R108
    D685:    DB 6C          DECD     R108
    D687:    0A             RETS     
    D688:    F7             TRAP     15
    D689:    01             IDLE     
    D68A:    77 20 4B FA    BTJZ     %$20, R75, $D688
    D68E:    72 FF 3E       MOV      %$FF, R62
    D691:    8E D7 A8       CALL     @$D7A8
    D694:    73 FC 3A       AND      %$FC, R58
    D697:    72 B1 76       MOV      %$B1, R118
    D69A:    E9             TRAP     1
    D69B:    74 08 4C       OR       %$08, R76
    D69E:    EB             TRAP     3
    D69F:    1C 73          MPY      R115, A
    D6A1:    08             POP      ST
    D6A2:    4C 8E D6       MPY      R142, R214
    D6A5:    DD E8          RRC      R232
    D6A7:    77 80 44 02    BTJZ     %$80, R68, $D6AD
    D6AB:    EB             TRAP     3
    D6AC:    4C 77 40       MPY      R119, R64
    D6AF:    44 02 EB       OR       R2, R235
    D6B2:    4C 98 43       MPY      R152, R67
    D6B5:    48 DB 48       ADD      R219, R72
    D6B8:    76 04 3A 04    BTJO     %$04, R58, $D6C0
    D6BC:    88 20 8E 48    MOVD     %$208E, R72
    D6C0:    8E D9 51       CALL     @$D951
    D6C3:    EA             TRAP     2
    D6C4:    44 98 41       OR       R152, R65
    D6C7:    4F D3 4F       DSB      R211, R79
    D6CA:    79 00 4E       ADC      %$00, R78
    D6CD:    ED             TRAP     5
    D6CE:    73 FE 4B       AND      %$FE, R75
    D6D1:    8E D9 3A       CALL     @$D93A
    D6D4:    22 01          MOV      %$01, A
    D6D6:    77 02 3A C1    BTJZ     %$02, R58, $D69B
    D6DA:    8C D4 3C       BR       @$D43C
    D6DD:    98 4F 41       MOVD     R79, R65
    D6E0:    EB             TRAP     3
    D6E1:    58 88          ADD      %$88, B
    D6E3:    00             NOP      
    D6E4:    92 4A          MOVP     B, P$4A
    D6E6:    74 01 4B       OR       %$01, R75
    D6E9:    98 43 6C       MOVD     R67, R108
    D6EC:    9A 6C          LDA      *R108
    D6EE:    2D 20          CMP      %$20, A
    D6F0:    E6 07          JNZ      $D6F9
    D6F2:    D3 6C          INC      R108
    D6F4:    4D 6C 3C       CMP      R108, R60
    D6F7:    E3 F3          JC       $D6EC
    D6F9:    12 3C          MOV      R60, A
    D6FB:    1A 6C          SUB      R108, A
    D6FD:    B3             INC      A
    D6FE:    77 01 3A 08    BTJZ     %$01, R58, $D70A
    D702:    32 3C          MOV      R60, B
    D704:    3A 48          SUB      R72, B
    D706:    6D             CMP      B, A
    D707:    E3 01          JC       $D70A
    D709:    62             MOV      B, A
    D70A:    B0             CLRC     
    D70B:    E6 24          JNZ      $D731
    D70D:    88 FF CF 78    MOVD     %$FFCF, R120
    D711:    88 00 AA 76    MOVD     %$00AA, R118
    D715:    77 80 44 57    BTJZ     %$80, R68, $D770
    D719:    E8             TRAP     0
    D71A:    E8             TRAP     0
    D71B:    E8             TRAP     0
    D71C:    7D AA 76       CMP      %$AA, R118
    D71F:    E6 03          JNZ      $D724
    D721:    74 80 75       OR       %$80, R117
    D724:    78 18 57       ADD      %$18, R87
    D727:    79 00 56       ADC      %$00, R86
    D72A:    E0 44          JMP      $D770
    D72C:    73 FE 4B       AND      %$FE, R75
    D72F:    F7             TRAP     15
    D730:    01             IDLE     
    D731:    7D AA 76       CMP      %$AA, R118
    D734:    E6 40          JNZ      $D776
    D736:    76 01 3A 1F    BTJO     %$01, R58, $D759
    D73A:    77 02 3A 1B    BTJZ     %$02, R58, $D759
    D73E:    D0 5B          MOV      A, R91
    D740:    98 3C 59       MOVD     R60, R89
    D743:    88 21 74 37    MOVD     %$2174, R55
    D747:    D5 30          CLR      R48
    D749:    EB             TRAP     3
    D74A:    05             EINT     
    D74B:    76 FF 5B 57    BTJO     %$FF, R91, $D7A6
    D74F:    88 21 73 78    MOVD     %$2173, R120
    D753:    88 C0 AA 76    MOVD     %$C0AA, R118
    D757:    E0 17          JMP      $D770
    D759:    D0 6E          MOV      A, R110
    D75B:    B8             PUSH     A
    D75C:    EB             TRAP     3
    D75D:    4A C9 98       SUB      R201, R152
    D760:    6C             MPY      B, A
    D761:    78 DB 6C       ADD      %$DB, R108
    D764:    9A 3C          LDA      *R60
    D766:    9B 6C          STA      *R108
    D768:    DB 3C          DECD     R60
    D76A:    CA F6          DJNZ     B, $D762
    D76C:    88 40 AA 76    MOVD     %$40AA, R118
    D770:    EB             TRAP     3
    D771:    57 73 FE       BTJZ     %$73, B, $D772
    D774:    4B 0A 76       SBB      R10, R118
    D777:    01             IDLE     
    D778:    3A B2          SUB      R178, B
    D77A:    D0 5B          MOV      A, R91
    D77C:    98 3C 59       MOVD     R60, R89
    D77F:    72 0D 5C       MOV      %$0D, R92
    D782:    EB             TRAP     3
    D783:    07             SETC     
    D784:    D8 4F          PUSH     R79
    D786:    D8 4E          PUSH     R78
    D788:    D8 4D          PUSH     R77
    D78A:    88 21 74 4F    MOVD     %$2174, R79
    D78E:    72 01 75       MOV      %$01, R117
    D791:    EB             TRAP     3
    D792:    48 52 74       ADD      R82, R116
    D795:    8A 21 75       LDA      @$2175
    D798:    3A 00          SUB      R0, B
    D79A:    C3             INC      B
    D79B:    12 4F          MOV      R79, A
    D79D:    D9 4D          POP      R77
    D79F:    D9 4E          POP      R78
    D7A1:    D9 4F          POP      R79
    D7A3:    6D             CMP      B, A
    D7A4:    E2 CA          JZ       $D770
    D7A6:    F7             TRAP     15
    D7A7:    07             SETC     
    D7A8:    8E D9 17       CALL     @$D917
    D7AB:    D5 7F          CLR      R127
    D7AD:    12 4D          MOV      R77, A
    D7AF:    2D F9          CMP      %$F9, A
    D7B1:    E2 16          JZ       $D7C9
    D7B3:    2D FC          CMP      %$FC, A
    D7B5:    E2 28          JZ       $D7DF
    D7B7:    2D FA          CMP      %$FA, A
    D7B9:    E2 3B          JZ       $D7F6
    D7BB:    2D EE          CMP      %$EE, A
    D7BD:    E2 5F          JZ       $D81E
    D7BF:    2D EF          CMP      %$EF, A
    D7C1:    E2 59          JZ       $D81C
    D7C3:    8C D8 BE       BR       @$D8BE
    D7C6:    ED             TRAP     5
    D7C7:    E0 E4          JMP      $D7AD
    D7C9:    76 04 3A 72    BTJO     %$04, R58, $D83F
    D7CD:    74 04 3A       OR       %$04, R58
    D7D0:    8E D8 A0       CALL     @$D8A0
    D7D3:    E6 45          JNZ      $D81A
    D7D5:    C2             DEC      B
    D7D6:    E7 42          JNC      $D81A
    D7D8:    D1 3D          MOV      B, R61
    D7DA:    42 5D 3F       MOV      R93, R63
    D7DD:    E0 CE          JMP      $D7AD
    D7DF:    76 02 3A 5C    BTJO     %$02, R58, $D83F
    D7E3:    74 02 3A       OR       %$02, R58
    D7E6:    ED             TRAP     5
    D7E7:    2D F1          CMP      %$F1, A
    D7E9:    E6 54          JNZ      $D83F
    D7EB:    EB             TRAP     3
    D7EC:    0B             RETI     
    D7ED:    76 01 3A D5    BTJO     %$01, R58, $D7C6
    D7F1:    98 3C 48       MOVD     R60, R72
    D7F4:    E0 D0          JMP      $D7C6
    D7F6:    76 01 3A 45    BTJO     %$01, R58, $D83F
    D7FA:    74 01 3A       OR       %$01, R58
    D7FD:    8E D8 A0       CALL     @$D8A0
    D800:    E6 18          JNZ      $D81A
    D802:    76 80 5D 14    BTJO     %$80, R93, $D81A
    D806:    C2             DEC      B
    D807:    E7 11          JNC      $D81A
    D809:    22 1E          MOV      %$1E, A
    D80B:    76 FF 3E 02    BTJO     %$FF, R62, $D811
    D80F:    22 4F          MOV      %$4F, A
    D811:    98 3C 48       MOVD     R60, R72
    D814:    4A 01 48       SUB      R1, R72
    D817:    6D             CMP      B, A
    D818:    E3 93          JC       $D7AD
    D81A:    F7             TRAP     15
    D81B:    04             ???      
    D81C:    E0 23          JMP      $D841
    D81E:    76 10 3A 1D    BTJO     %$10, R58, $D83F
    D822:    74 10 3A       OR       %$10, R58
    D825:    12 3E          MOV      R62, A
    D827:    E2 16          JZ       $D83F
    D829:    ED             TRAP     5
    D82A:    7D C0 4D       CMP      %$C0, R77
    D82D:    E6 10          JNZ      $D83F
    D82F:    72 B0 75       MOV      %$B0, R117
    D832:    EB             TRAP     3
    D833:    48 E9 7D       ADD      R233, R125
    D836:    AF             ???      
    D837:    4D E6 05       CMP      R230, R5
    D83A:    74 80 44       OR       %$80, R68
    D83D:    E0 B5          JMP      $D7F4
    D83F:    F7             TRAP     15
    D840:    01             IDLE     
    D841:    76 20 3A FA    BTJO     %$20, R58, $D83F
    D845:    74 20 3A       OR       %$20, R58
    D848:    12 3E          MOV      R62, A
    D84A:    E2 F3          JZ       $D83F
    D84C:    ED             TRAP     5
    D84D:    2D C0          CMP      %$C0, A
    D84F:    E6 EE          JNZ      $D83F
    D851:    ED             TRAP     5
    D852:    52 20          MOV      %$20, B
    D854:    2D D2          CMP      %$D2, A
    D856:    E2 37          JZ       $D88F
    D858:    2D 80          CMP      %$80, A
    D85A:    E2 19          JZ       $D875
    D85C:    76 40 44 3E    BTJO     %$40, R68, $D89E
    D860:    EB             TRAP     3
    D861:    55 74          XOR      %$74, B
    D863:    40             ???      
    D864:    44 98 78       OR       R152, R120
    D867:    46 77 10 3A    BTJO     R119, R16, $D8A5
    D86B:    05             EINT     
    D86C:    E8             TRAP     0
    D86D:    F6             TRAP     14
    D86E:    E9             TRAP     1
    D86F:    F5             TRAP     13
    D870:    E9             TRAP     1
    D871:    12 4D          MOV      R77, A
    D873:    E0 1E          JMP      $D893
    D875:    ED             TRAP     5
    D876:    CC             RR       B
    D877:    2D 4B          CMP      %$4B, A
    D879:    E2 14          JZ       $D88F
    D87B:    CC             RR       B
    D87C:    2D 4C          CMP      %$4C, A
    D87E:    E2 0F          JZ       $D88F
    D880:    CC             RR       B
    D881:    2D 4D          CMP      %$4D, A
    D883:    E2 0A          JZ       $D88F
    D885:    CC             RR       B
    D886:    2D 4E          CMP      %$4E, A
    D888:    E2 05          JZ       $D88F
    D88A:    CC             RR       B
    D88B:    2D 4F          CMP      %$4F, A
    D88D:    E6 0F          JNZ      $D89E
    D88F:    44 01 44       OR       R1, R68
    D892:    ED             TRAP     5
    D893:    2D AD          CMP      %$AD, A
    D895:    E2 BA          JZ       $D851
    D897:    2D AF          CMP      %$AF, A
    D899:    E6 A4          JNZ      $D83F
    D89B:    8C D7 C6       BR       @$D7C6
    D89E:    F7             TRAP     15
    D89F:    17 ED 2D       BTJZ     R237, A, $D8CF
    D8A2:    C0             MOV      A, B
    D8A3:    E6 F4          JNZ      $D899
    D8A5:    ED             TRAP     5
    D8A6:    EB             TRAP     3
    D8A7:    52 42          MOV      %$42, B
    D8A9:    75 5D E5       XOR      %$5D, R229
    D8AC:    02             ???      
    D8AD:    D4 75          INV      R117
    D8AF:    EE             TRAP     6
    D8B0:    76 FF 7F EA    BTJO     %$FF, R127, $D89E
    D8B4:    7D AF 4D       CMP      %$AF, R77
    D8B7:    E6 E0          JNZ      $D899
    D8B9:    ED             TRAP     5
    D8BA:    98 76 01       MOVD     R118, R1
    D8BD:    0A             RETS     
    D8BE:    2D F3          CMP      %$F3, A
    D8C0:    E2 10          JZ       $D8D2
    D8C2:    B0             CLRC     
    D8C3:    E2 0D          JZ       $D8D2
    D8C5:    32 3A          MOV      R58, B
    D8C7:    E2 09          JZ       $D8D2
    D8C9:    2D AD          CMP      %$AD, A
    D8CB:    E2 04          JZ       $D8D1
    D8CD:    2D AE          CMP      %$AE, A
    D8CF:    E6 C8          JNZ      $D899
    D8D1:    ED             TRAP     5
    D8D2:    76 FF 3E 08    BTJO     %$FF, R62, $D8DE
    D8D6:    7D 3E 48       CMP      %$3E, R72
    D8D9:    E3 0B          JC       $D8E6
    D8DB:    8E C6 A6       CALL     @$C6A6
    D8DE:    7D 6F 48       CMP      %$6F, R72
    D8E1:    E3 03          JC       $D8E6
    D8E3:    8E D9 36       CALL     @$D936
    D8E6:    77 04 3A 21    BTJZ     %$04, R58, $D90B
    D8EA:    32 48          MOV      R72, B
    D8EC:    3A 3D          SUB      R61, B
    D8EE:    E7 06          JNC      $D8F6
    D8F0:    3D 43          CMP      R67, B
    D8F2:    E7 02          JNC      $D8F6
    D8F4:    D1 43          MOV      B, R67
    D8F6:    43 3E 3F       AND      R62, R63
    D8F9:    E1             ???      
    D8FA:    03             ???      
    D8FB:    8E D9 3D       CALL     @$D93D
    D8FE:    32 48          MOV      R72, B
    D900:    3A 43          SUB      R67, B
    D902:    C3             INC      B
    D903:    D1 41          MOV      B, R65
    D905:    D5 40          CLR      R64
    D907:    98 48 3C       MOVD     R72, R60
    D90A:    0A             RETS     
    D90B:    76 FF 3E EC    BTJO     %$FF, R62, $D8FB
    D90F:    12 4D          MOV      R77, A
    D911:    E6 03          JNZ      $D916
    D913:    8E D9 3D       CALL     @$D93D
    D916:    0A             RETS     
    D917:    D5 3A          CLR      R58
    D919:    D5 44          CLR      R68
    D91B:    88 20 8D 3C    MOVD     %$208D, R60
    D91F:    88 20 3E 43    MOVD     %$203E, R67
    D923:    88 00 50 41    MOVD     %$0050, R65
    D927:    8A 20 16       LDA      @$2016
    D92A:    C0             MOV      A, B
    D92B:    8A 20 15       LDA      @$2015
    D92E:    98 01 48       MOVD     R1, R72
    D931:    4D 01 3C       CMP      R1, R60
    D934:    E3 1A          JC       $D950
    D936:    88 20 8D 3C    MOVD     %$208D, R60
    D93A:    98 3C 48       MOVD     R60, R72
    D93D:    98 48 6C       MOVD     R72, R108
    D940:    32 48          MOV      R72, B
    D942:    3A 43          SUB      R67, B
    D944:    C3             INC      B
    D945:    E4 01          JP       $D948
    D947:    0A             RETS     
    D948:    22 20          MOV      %$20, A
    D94A:    9B 6C          STA      *R108
    D94C:    DB 6C          DECD     R108
    D94E:    CA FA          DJNZ     B, $D94A
    D950:    0A             RETS     
    D951:    12 47          MOV      R71, A
    D953:    8B 20 15       STA      @$2015
    D956:    12 48          MOV      R72, A
    D958:    8B 20 16       STA      @$2016
    D95B:    0A             RETS     
    D95C:    76 FF 75 77    BTJO     %$FF, R117, $D9D7
    D960:    12 76          MOV      R118, A
    D962:    E2 73          JZ       $D9D7
    D964:    8B 20 C4       STA      @$20C4
    D967:    88 20 EF 78    MOVD     %$20EF, R120
    D96B:    9A 78          LDA      *R120
    D96D:    8B 20 B9       STA      @$20B9
    D970:    DB 78          DECD     R120
    D972:    C0             MOV      A, B
    D973:    9A 78          LDA      *R120
    D975:    E2 60          JZ       $D9D7
    D977:    8B 20 B8       STA      @$20B8
    D97A:    98 01 7C       MOVD     R1, R124
    D97D:    98 01 78       MOVD     R1, R120
    D980:    7A 06 7C       SUB      %$06, R124
    D983:    7B 00 7B       SBB      %$00, R123
    D986:    9A 7C          LDA      *R124
    D988:    8D 20 C4       CMPA     @$20C4
    D98B:    E6 DE          JNZ      $D96B
    D98D:    7A 11 78       SUB      %$11, R120
    D990:    7B 00 77       SBB      %$00, R119
    D993:    C5             CLR      B
    D994:    D3 78          INC      R120
    D996:    79 00 77       ADC      %$00, R119
    D999:    9A 78          LDA      *R120
    D99B:    AB 20 BA       STA      @$20BA(B)
    D99E:    C3             INC      B
    D99F:    5D 0D          CMP      %$0D, B
    D9A1:    E7 F1          JNC      $D994
    D9A3:    22 07          MOV      %$07, A
    D9A5:    8B 20 C5       STA      @$20C5
    D9A8:    88 20 B7 01    MOVD     %$20B7, R1
    D9AC:    8B 20 BB       STA      @$20BB
    D9AF:    62             MOV      B, A
    D9B0:    8B 20 BC       STA      @$20BC
    D9B3:    B5             CLR      A
    D9B4:    8B 20 C0       STA      @$20C0
    D9B7:    8B 20 BF       STA      @$20BF
    D9BA:    8B 20 BE       STA      @$20BE
    D9BD:    B3             INC      A
    D9BE:    8B 20 C1       STA      @$20C1
    D9C1:    88 20 C6 76    MOVD     %$20C6, R118
    D9C5:    F8             TRAP     16
    D9C6:    76 08 4B 04    BTJO     %$08, R75, $D9CE
    D9CA:    9A 76          LDA      *R118
    D9CC:    E6 0B          JNZ      $D9D9
    D9CE:    EF             TRAP     7
    D9CF:    8A 20 B7       LDA      @$20B7
    D9D2:    E5 02          JPZ      $D9D6
    D9D4:    DB 76          DECD     R118
    D9D6:    0A             RETS     
    D9D7:    F7             TRAP     15
    D9D8:    13 88          AND      R136, A
    D9DA:    20             ???      
    D9DB:    C8             PUSH     B
    D9DC:    4A 8E CA       SUB      R142, R202
    D9DF:    76 F7 00 7D    BTJO     %$F7, R0, $DA60
    D9E3:    F0             TRAP     8
    D9E4:    4D E2 03       CMP      R226, R3
    D9E7:    8C DB E2       BR       @$DBE2
    D9EA:    8E C2 C8       CALL     @$C2C8
    D9ED:    E2 F8          JZ       $D9E7
    D9EF:    8E C1 8F       CALL     @$C18F
    D9F2:    E7 34          JNC      $DA28
    D9F4:    8E CA 76       CALL     @$CA76
    D9F7:    8E CA B7       CALL     @$CAB7
    D9FA:    76 FF 3D 1B    BTJO     %$FF, R61, $DA19
    D9FE:    72 05 45       MOV      %$05, R69
    DA01:    98 3C 48       MOVD     R60, R72
    DA04:    88 00 00 3F    MOVD     %$0000, R63
    DA08:    88 00 46 76    MOVD     %$0046, R118
    DA0C:    12 4D          MOV      R77, A
    DA0E:    E6 0B          JNZ      $DA1B
    DA10:    88 00 00 43    MOVD     %$0000, R67
    DA14:    F8             TRAP     16
    DA15:    12 3D          MOV      R61, A
    DA17:    E2 0A          JZ       $DA23
    DA19:    F7             TRAP     15
    DA1A:    00             NOP      
    DA1B:    ED             TRAP     5
    DA1C:    2D FB          CMP      %$FB, A
    DA1E:    E6 0A          JNZ      $DA2A
    DA20:    8E DA 2E       CALL     @$DA2E
    DA23:    8E C1 AE       CALL     @$C1AE
    DA26:    EA             TRAP     2
    DA27:    44 F7 13       OR       R247, R19
    DA2A:    F7             TRAP     15
    DA2B:    01             IDLE     
    DA2C:    F7             TRAP     15
    DA2D:    04             ???      
    DA2E:    77 20 3A F6    BTJZ     %$20, R58, $DA28
    DA32:    ED             TRAP     5
    DA33:    EB             TRAP     3
    DA34:    52 EE          MOV      %$EE, B
    DA36:    76 FF 7F F2    BTJO     %$FF, R127, $DA2C
    DA3A:    76 80 75 EE    BTJO     %$80, R117, $DA2C
    DA3E:    98 76 43       MOVD     R118, R67
    DA41:    0A             RETS     
    DA42:    98 78 3E       MOVD     R120, R62
    DA45:    D3 3E          INC      R62
    DA47:    79 00 3D       ADC      %$00, R61
    DA4A:    9A 3E          LDA      *R62
    DA4C:    C0             MOV      A, B
    DA4D:    DB 3E          DECD     R62
    DA4F:    9A 3E          LDA      *R62
    DA51:    98 01 40       MOVD     R1, R64
    DA54:    76 FF 40 04    BTJO     %$FF, R64, $DA5C
    DA58:    12 3F          MOV      R63, A
    DA5A:    E2 46          JZ       $DAA2
    DA5C:    48 40 78       ADD      R64, R120
    DA5F:    49 3F 77       ADC      R63, R119
    DA62:    76 FF 75 03    BTJO     %$FF, R117, $DA69
    DA66:    98 78 76       MOVD     R120, R118
    DA69:    98 78 47       MOVD     R120, R71
    DA6C:    DB 47          DECD     R71
    DA6E:    B0             CLRC     
    DA6F:    DD 3F          RRC      R63
    DA71:    DD 40          RRC      R64
    DA73:    DB 40          DECD     R64
    DA75:    DB 40          DECD     R64
    DA77:    98 78 42       MOVD     R120, R66
    DA7A:    9A 47          LDA      *R71
    DA7C:    C0             MOV      A, B
    DA7D:    DB 47          DECD     R71
    DA7F:    9A 47          LDA      *R71
    DA81:    48 01 42       ADD      R1, R66
    DA84:    49 00 41       ADC      R0, R65
    DA87:    DB 47          DECD     R71
    DA89:    9A 42          LDA      *R66
    DA8B:    C0             MOV      A, B
    DA8C:    DB 42          DECD     R66
    DA8E:    9A 42          LDA      *R66
    DA90:    38 76          ADD      R118, B
    DA92:    19 75          ADC      R117, A
    DA94:    9B 42          STA      *R66
    DA96:    62             MOV      B, A
    DA97:    D3 42          INC      R66
    DA99:    79 00 41       ADC      %$00, R65
    DA9C:    9B 42          STA      *R66
    DA9E:    DB 40          DECD     R64
    DAA0:    E3 D5          JC       $DA77
    DAA2:    0A             RETS     
    DAA3:    EB             TRAP     3
    DAA4:    52 EE          MOV      %$EE, B
    DAA6:    76 FF 7F 31    BTJO     %$FF, R127, $DADB
    DAAA:    76 FF 75 2D    BTJO     %$FF, R117, $DADB
    DAAE:    8E DA C8       CALL     @$DAC8
    DAB1:    42 76 46       MOV      R118, R70
    DAB4:    E2 25          JZ       $DADB
    DAB6:    72 0D 45       MOV      %$0D, R69
    DAB9:    8E DA C2       CALL     @$DAC2
    DABC:    76 FF 3D 17    BTJO     %$FF, R61, $DAD7
    DAC0:    EA             TRAP     2
    DAC1:    44 88 00       OR       R136, R0
    DAC4:    46 76 F8 0A    BTJO     R118, R248, $DAD2
    DAC8:    B5             CLR      A
    DAC9:    52 0C          MOV      %$0C, B
    DACB:    AB 00 3A       STA      @$003A(B)
    DACE:    CA FB          DJNZ     B, $DACB
    DAD0:    72 80 41       MOV      %$80, R65
    DAD3:    72 FF 3C       MOV      %$FF, R60
    DAD6:    0A             RETS     
    DAD7:    F7             TRAP     15
    DAD8:    00             NOP      
    DAD9:    F7             TRAP     15
    DADA:    01             IDLE     
    DADB:    F7             TRAP     15
    DADC:    04             ???      
    DADD:    F7             TRAP     15
    DADE:    17 EE 76       BTJZ     R238, A, $DB57
    DAE1:    FF             TRAP     23
    DAE2:    7F F9 76       DSB      %$F9, R118
    DAE5:    FF             TRAP     23
    DAE6:    75 F5 0A       XOR      %$F5, R10
    DAE9:    7D C0 4D       CMP      %$C0, R77
    DAEC:    E6 EB          JNZ      $DAD9
    DAEE:    98 4F 49       MOVD     R79, R73
    DAF1:    72 B0 75       MOV      %$B0, R117
    DAF4:    EB             TRAP     3
    DAF5:    48 8E DA       ADD      R142, R218
    DAF8:    C8             PUSH     B
    DAF9:    7D AA 76       CMP      %$AA, R118
    DAFC:    E2 DB          JZ       $DAD9
    DAFE:    8E DA DF       CALL     @$DADF
    DB01:    42 76 46       MOV      R118, R70
    DB04:    7D AD 4D       CMP      %$AD, R77
    DB07:    E6 D0          JNZ      $DAD9
    DB09:    ED             TRAP     5
    DB0A:    EB             TRAP     3
    DB0B:    52 8E          MOV      %$8E, B
    DB0D:    DA DF 42       DJNZ     R223, $DB52
    DB10:    76 45 8E DA    BTJO     %$45, R142, $DAEE
    DB14:    C2             DEC      B
    DB15:    7D AF 4D       CMP      %$AF, R77
    DB18:    E2 15          JZ       $DB2F
    DB1A:    7D AD 4D       CMP      %$AD, R77
    DB1D:    E6 BA          JNZ      $DAD9
    DB1F:    ED             TRAP     5
    DB20:    EB             TRAP     3
    DB21:    58 42          ADD      %$42, B
    DB23:    3D 76          CMP      R118, B
    DB25:    D5 75          CLR      R117
    DB27:    EB             TRAP     3
    DB28:    4D EB 57       CMP      R235, R87
    DB2B:    ED             TRAP     5
    DB2C:    E6 AB          JNZ      $DAD9
    DB2E:    0A             RETS     
    DB2F:    76 FF 3D A4    BTJO     %$FF, R61, $DAD7
    DB33:    E0 F6          JMP      $DB2B
    DB35:    F7             TRAP     15
    DB36:    11             ???      
    DB37:    77 20 4B 50    BTJZ     %$20, R75, $DB8B
    DB3B:    8E DC 29       CALL     @$DC29
    DB3E:    12 4D          MOV      R77, A
    DB40:    E2 4B          JZ       $DB8D
    DB42:    8E F0 12       CALL     @$F012
    DB45:    E2 EE          JZ       $DB35
    DB47:    ED             TRAP     5
    DB48:    EB             TRAP     3
    DB49:    56 E9 42       BTJO     %$E9, B, $DB8E
    DB4C:    76 3C 4D 3A    BTJO     %$3C, R77, $DB8A
    DB50:    3D E6          CMP      R230, B
    DB52:    3C 4D          MPY      R77, B
    DB54:    3B 3E          SBB      R62, B
    DB56:    E6 37          JNZ      $DB8F
    DB58:    98 3E 3B       MOVD     R62, R59
    DB5B:    76 10 4B 0F    BTJO     %$10, R75, $DB6E
    DB5F:    9A 3B          LDA      *R59
    DB61:    C0             MOV      A, B
    DB62:    DB 3B          DECD     R59
    DB64:    9A 3B          LDA      *R59
    DB66:    DB 3B          DECD     R59
    DB68:    27 7F 03       BTJZ     %$7F, A, $DB6E
    DB6B:    C4             INV      B
    DB6C:    E2 1B          JZ       $DB89
    DB6E:    9A 3B          LDA      *R59
    DB70:    E2 17          JZ       $DB89
    DB72:    98 3B 3E       MOVD     R59, R62
    DB75:    4A 00 3E       SUB      R0, R62
    DB78:    7B 00 3D       SBB      %$00, R61
    DB7B:    DB 3B          DECD     R59
    DB7D:    9A 3B          LDA      *R59
    DB7F:    DB 3B          DECD     R59
    DB81:    2D A2          CMP      %$A2, A
    DB83:    E2 0A          JZ       $DB8F
    DB85:    2D 98          CMP      %$98, A
    DB87:    E6 CF          JNZ      $DB58
    DB89:    F7             TRAP     15
    DB8A:    20             ???      
    DB8B:    F7             TRAP     15
    DB8C:    01             IDLE     
    DB8D:    F7             TRAP     15
    DB8E:    01             IDLE     
    DB8F:    9A 3B          LDA      *R59
    DB91:    E2 C5          JZ       $DB58
    DB93:    DB 3B          DECD     R59
    DB95:    2D C9          CMP      %$C9, A
    DB97:    E2 09          JZ       $DBA2
    DB99:    2D CA          CMP      %$CA, A
    DB9B:    E6 EC          JNZ      $DB89
    DB9D:    7D AA 3C       CMP      %$AA, R60
    DBA0:    E6 29          JNZ      $DBCB
    DBA2:    98 3B 78       MOVD     R59, R120
    DBA5:    88 00 AA 76    MOVD     %$00AA, R118
    DBA9:    9A 3B          LDA      *R59
    DBAB:    DB 3B          DECD     R59
    DBAD:    4A 00 3B       SUB      R0, R59
    DBB0:    7B 00 3A       SBB      %$00, R58
    DBB3:    9A 3B          LDA      *R59
    DBB5:    E2 06          JZ       $DBBD
    DBB7:    2D AD          CMP      %$AD, A
    DBB9:    E6 CE          JNZ      $DB89
    DBBB:    DB 3B          DECD     R59
    DBBD:    EB             TRAP     3
    DBBE:    57 12 4D       BTJZ     %$12, B, $DC0E
    DBC1:    E2 5F          JZ       $DC22
    DBC3:    2D AD          CMP      %$AD, A
    DBC5:    E6 C6          JNZ      $DB8D
    DBC7:    ED             TRAP     5
    DBC8:    8C DB 42       BR       @$DB42
    DBCB:    9A 3B          LDA      *R59
    DBCD:    D0 5B          MOV      A, R91
    DBCF:    B8             PUSH     A
    DBD0:    DB 3B          DECD     R59
    DBD2:    98 3B 59       MOVD     R59, R89
    DBD5:    EB             TRAP     3
    DBD6:    08             POP      ST
    DBD7:    B9             POP      A
    DBD8:    76 FF 7F AD    BTJO     %$FF, R127, $DB89
    DBDC:    76 FF 5B A9    BTJO     %$FF, R91, $DB89
    DBE0:    E0 CB          JMP      $DBAD
    DBE2:    77 20 4B A5    BTJZ     %$20, R75, $DB8B
    DBE6:    8E DC 29       CALL     @$DC29
    DBE9:    98 7C 6C       MOVD     R124, R108
    DBEC:    12 4D          MOV      R77, A
    DBEE:    E2 2C          JZ       $DC1C
    DBF0:    2D CC          CMP      %$CC, A
    DBF2:    E2 12          JZ       $DC06
    DBF4:    2D CB          CMP      %$CB, A
    DBF6:    E6 95          JNZ      $DB8D
    DBF8:    ED             TRAP     5
    DBF9:    D0 76          MOV      A, R118
    DBFB:    ED             TRAP     5
    DBFC:    D0 75          MOV      A, R117
    DBFE:    F9             TRAP     17
    DBFF:    E6 26          JNZ      $DC27
    DC01:    98 78 6C       MOVD     R120, R108
    DC04:    E0 10          JMP      $DC16
    DC06:    ED             TRAP     5
    DC07:    C0             MOV      A, B
    DC08:    ED             TRAP     5
    DC09:    98 4F 6C       MOVD     R79, R108
    DC0C:    48 01 6C       ADD      R1, R108
    DC0F:    49 00 6B       ADC      R0, R107
    DC12:    76 10 4B 06    BTJO     %$10, R75, $DC1C
    DC16:    78 02 6C       ADD      %$02, R108
    DC19:    79 00 6B       ADC      %$00, R107
    DC1C:    98 6C 3B       MOVD     R108, R59
    DC1F:    98 6C 3E       MOVD     R108, R62
    DC22:    8E DC 35       CALL     @$DC35
    DC25:    EA             TRAP     2
    DC26:    44 F7 0B       OR       R247, R11
    DC29:    EB             TRAP     3
    DC2A:    5C 98          MPY      %$98, B
    DC2C:    78 3B 98       ADD      %$3B, R152
    DC2F:    7A 3E 98       SUB      %$3E, R152
    DC32:    7C 40 0A       MPY      %$40, R10
    DC35:    98 3B 78       MOVD     R59, R120
    DC38:    98 3E 7A       MOVD     R62, R122
    DC3B:    98 40 7C       MOVD     R64, R124
    DC3E:    EB             TRAP     3
    DC3F:    5D 0A          CMP      %$0A, B
    DC41:    EC             TRAP     4
    DC42:    06             DINT     
    DC43:    28 78          ADD      %$78, A
    DC45:    2C 79          MPY      %$79, A
    DC47:    3F 29          DSB      R41, B
    DC49:    8E DC AE       CALL     @$DCAE
    DC4C:    77 04 4C 27    BTJZ     %$04, R76, $DC77
    DC50:    8A 20 48       LDA      @$2048
    DC53:    2D 3F          CMP      %$3F, A
    DC55:    E2 55          JZ       $DCAC
    DC57:    88 20 8C 59    MOVD     %$208C, R89
    DC5B:    9A 59          LDA      *R89
    DC5D:    2D 2C          CMP      %$2C, A
    DC5F:    E2 08          JZ       $DC69
    DC61:    22 20          MOV      %$20, A
    DC63:    9B 59          STA      *R89
    DC65:    D2 59          DEC      R89
    DC67:    E0 F2          JMP      $DC5B
    DC69:    22 20          MOV      %$20, A
    DC6B:    9B 59          STA      *R89
    DC6D:    88 20 48 03    MOVD     %$2048, R3
    DC71:    4A 03 59       SUB      R3, R89
    DC74:    42 59 3A       MOV      R89, R58
    DC77:    73 10 4C       AND      %$10, R76
    DC7A:    74 04 4C       OR       %$04, R76
    DC7D:    88 21 43 59    MOVD     %$2143, R89
    DC81:    8E F0 66       CALL     @$F066
    DC84:    EF             TRAP     7
    DC85:    7D 00 3A       CMP      %$00, R58
    DC88:    E6 05          JNZ      $DC8F
    DC8A:    D3 3A          INC      R58
    DC8C:    72 01 3B       MOV      %$01, R59
    DC8F:    EB             TRAP     3
    DC90:    D2 EB          DEC      R235
    DC92:    D2 EB          DEC      R235
    DC94:    D2 22          DEC      R34
    DC96:    2C 8B          MPY      %$8B, A
    DC98:    20             ???      
    DC99:    4A 22 20       SUB      R34, R32
    DC9C:    8B 20 49       STA      @$2049
    DC9F:    22 3F          MOV      %$3F, A
    DCA1:    8B 20 48       STA      @$2048
    DCA4:    D5 3C          CLR      R60
    DCA6:    72 01 3B       MOV      %$01, R59
    DCA9:    8E DC B9       CALL     @$DCB9
    DCAC:    EA             TRAP     2
    DCAD:    D1 52          MOV      B, R82
    DCAF:    03             ???      
    DCB0:    AA 20 24       LDA      @$2024(B)
    DCB3:    AB 00 39       STA      @$0039(B)
    DCB6:    CA F8          DJNZ     B, $DCB0
    DCB8:    0A             RETS     
    DCB9:    52 03          MOV      %$03, B
    DCBB:    AA 00 39       LDA      @$0039(B)
    DCBE:    AB 20 24       STA      @$2024(B)
    DCC1:    CA F8          DJNZ     B, $DCBB
    DCC3:    0A             RETS     
    DCC4:    8A 20 48       LDA      @$2048
    DCC7:    D8 4C          PUSH     R76
    DCC9:    B8             PUSH     A
    DCCA:    EB             TRAP     3
    DCCB:    D7 B9          SWAP     R185
    DCCD:    C9             POP      B
    DCCE:    C8             PUSH     B
    DCCF:    B8             PUSH     A
    DCD0:    56 04 09       BTJO     %$04, B, $DCDC
    DCD3:    EC             TRAP     4
    DCD4:    05             EINT     
    DCD5:    78 3A 78       ADD      %$3A, R120
    DCD8:    00             NOP      
    DCD9:    79 E0 05       ADC      %$E0, R5
    DCDC:    EC             TRAP     4
    DCDD:    03             ???      
    DCDE:    78 00 79       ADD      %$00, R121
    DCE1:    B9             POP      A
    DCE2:    2D 3F          CMP      %$3F, A
    DCE4:    E6 01          JNZ      $DCE7
    DCE6:    EF             TRAP     7
    DCE7:    D9 4C          POP      R76
    DCE9:    88 21 43 59    MOVD     %$2143, R89
    DCED:    8E F0 75       CALL     @$F075
    DCF0:    77 04 4C 53    BTJZ     %$04, R76, $DD47
    DCF4:    E9             TRAP     1
    DCF5:    88 21 43 03    MOVD     %$2143, R3
    DCF9:    8E F0 69       CALL     @$F069
    DCFC:    EB             TRAP     3
    DCFD:    D4 B8          INV      R184
    DCFF:    EB             TRAP     3
    DD00:    D6 E8          XCHB     R232
    DD02:    E9             TRAP     1
    DD03:    EB             TRAP     3
    DD04:    D4 D0          INV      R208
    DD06:    3A EB          SUB      R235, B
    DD08:    D5 32          CLR      R50
    DD0A:    3B AA          SBB      R170, B
    DD0C:    20             ???      
    DD0D:    48 2D 20       ADD      R45, R32
    DD10:    E6 08          JNZ      $DD1A
    DD12:    22 20          MOV      %$20, A
    DD14:    9B 3E          STA      *R62
    DD16:    D3 3E          INC      R62
    DD18:    D3 3A          INC      R58
    DD1A:    22 2C          MOV      %$2C, A
    DD1C:    9B 3E          STA      *R62
    DD1E:    D3 3E          INC      R62
    DD20:    D3 3A          INC      R58
    DD22:    98 3E 68       MOVD     R62, R104
    DD25:    88 20 6F 66    MOVD     %$206F, R102
    DD29:    D9 6A          POP      R106
    DD2B:    D5 69          CLR      R105
    DD2D:    48 6A 3A       ADD      R106, R58
    DD30:    8E DC B9       CALL     @$DCB9
    DD33:    8E F0 0F       CALL     @$F00F
    DD36:    E8             TRAP     0
    DD37:    22 20          MOV      %$20, A
    DD39:    52 1F          MOV      %$1F, B
    DD3B:    88 20 8D 03    MOVD     %$208D, R3
    DD3F:    9B 03          STA      *R3
    DD41:    D2 03          DEC      R3
    DD43:    CA FA          DJNZ     B, $DD3F
    DD45:    EA             TRAP     2
    DD46:    D1 EA          MOV      B, R234
    DD48:    D0 32          MOV      A, R50
    DD4A:    3A 98          SUB      R152, B
    DD4C:    5B 03          SBB      %$03, B
    DD4E:    73 5F 4C       AND      %$5F, R76
    DD51:    7D 00 59       CMP      %$00, R89
    DD54:    E2 18          JZ       $DD6E
    DD56:    D1 3B          MOV      B, R59
    DD58:    D5 3C          CLR      R60
    DD5A:    77 80 58 02    BTJZ     %$80, R88, $DD60
    DD5E:    D2 3B          DEC      R59
    DD60:    9A 03          LDA      *R3
    DD62:    2D 30          CMP      %$30, A
    DD64:    E7 19          JNC      $DD7F
    DD66:    2D 3A          CMP      %$3A, A
    DD68:    E3 15          JC       $DD7F
    DD6A:    D3 3C          INC      R60
    DD6C:    E0 23          JMP      $DD91
    DD6E:    72 01 3B       MOV      %$01, R59
    DD71:    D5 3C          CLR      R60
    DD73:    D5 3A          CLR      R58
    DD75:    8E DC B9       CALL     @$DCB9
    DD78:    22 30          MOV      %$30, A
    DD7A:    9B 5B          STA      *R91
    DD7C:    22 01          MOV      %$01, A
    DD7E:    0A             RETS     
    DD7F:    2D 2E          CMP      %$2E, A
    DD81:    E6 05          JNZ      $DD88
    DD83:    74 20 4C       OR       %$20, R76
    DD86:    E0 09          JMP      $DD91
    DD88:    2D 45          CMP      %$45, A
    DD8A:    E6 05          JNZ      $DD91
    DD8C:    74 80 4C       OR       %$80, R76
    DD8F:    E0 06          JMP      $DD97
    DD91:    D2 03          DEC      R3
    DD93:    CA CB          DJNZ     B, $DD60
    DD95:    E0 2E          JMP      $DDC5
    DD97:    C5             CLR      B
    DD98:    98 03 66       MOVD     R3, R102
    DD9B:    72 05 6A       MOV      %$05, R106
    DD9E:    D5 69          CLR      R105
    DDA0:    D3 03          INC      R3
    DDA2:    4D 03 5B       CMP      R3, R91
    DDA5:    E2 09          JZ       $DDB0
    DDA7:    9A 03          LDA      *R3
    DDA9:    2D 30          CMP      %$30, A
    DDAB:    E6 03          JNZ      $DDB0
    DDAD:    C3             INC      B
    DDAE:    E0 F0          JMP      $DDA0
    DDB0:    C1             TSTB     
    DDB1:    E2 12          JZ       $DDC5
    DDB3:    98 66 68       MOVD     R102, R104
    DDB6:    48 01 68       ADD      R1, R104
    DDB9:    4A 01 3C       SUB      R1, R60
    DDBC:    4A 01 3B       SUB      R1, R59
    DDBF:    4A 01 3A       SUB      R1, R58
    DDC2:    8E F0 0C       CALL     @$F00C
    DDC5:    9A 5B          LDA      *R91
    DDC7:    2D 20          CMP      %$20, A
    DDC9:    E6 14          JNZ      $DDDF
    DDCB:    D2 3B          DEC      R59
    DDCD:    D2 3A          DEC      R58
    DDCF:    42 3A 6A       MOV      R58, R106
    DDD2:    D5 69          CLR      R105
    DDD4:    98 5B 68       MOVD     R91, R104
    DDD7:    98 5B 66       MOVD     R91, R102
    DDDA:    D2 66          DEC      R102
    DDDC:    8E F0 0C       CALL     @$F00C
    DDDF:    8E DC B9       CALL     @$DCB9
    DDE2:    12 3A          MOV      R58, A
    DDE4:    0A             RETS     
    DDE5:    D5 7F          CLR      R127
    DDE7:    8E F0 1E       CALL     @$F01E
    DDEA:    E0 05          JMP      $DDF1
    DDEC:    D5 7F          CLR      R127
    DDEE:    8E F0 21       CALL     @$F021
    DDF1:    73 7F 7F       AND      %$7F, R127
    DDF4:    E2 EE          JZ       $DDE4
    DDF6:    8C F0 51       BR       @$F051
    DDF9:    E9             TRAP     1
    DDFA:    8E DE 02       CALL     @$DE02
    DDFD:    8E DE CE       CALL     @$DECE
    DE00:    E8             TRAP     0
    DE01:    0A             RETS     
    DE02:    52 3C          MOV      %$3C, B
    DE04:    22 20          MOV      %$20, A
    DE06:    AB 20 FF       STA      @$20FF(B)
    DE09:    CA FB          DJNZ     B, $DE06
    DE0B:    88 21 3B 59    MOVD     %$213B, R89
    DE0F:    88 20 8C 03    MOVD     %$208C, R3
    DE13:    9A 03          LDA      *R3
    DE15:    2D 20          CMP      %$20, A
    DE17:    E2 2C          JZ       $DE45
    DE19:    52 11          MOV      %$11, B
    DE1B:    88 DE 96 5D    MOVD     %$DE96, R93
    DE1F:    9D 5D          CMPA     *R93
    DE21:    E2 2A          JZ       $DE4D
    DE23:    DB 5D          DECD     R93
    DE25:    CA F8          DJNZ     B, $DE1F
    DE27:    9B 59          STA      *R89
    DE29:    D2 59          DEC      R89
    DE2B:    D2 03          DEC      R3
    DE2D:    9A 03          LDA      *R3
    DE2F:    2D 20          CMP      %$20, A
    DE31:    E6 14          JNZ      $DE47
    DE33:    D2 03          DEC      R3
    DE35:    9B 59          STA      *R89
    DE37:    9A 03          LDA      *R3
    DE39:    D2 59          DEC      R89
    DE3B:    D3 03          INC      R3
    DE3D:    2D 20          CMP      %$20, A
    DE3F:    E6 06          JNZ      $DE47
    DE41:    9B 59          STA      *R89
    DE43:    D2 59          DEC      R89
    DE45:    D2 03          DEC      R3
    DE47:    7D 3D 03       CMP      %$3D, R3
    DE4A:    E6 C7          JNZ      $DE13
    DE4C:    0A             RETS     
    DE4D:    C2             DEC      B
    DE4E:    E6 05          JNZ      $DE55
    DE50:    7D 47 03       CMP      %$47, R3
    DE53:    E7 D2          JNC      $DE27
    DE55:    C3             INC      B
    DE56:    88 DE CE 5D    MOVD     %$DECE, R93
    DE5A:    D1 5B          MOV      B, R91
    DE5C:    52 12          MOV      %$12, B
    DE5E:    E0 08          JMP      $DE68
    DE60:    9A 5D          LDA      *R93
    DE62:    E1             ???      
    DE63:    04             ???      
    DE64:    DB 5D          DECD     R93
    DE66:    E0 F8          JMP      $DE60
    DE68:    C2             DEC      B
    DE69:    3D 5B          CMP      R91, B
    DE6B:    E6 F7          JNZ      $DE64
    DE6D:    DB 5D          DECD     R93
    DE6F:    9A 5D          LDA      *R93
    DE71:    C0             MOV      A, B
    DE72:    23 7F          AND      %$7F, A
    DE74:    9B 59          STA      *R89
    DE76:    D2 59          DEC      R89
    DE78:    C1             TSTB     
    DE79:    E5 F2          JPZ      $DE6D
    DE7B:    32 5B          MOV      R91, B
    DE7D:    5D 0F          CMP      %$0F, B
    DE7F:    E7 02          JNC      $DE83
    DE81:    D2 03          DEC      R3
    DE83:    8C DE 45       BR       @$DE45
    DE86:    27 22 F2       BTJZ     %$22, A, $DE7B
    DE89:    2C F8          MPY      %$F8, A
    DE8B:    F7             TRAP     15
    DE8C:    F6             TRAP     14
    DE8D:    EB             TRAP     3
    DE8E:    DF 7E          RLC      R126
    DE90:    05             EINT     
    DE91:    04             ???      
    DE92:    03             ???      
    DE93:    00             NOP      
    DE94:    7C 02 01       MPY      %$02, R1
    DE97:    A0             ???      
    DE98:    6D             CMP      B, A
    DE99:    A0             ???      
    DE9A:    73 E1 74       AND      %$E1, R116
    DE9D:    65             XOR      B, A
    DE9E:    68             ADD      B, A
    DE9F:    74 AC F8       OR       %$AC, R248
    DEA2:    20             ???      
    DEA3:    6E             DAC      B, A
    DEA4:    61             ???      
    DEA5:    65             XOR      B, A
    DEA6:    6D             CMP      B, A
    DEA7:    E9             TRAP     1
    DEA8:    70             ???      
    DEA9:    C7             SWAP     B
    DEAA:    49 53 F8       ADC      R83, R248
    DEAD:    5E A0          DAC      %$A0, B
    DEAF:    64             OR       B, A
    DEB0:    BE             RL       A
    DEB1:    2D E1          CMP      %$E1, A
    DEB3:    74 6C 65       OR       %$6C, R101
    DEB6:    64             OR       B, A
    DEB7:    B2             DEC      A
    DEB8:    5E F9          DAC      %$F9, B
    DEBA:    20             ???      
    DEBB:    6E             DAC      B, A
    DEBC:    61             ???      
    DEBD:    65             XOR      B, A
    DEBE:    6D             CMP      B, A
    DEBF:    BE             RL       A
    DEC0:    3C FC          MPY      R252, B
    DEC2:    F9             TRAP     17
    DEC3:    20             ???      
    DEC4:    74 72 20       OR       %$72, R32
    DEC7:    78 F8 20       ADD      %$F8, R32
    DECA:    74 72 71       OR       %$72, R113
    DECD:    73 22 04       AND      %$22, R4
    DED0:    8B 20 35       STA      @$2035
    DED3:    88 20 C8 01    MOVD     %$20C8, R1
    DED7:    8B 20 2B       STA      @$202B
    DEDA:    62             MOV      B, A
    DEDB:    8B 20 2C       STA      @$202C
    DEDE:    88 21 3B 59    MOVD     %$213B, R89
    DEE2:    98 59 5D       MOVD     R89, R93
    DEE5:    42 5D 5E       MOV      R93, R94
    DEE8:    98 59 03       MOVD     R89, R3
    DEEB:    C5             CLR      B
    DEEC:    9A 03          LDA      *R3
    DEEE:    D2 03          DEC      R3
    DEF0:    C3             INC      B
    DEF1:    2D 7C          CMP      %$7C, A
    DEF3:    E6 F7          JNZ      $DEEC
    DEF5:    58 06          ADD      %$06, B
    DEF7:    42 03 5F       MOV      R3, R95
    DEFA:    7A 06 5F       SUB      %$06, R95
    DEFD:    D1 03          MOV      B, R3
    DEFF:    D5 02          CLR      R2
    DF01:    7D 01 03       CMP      %$01, R3
    DF04:    E3 02          JC       $DF08
    DF06:    E0 5E          JMP      $DF66
    DF08:    9A 59          LDA      *R89
    DF0A:    D2 59          DEC      R89
    DF0C:    D2 03          DEC      R3
    DF0E:    2D 20          CMP      %$20, A
    DF10:    E2 04          JZ       $DF16
    DF12:    2D 2C          CMP      %$2C, A
    DF14:    E6 29          JNZ      $DF3F
    DF16:    7D 15 02       CMP      %$15, R2
    DF19:    E7 1D          JNC      $DF38
    DF1B:    32 5D          MOV      R93, B
    DF1D:    3A 5E          SUB      R94, B
    DF1F:    C2             DEC      B
    DF20:    D8 03          PUSH     R3
    DF22:    8E DF 6E       CALL     @$DF6E
    DF25:    D9 03          POP      R3
    DF27:    42 5E 5D       MOV      R94, R93
    DF2A:    D5 02          CLR      R2
    DF2C:    32 5E          MOV      R94, B
    DF2E:    3A 59          SUB      R89, B
    DF30:    48 01 03       ADD      R1, R3
    DF33:    48 01 59       ADD      R1, R89
    DF36:    E0 C9          JMP      $DF01
    DF38:    42 59 5E       MOV      R89, R94
    DF3B:    D3 02          INC      R2
    DF3D:    E0 C2          JMP      $DF01
    DF3F:    2D 7C          CMP      %$7C, A
    DF41:    E6 F8          JNZ      $DF3B
    DF43:    7D 0E 02       CMP      %$0E, R2
    DF46:    E7 16          JNC      $DF5E
    DF48:    D3 59          INC      R89
    DF4A:    32 5D          MOV      R93, B
    DF4C:    3A 5E          SUB      R94, B
    DF4E:    5D 15          CMP      %$15, B
    DF50:    E7 02          JNC      $DF54
    DF52:    52 14          MOV      %$14, B
    DF54:    D8 03          PUSH     R3
    DF56:    8E DF 6E       CALL     @$DF6E
    DF59:    D9 03          POP      R3
    DF5B:    42 5E 5D       MOV      R94, R93
    DF5E:    D5 03          CLR      R3
    DF60:    32 5D          MOV      R93, B
    DF62:    3A 5F          SUB      R95, B
    DF64:    E0 9B          JMP      $DF01
    DF66:    D8 03          PUSH     R3
    DF68:    8E DF 6E       CALL     @$DF6E
    DF6B:    D9 03          POP      R3
    DF6D:    0A             RETS     
    DF6E:    B5             CLR      A
    DF6F:    8B 20 2E       STA      @$202E
    DF72:    22 14          MOV      %$14, A
    DF74:    8B 20 2F       STA      @$202F
    DF77:    8E DF 8C       CALL     @$DF8C
    DF7A:    88 20 36 76    MOVD     %$2036, R118
    DF7E:    F8             TRAP     16
    DF7F:    9A 76          LDA      *R118
    DF81:    E2 EA          JZ       $DF6D
    DF83:    D0 3D          MOV      A, R61
    DF85:    72 0C 46       MOV      %$0C, R70
    DF88:    D5 44          CLR      R68
    DF8A:    F7             TRAP     15
    DF8B:    00             NOP      
    DF8C:    C8             PUSH     B
    DF8D:    22 20          MOV      %$20, A
    DF8F:    52 14          MOV      %$14, B
    DF91:    AB 20 B4       STA      @$20B4(B)
    DF94:    CA FB          DJNZ     B, $DF91
    DF96:    98 5D 76       MOVD     R93, R118
    DF99:    C9             POP      B
    DF9A:    C8             PUSH     B
    DF9B:    9A 76          LDA      *R118
    DF9D:    2D 7C          CMP      %$7C, A
    DF9F:    E2 11          JZ       $DFB2
    DFA1:    D2 76          DEC      R118
    DFA3:    CA F6          DJNZ     B, $DF9B
    DFA5:    98 5D 76       MOVD     R93, R118
    DFA8:    C9             POP      B
    DFA9:    88 20 B4 78    MOVD     %$20B4, R120
    DFAD:    48 01 78       ADD      R1, R120
    DFB0:    E0 19          JMP      $DFCB
    DFB2:    88 20 BB 78    MOVD     %$20BB, R120
    DFB6:    C8             PUSH     B
    DFB7:    8E DF CB       CALL     @$DFCB
    DFBA:    D9 03          POP      R3
    DFBC:    C9             POP      B
    DFBD:    3A 03          SUB      R3, B
    DFBF:    E2 14          JZ       $DFD5
    DFC1:    98 5D 76       MOVD     R93, R118
    DFC4:    88 20 BB 78    MOVD     %$20BB, R120
    DFC8:    48 01 78       ADD      R1, R120
    DFCB:    9A 76          LDA      *R118
    DFCD:    9B 78          STA      *R120
    DFCF:    D2 76          DEC      R118
    DFD1:    D2 78          DEC      R120
    DFD3:    CA F6          DJNZ     B, $DFCB
    DFD5:    0A             RETS     
    DFD6:    FF             TRAP     23
    DFD7:    FF             TRAP     23
    DFD8:    FF             TRAP     23
    DFD9:    FF             TRAP     23
    DFDA:    FF             TRAP     23
    DFDB:    FF             TRAP     23
    DFDC:    FF             TRAP     23
    DFDD:    FF             TRAP     23
    DFDE:    FF             TRAP     23
    DFDF:    FF             TRAP     23
    DFE0:    FF             TRAP     23
    DFE1:    FF             TRAP     23
    DFE2:    FF             TRAP     23
    DFE3:    8C F0 7B       BR       @$F07B
    DFE6:    8C F0 84       BR       @$F084
    DFE9:    8C C5 DE       BR       @$C5DE
    DFEC:    8C F0 2D       BR       @$F02D
    DFEF:    8C F0 36       BR       @$F036
    DFF2:    8C F0 45       BR       @$F045
    DFF5:    8C F0 48       BR       @$F048
    DFF8:    8C CF 13       BR       @$CF13
    DFFB:    8C CF 19       BR       @$CF19
    DFFE:    E1             ???      

