;   dasm7000 -- TI TMS7000 Disassembler --
;-----------------------------------------------------------------

;   Processing "ti74_srom.bin" (32768 bytes)
;   File offset: 0x4000
;   Disassembly start address: 0xC000
;   String terminator: 0x00

___CL_0001:
    C000:    C3             INC      B
    C001:    50             ???      
    C002:    C6             ???      
    C003:    D2 D3          DEC      R211
    C005:    C8             PUSH     B
    C006:    C0             MOV      A, B
    C007:    D1 C2          MOV      B, R194
    C009:    8A C7 1B       LDA      @$C71B
    C00C:    D6 90          XCHB     R144
    C00E:    D3 C3          INC      R195
    C010:    D9 62          POP      R98
    C012:    C6             ???      
    C013:    35 C2          XOR      R194, B
    C015:    F5             TRAP     13
    C016:    CB             DECD     B
    C017:    94 CF          ORP      B, P$CF
    C019:    E8             TRAP     0
    C01A:    D0 80          MOV      A, R128
    C01C:    D9 43          POP      R67
    C01E:    C1             TSTB     
    C01F:    C9             POP      B
    C020:    D9 E8          POP      R232
    C022:    DB 3D          DECD     R61
    C024:    D6 CB          XCHB     R203
    C026:    C3             INC      B
    C027:    19 CE          ADC      R206, A
    C029:    14 CD          OR       R205, A
    C02B:    E8             TRAP     0
    C02C:    C3             INC      B
    C02D:    54 C2          OR       %$C2, B
    C02F:    EB             TRAP     3
    C030:    CB             DECD     B
    C031:    D1 DA          MOV      B, R218
    C033:    EF             TRAP     7
    C034:    DA A9 DA       DJNZ     R169, $C011
    C037:    48 C0 4C       ADD      R192, R76
    C03A:    DD FF          RRC      R255
    C03C:    DC 47          RR       R71
    C03E:    DC CA          RR       R202
    C040:    DD 4F          RRC      R79
    C042:    DC B4          RR       R180
    C044:    DC BF          RR       R191
    C046:    DD EB          RRC      R235
    C048:    DD F2          RRC      R242
    C04A:    DD F7          RRC      R247
    C04C:    77 20 4B 02    BTJZ     %$20, R75, $C052
    C050:    F7             TRAP     15
    C051:    01             IDLE     
    C052:    8A 20 14       LDA      @$2014
    C055:    E2 02          JZ       $C059
    C057:    F7             TRAP     15
    C058:    01             IDLE     
    C059:    12 4D          MOV      R77, A
    C05B:    E6 FA          JNZ      $C057
    C05D:    72 60 7D       MOV      %$60, R125
    C060:    EB             TRAP     3
    C061:    25 C8          XOR      %$C8, A
    C063:    08             POP      ST
    C064:    E2 02          JZ       $C068
    C066:    F7             TRAP     15
    C067:    1F 72          DSB      R114, A
    C069:    40             ???      
    C06A:    77 EB 26 C8    BTJZ     %$EB, R38, $C036
    C06E:    08             POP      ST
    C06F:    E6 04          JNZ      $C075
    C071:    52 5F          MOV      %$5F, B
    C073:    E0 02          JMP      $C077
    C075:    52 BF          MOV      %$BF, B
    C077:    C8             PUSH     B
    C078:    EB             TRAP     3
    C079:    22 8A          MOV      %$8A, A
    C07B:    20             ???      
    C07C:    01             IDLE     
    C07D:    C0             MOV      A, B
    C07E:    8A 20 00       LDA      @$2000
    C081:    98 01 66       MOVD     R1, R102
    C084:    9A 01          LDA      *R1
    C086:    26 50 02       BTJO     %$50, A, $C08B
    C089:    E0 0A          JMP      $C095
    C08B:    D8 66          PUSH     R102
    C08D:    D8 65          PUSH     R101
    C08F:    EB             TRAP     3
    C090:    10             ???      
    C091:    D9 65          POP      R101
    C093:    D9 66          POP      R102
    C095:    EB             TRAP     3
    C096:    7C 8A 20       MPY      %$8A, R32
    C099:    ED             TRAP     5
    C09A:    C0             MOV      A, B
    C09B:    8A 20 EC       LDA      @$20EC
    C09E:    CB             DECD     B
    C09F:    98 66 6A       MOVD     R102, R106
    C0A2:    4A 01 6A       SUB      R1, R106
    C0A5:    4B 00 69       SBB      R0, R105
    C0A8:    B9             POP      A
    C0A9:    52 FF          MOV      %$FF, B
    C0AB:    98 01 68       MOVD     R1, R104
    C0AE:    98 01 03       MOVD     R1, R3
    C0B1:    8B 20 00       STA      @$2000
    C0B4:    62             MOV      B, A
    C0B5:    8B 20 01       STA      @$2001
    C0B8:    8E F0 0C       CALL     @$F00C
    C0BB:    98 68 01       MOVD     R104, R1
    C0BE:    C3             INC      B
    C0BF:    29 00          ADC      %$00, A
    C0C1:    8B 20 EC       STA      @$20EC
    C0C4:    62             MOV      B, A
    C0C5:    8B 20 ED       STA      @$20ED
    C0C8:    EB             TRAP     3
    C0C9:    22 22          MOV      %$22, A
    C0CB:    FF             TRAP     23
    C0CC:    8B 20 14       STA      @$2014
    C0CF:    EA             TRAP     2
    C0D0:    06             DINT     
    C0D1:    8E C2 CE       CALL     @$C2CE
    C0D4:    E2 60          JZ       $C136
    C0D6:    12 4D          MOV      R77, A
    C0D8:    E2 36          JZ       $C110
    C0DA:    8E C1 95       CALL     @$C195
    C0DD:    E3 57          JC       $C136
    C0DF:    ED             TRAP     5
    C0E0:    EB             TRAP     3
    C0E1:    55 72          XOR      %$72, B
    C0E3:    C0             MOV      A, B
    C0E4:    3A 88          SUB      R136, B
    C0E6:    00             NOP      
    C0E7:    00             NOP      
    C0E8:    41             ???      
    C0E9:    12 4D          MOV      R77, A
    C0EB:    E2 6A          JZ       $C157
    C0ED:    2D AD          CMP      %$AD, A
    C0EF:    E6 1F          JNZ      $C110
    C0F1:    ED             TRAP     5
    C0F2:    32 3A          MOV      R58, B
    C0F4:    2A 81          SUB      %$81, A
    C0F6:    E2 2D          JZ       $C125
    C0F8:    2A 07          SUB      %$07, A
    C0FA:    E2 1E          JZ       $C11A
    C0FC:    2A 75          SUB      %$75, A
    C0FE:    E2 2F          JZ       $C12F
    C100:    2A F7          SUB      %$F7, A
    C102:    E2 1F          JZ       $C123
    C104:    B2             DEC      A
    C105:    E2 0F          JZ       $C116
    C107:    B2             DEC      A
    C108:    E2 12          JZ       $C11C
    C10A:    B2             DEC      A
    C10B:    E2 05          JZ       $C112
    C10D:    B2             DEC      A
    C10E:    E2 28          JZ       $C138
    C110:    F7             TRAP     15
    C111:    01             IDLE     
    C112:    53 3F          AND      %$3F, B
    C114:    E0 06          JMP      $C11C
    C116:    53 BF          AND      %$BF, B
    C118:    E0 02          JMP      $C11C
    C11A:    53 7F          AND      %$7F, B
    C11C:    56 02 F1       BTJO     %$02, B, $C110
    C11F:    54 02          OR       %$02, B
    C121:    E0 07          JMP      $C12A
    C123:    54 08          OR       %$08, B
    C125:    56 01 E8       BTJO     %$01, B, $C110
    C128:    54 01          OR       %$01, B
    C12A:    D1 3A          MOV      B, R58
    C12C:    ED             TRAP     5
    C12D:    E0 BA          JMP      $C0E9
    C12F:    56 20 DE       BTJO     %$20, B, $C110
    C132:    54 20          OR       %$20, B
    C134:    E0 F4          JMP      $C12A
    C136:    F7             TRAP     15
    C137:    13 76          AND      R118, A
    C139:    FF             TRAP     23
    C13A:    41             ???      
    C13B:    D4 76          INV      R118
    C13D:    FF             TRAP     23
    C13E:    40             ???      
    C13F:    D0 ED          MOV      A, R237
    C141:    EB             TRAP     3
    C142:    52 76          MOV      %$76, B
    C144:    80 75          MOVP     P$75, A
    C146:    0E             PUSH     ST
    C147:    EE             TRAP     6
    C148:    76 FF 7F 09    BTJO     %$FF, R127, $C155
    C14C:    98 76 41       MOVD     R118, R65
    C14F:    E6 98          JNZ      $C0E9
    C151:    76 FF 76 94    BTJO     %$FF, R118, $C0E9
    C155:    F7             TRAP     15
    C156:    04             ???      
    C157:    8E C1 C9       CALL     @$C1C9
    C15A:    98 41 6E       MOVD     R65, R110
    C15D:    E6 04          JNZ      $C163
    C15F:    12 41          MOV      R65, A
    C161:    E2 D3          JZ       $C136
    C163:    EB             TRAP     3
    C164:    41             ???      
    C165:    98 6C 3C       MOVD     R108, R60
    C168:    98 6C 48       MOVD     R108, R72
    C16B:    88 00 11 6E    MOVD     %$0011, R110
    C16F:    EB             TRAP     3
    C170:    41             ???      
    C171:    98 6C 4A       MOVD     R108, R74
    C174:    98 4A 76       MOVD     R74, R118
    C177:    8A 20 EF       LDA      @$20EF
    C17A:    9B 76          STA      *R118
    C17C:    DB 76          DECD     R118
    C17E:    8A 20 EE       LDA      @$20EE
    C181:    9B 76          STA      *R118
    C183:    12 4A          MOV      R74, A
    C185:    8B 20 EF       STA      @$20EF
    C188:    12 49          MOV      R73, A
    C18A:    8B 20 EE       STA      @$20EE
    C18D:    8E C1 B4       CALL     @$C1B4
    C190:    73 F7 4B       AND      %$F7, R75
    C193:    EA             TRAP     2
    C194:    44 88 20       OR       R136, R32
    C197:    EF             TRAP     7
    C198:    4A 98 4A       SUB      R152, R74
    C19B:    7A 9A 4A       SUB      %$9A, R74
    C19E:    C0             MOV      A, B
    C19F:    DB 4A          DECD     R74
    C1A1:    9A 4A          LDA      *R74
    C1A3:    E2 0E          JZ       $C1B3
    C1A5:    98 01 4A       MOVD     R1, R74
    C1A8:    5A 06          SUB      %$06, B
    C1AA:    2B 00          SBB      %$00, A
    C1AC:    9A 01          LDA      *R1
    C1AE:    1D 44          CMP      R68, A
    C1B0:    E6 E7          JNZ      $C199
    C1B2:    07             SETC     
    C1B3:    0A             RETS     
    C1B4:    52 0F          MOV      %$0F, B
    C1B6:    98 4A 7E       MOVD     R74, R126
    C1B9:    DB 7E          DECD     R126
    C1BB:    DB 7E          DECD     R126
    C1BD:    AA 00 39       LDA      @$0039(B)
    C1C0:    9B 7E          STA      *R126
    C1C2:    DB 7E          DECD     R126
    C1C4:    CA F7          DJNZ     B, $C1BD
    C1C6:    0A             RETS     
    C1C7:    F7             TRAP     15
    C1C8:    13 D5          AND      R213, A
    C1CA:    45 E8 E9       XOR      R232, R233
    C1CD:    9A 78          LDA      *R120
    C1CF:    E2 F6          JZ       $C1C7
    C1D1:    D0 5B          MOV      A, R91
    C1D3:    DB 78          DECD     R120
    C1D5:    98 78 59       MOVD     R120, R89
    C1D8:    EB             TRAP     3
    C1D9:    14 76          OR       R118, A
    C1DB:    80 7E          MOVP     P$7E, A
    C1DD:    E9             TRAP     1
    C1DE:    76 FF 60 E5    BTJO     %$FF, R96, $C1C7
    C1E2:    42 61 46       MOV      R97, R70
    C1E5:    E2 E0          JZ       $C1C7
    C1E7:    12 5B          MOV      R91, A
    C1E9:    E2 0E          JZ       $C1F9
    C1EB:    9A 59          LDA      *R89
    C1ED:    2D 2E          CMP      %$2E, A
    C1EF:    E2 04          JZ       $C1F5
    C1F1:    2D 2C          CMP      %$2C, A
    C1F3:    E6 D2          JNZ      $C1C7
    C1F5:    DB 59          DECD     R89
    C1F7:    D2 5B          DEC      R91
    C1F9:    32 5B          MOV      R91, B
    C1FB:    D1 3F          MOV      B, R63
    C1FD:    76 FF 45 0A    BTJO     %$FF, R69, $C20B
    C201:    58 03          ADD      %$03, B
    C203:    E3 C2          JC       $C1C7
    C205:    D1 3F          MOV      B, R63
    C207:    56 FC 01       BTJO     %$FC, B, $C20B
    C20A:    C3             INC      B
    C20B:    D5 3B          CLR      R59
    C20D:    D1 6E          MOV      B, R110
    C20F:    C8             PUSH     B
    C210:    E2 34          JZ       $C246
    C212:    D5 6D          CLR      R109
    C214:    EB             TRAP     3
    C215:    41             ???      
    C216:    98 6C 3C       MOVD     R108, R60
    C219:    76 FF 45 29    BTJO     %$FF, R69, $C246
    C21D:    12 41          MOV      R65, A
    C21F:    9B 6C          STA      *R108
    C221:    DB 6C          DECD     R108
    C223:    12 40          MOV      R64, A
    C225:    9B 6C          STA      *R108
    C227:    DB 6C          DECD     R108
    C229:    73 FC 3A       AND      %$FC, R58
    C22C:    12 3A          MOV      R58, A
    C22E:    9B 6C          STA      *R108
    C230:    DB 6C          DECD     R108
    C232:    E0 12          JMP      $C246
    C234:    9A 59          LDA      *R89
    C236:    2D 61          CMP      %$61, A
    C238:    E7 06          JNC      $C240
    C23A:    2D 7B          CMP      %$7B, A
    C23C:    E3 02          JC       $C240
    C23E:    2A 20          SUB      %$20, A
    C240:    9B 6C          STA      *R108
    C242:    DB 59          DECD     R89
    C244:    DB 6C          DECD     R108
    C246:    D2 5B          DEC      R91
    C248:    E3 EA          JC       $C234
    C24A:    EB             TRAP     3
    C24B:    4C D9 41       MPY      R217, R65
    C24E:    D5 40          CLR      R64
    C250:    D5 3E          CLR      R62
    C252:    88 00 00 43    MOVD     %$0000, R67
    C256:    88 00 46 76    MOVD     %$0046, R118
    C25A:    F8             TRAP     16
    C25B:    98 3C 6C       MOVD     R60, R108
    C25E:    E2 1C          JZ       $C27C
    C260:    76 FF 45 16    BTJO     %$FF, R69, $C27A
    C264:    9A 3C          LDA      *R60
    C266:    D0 41          MOV      A, R65
    C268:    DB 3C          DECD     R60
    C26A:    9A 3C          LDA      *R60
    C26C:    D0 40          MOV      A, R64
    C26E:    DB 3C          DECD     R60
    C270:    9A 3C          LDA      *R60
    C272:    D0 43          MOV      A, R67
    C274:    DB 3C          DECD     R60
    C276:    9A 3C          LDA      *R60
    C278:    D0 42          MOV      A, R66
    C27A:    EB             TRAP     3
    C27B:    40             ???      
    C27C:    76 FF 3D 08    BTJO     %$FF, R61, $C288
    C280:    74 08 4B       OR       %$08, R75
    C283:    88 00 00 3F    MOVD     %$0000, R63
    C287:    0A             RETS     
    C288:    F7             TRAP     15
    C289:    00             NOP      
    C28A:    8E C2 CE       CALL     @$C2CE
    C28D:    E2 3D          JZ       $C2CC
    C28F:    8E C1 95       CALL     @$C195
    C292:    E7 38          JNC      $C2CC
    C294:    8E CA 7C       CALL     @$CA7C
    C297:    52 01          MOV      %$01, B
    C299:    12 4D          MOV      R77, A
    C29B:    E2 0F          JZ       $C2AC
    C29D:    ED             TRAP     5
    C29E:    2D 80          CMP      %$80, A
    C2A0:    E6 28          JNZ      $C2CA
    C2A2:    ED             TRAP     5
    C2A3:    2D 41          CMP      %$41, A
    C2A5:    E6 23          JNZ      $C2CA
    C2A7:    ED             TRAP     5
    C2A8:    E6 20          JNZ      $C2CA
    C2AA:    52 02          MOV      %$02, B
    C2AC:    C8             PUSH     B
    C2AD:    8E CA BD       CALL     @$CABD
    C2B0:    76 FF 3D 14    BTJO     %$FF, R61, $C2C8
    C2B4:    D9 45          POP      R69
    C2B6:    88 00 00 3F    MOVD     %$0000, R63
    C2BA:    88 00 46 76    MOVD     %$0046, R118
    C2BE:    F8             TRAP     16
    C2BF:    8E C3 39       CALL     @$C339
    C2C2:    76 FF 3D 02    BTJO     %$FF, R61, $C2C8
    C2C6:    EA             TRAP     2
    C2C7:    44 F7 00       OR       R247, R0
    C2CA:    F7             TRAP     15
    C2CB:    01             IDLE     
    C2CC:    F7             TRAP     15
    C2CD:    13 7D          AND      R125, A
    C2CF:    F0             TRAP     8
    C2D0:    4D E6 F7       CMP      R230, R247
    C2D3:    ED             TRAP     5
    C2D4:    EB             TRAP     3
    C2D5:    52 12          MOV      %$12, B
    C2D7:    4D E2 04       CMP      R226, R4
    C2DA:    2D AD          CMP      %$AD, A
    C2DC:    E6 EC          JNZ      $C2CA
    C2DE:    EE             TRAP     6
    C2DF:    76 FF 7F E9    BTJO     %$FF, R127, $C2CC
    C2E3:    76 FF 75 E5    BTJO     %$FF, R117, $C2CC
    C2E7:    42 76 44       MOV      R118, R68
    C2EA:    0A             RETS     
    C2EB:    8A 20 EA       LDA      @$20EA
    C2EE:    D0 56          MOV      A, R86
    C2F0:    8A 20 EB       LDA      @$20EB
    C2F3:    D0 57          MOV      A, R87
    C2F5:    8E C3 19       CALL     @$C319
    C2F8:    8A 20 EE       LDA      @$20EE
    C2FB:    E2 3B          JZ       $C338
    C2FD:    D0 49          MOV      A, R73
    C2FF:    8A 20 EF       LDA      @$20EF
    C302:    D0 4A          MOV      A, R74
    C304:    8E CA 7C       CALL     @$CA7C
    C307:    8E CA BD       CALL     @$CABD
    C30A:    8E C3 2C       CALL     @$C32C
    C30D:    8E C3 20       CALL     @$C320
    C310:    88 20 EF 7A    MOVD     %$20EF, R122
    C314:    8E C3 39       CALL     @$C339
    C317:    E0 DF          JMP      $C2F8
    C319:    77 08 4B 1B    BTJZ     %$08, R75, $C338
    C31D:    73 F7 4B       AND      %$F7, R75
    C320:    72 01 45       MOV      %$01, R69
    C323:    88 00 00 3F    MOVD     %$0000, R63
    C327:    88 00 46 76    MOVD     %$0046, R118
    C32B:    F8             TRAP     16
    C32C:    12 3D          MOV      R61, A
    C32E:    E2 08          JZ       $C338
    C330:    74 80 4B       OR       %$80, R75
    C333:    F7             TRAP     15
    C334:    80 73          MOVP     P$73, A
    C336:    7F 4B 0A       DSB      %$4B, R10
    C339:    98 4A 6C       MOVD     R74, R108
    C33C:    9A 4A          LDA      *R74
    C33E:    9B 7A          STA      *R122
    C340:    DB 4A          DECD     R74
    C342:    DB 7A          DECD     R122
    C344:    9A 4A          LDA      *R74
    C346:    9B 7A          STA      *R122
    C348:    EB             TRAP     3
    C349:    40             ???      
    C34A:    98 3C 6C       MOVD     R60, R108
    C34D:    EB             TRAP     3
    C34E:    40             ???      
    C34F:    0A             RETS     
    C350:    88 20 C8 59    MOVD     %$20C8, R89
    C354:    98 59 6A       MOVD     R89, R106
    C357:    B5             CLR      A
    C358:    52 07          MOV      %$07, B
    C35A:    AB 00 5E       STA      @$005E(B)
    C35D:    CA FB          DJNZ     B, $C35A
    C35F:    72 0E 68       MOV      %$0E, R104
    C362:    76 FF 76 03    BTJO     %$FF, R118, $C369
    C366:    EF             TRAP     7
    C367:    E0 10          JMP      $C379
    C369:    12 75          MOV      R117, A
    C36B:    E5 03          JPZ      $C370
    C36D:    D3 60          INC      R96
    C36F:    B4             INV      A
    C370:    2A 40          SUB      %$40, A
    C372:    07             SETC     
    C373:    BF             RLC      A
    C374:    76 F0 76 01    BTJO     %$F0, R118, $C379
    C378:    B2             DEC      A
    C379:    D0 66          MOV      A, R102
    C37B:    52 00          MOV      %$00, B
    C37D:    D5 6B          CLR      R107
    C37F:    D5 7D          CLR      R125
    C381:    88 00 6B 5E    MOVD     %$006B, R94
    C385:    76 F0 76 06    BTJO     %$F0, R118, $C38F
    C389:    D2 68          DEC      R104
    C38B:    D8 76          PUSH     R118
    C38D:    E0 0B          JMP      $C39A
    C38F:    AA 00 76       LDA      @$0076(B)
    C392:    B8             PUSH     A
    C393:    B7             SWAP     A
    C394:    23 0F          AND      %$0F, A
    C396:    D3 5E          INC      R94
    C398:    9B 5E          STA      *R94
    C39A:    B9             POP      A
    C39B:    23 0F          AND      %$0F, A
    C39D:    D3 5E          INC      R94
    C39F:    9B 5E          STA      *R94
    C3A1:    C3             INC      B
    C3A2:    57 08 EA       BTJZ     %$08, B, $C38F
    C3A5:    32 5E          MOV      R94, B
    C3A7:    5A 6B          SUB      %$6B, B
    C3A9:    AA 00 6B       LDA      @$006B(B)
    C3AC:    E6 02          JNZ      $C3B0
    C3AE:    CA F9          DJNZ     B, $C3A9
    C3B0:    D1 67          MOV      B, R103
    C3B2:    72 6C 5E       MOV      %$6C, R94
    C3B5:    7D FF 5A       CMP      %$FF, R90
    C3B8:    E2 17          JZ       $C3D1
    C3BA:    72 0A 68       MOV      %$0A, R104
    C3BD:    12 5C          MOV      R92, A
    C3BF:    E2 01          JZ       $C3C2
    C3C1:    B2             DEC      A
    C3C2:    18 5B          ADD      R91, A
    C3C4:    E2 0B          JZ       $C3D1
    C3C6:    D0 68          MOV      A, R104
    C3C8:    2D 0F          CMP      %$0F, A
    C3CA:    E3 03          JC       $C3CF
    C3CC:    8C C4 7F       BR       @$C47F
    C3CF:    F7             TRAP     15
    C3D0:    12 12          MOV      R18, A
    C3D2:    66 32          BTJO     B, A, $C406
    C3D4:    68             ADD      B, A
    C3D5:    6D             CMP      B, A
    C3D6:    E3 26          JC       $C3FE
    C3D8:    B3             INC      A
    C3D9:    D0 61          MOV      A, R97
    C3DB:    1D 67          CMP      R103, A
    C3DD:    E7 0C          JNC      $C3EB
    C3DF:    77 FF 5A 55    BTJZ     %$FF, R90, $C438
    C3E3:    1A 67          SUB      R103, A
    C3E5:    2D 05          CMP      %$05, A
    C3E7:    E3 52          JC       $C43B
    C3E9:    E0 4D          JMP      $C438
    C3EB:    F1             TRAP     9
    C3EC:    12 66          MOV      R102, A
    C3EE:    1D 68          CMP      R104, A
    C3F0:    E3 49          JC       $C43B
    C3F2:    B3             INC      A
    C3F3:    D0 61          MOV      A, R97
    C3F5:    B4             INV      A
    C3F6:    B3             INC      A
    C3F7:    18 67          ADD      R103, A
    C3F9:    E5 39          JPZ      $C434
    C3FB:    B5             CLR      A
    C3FC:    E0 36          JMP      $C434
    C3FE:    C4             INV      B
    C3FF:    C3             INC      B
    C400:    6D             CMP      B, A
    C401:    E7 38          JNC      $C43B
    C403:    B3             INC      A
    C404:    E2 08          JZ       $C40E
    C406:    77 FF 5A 04    BTJZ     %$FF, R90, $C40E
    C40A:    2D FC          CMP      %$FC, A
    C40C:    E7 2D          JNC      $C43B
    C40E:    18 68          ADD      R104, A
    C410:    1D 67          CMP      R103, A
    C412:    E3 0B          JC       $C41F
    C414:    7D FF 5A       CMP      %$FF, R90
    C417:    E2 22          JZ       $C43B
    C419:    2D 07          CMP      %$07, A
    C41B:    E7 1E          JNC      $C43B
    C41D:    C0             MOV      A, B
    C41E:    F1             TRAP     9
    C41F:    32 66          MOV      R102, B
    C421:    E1             ???      
    C422:    05             EINT     
    C423:    72 01 61       MOV      %$01, R97
    C426:    E0 0E          JMP      $C436
    C428:    C4             INV      B
    C429:    D1 63          MOV      B, R99
    C42B:    12 68          MOV      R104, A
    C42D:    6A             SUB      B, A
    C42E:    1D 67          CMP      R103, A
    C430:    E7 02          JNC      $C434
    C432:    12 67          MOV      R103, A
    C434:    D0 64          MOV      A, R100
    C436:    D4 62          INV      R98
    C438:    8C C5 39       BR       @$C539
    C43B:    D4 65          INV      R101
    C43D:    72 01 61       MOV      %$01, R97
    C440:    32 67          MOV      R103, B
    C442:    C2             DEC      B
    C443:    D1 64          MOV      B, R100
    C445:    7D FF 5A       CMP      %$FF, R90
    C448:    E2 EC          JZ       $C436
    C44A:    5D 06          CMP      %$06, B
    C44C:    E7 E8          JNC      $C436
    C44E:    52 06          MOV      %$06, B
    C450:    7D 64 66       CMP      %$64, R102
    C453:    E7 06          JNC      $C45B
    C455:    7D 9D 66       CMP      %$9D, R102
    C458:    E3 01          JC       $C45B
    C45A:    C2             DEC      B
    C45B:    D1 64          MOV      B, R100
    C45D:    C3             INC      B
    C45E:    F1             TRAP     9
    C45F:    32 67          MOV      R103, B
    C461:    C2             DEC      B
    C462:    3D 64          CMP      R100, B
    C464:    E3 02          JC       $C468
    C466:    D1 64          MOV      B, R100
    C468:    32 66          MOV      R102, B
    C46A:    E5 CA          JPZ      $C436
    C46C:    5D F6          CMP      %$F6, B
    C46E:    E7 C6          JNC      $C436
    C470:    C3             INC      B
    C471:    38 68          ADD      R104, B
    C473:    3D 67          CMP      R103, B
    C475:    E7 BF          JNC      $C436
    C477:    D5 65          CLR      R101
    C479:    D5 61          CLR      R97
    C47B:    D5 64          CLR      R100
    C47D:    E0 A0          JMP      $C41F
    C47F:    76 FF 5A 71    BTJO     %$FF, R90, $C4F4
    C483:    76 FF 5C 21    BTJO     %$FF, R92, $C4A8
    C487:    32 66          MOV      R102, B
    C489:    C3             INC      B
    C48A:    F1             TRAP     9
    C48B:    12 5B          MOV      R91, A
    C48D:    1A 60          SUB      R96, A
    C48F:    E1             ???      
    C490:    52 32          MOV      %$32, B
    C492:    66 E5          BTJO     B, A, $C479
    C494:    08             POP      ST
    C495:    D0 5F          MOV      A, R95
    C497:    D2 5F          DEC      R95
    C499:    52 01          MOV      %$01, B
    C49B:    E0 42          JMP      $C4DF
    C49D:    C3             INC      B
    C49E:    6D             CMP      B, A
    C49F:    E7 42          JNC      $C4E3
    C4A1:    D0 5F          MOV      A, R95
    C4A3:    4A 01 5F       SUB      R1, R95
    C4A6:    E0 37          JMP      $C4DF
    C4A8:    D4 62          INV      R98
    C4AA:    32 66          MOV      R102, B
    C4AC:    38 5C          ADD      R92, B
    C4AE:    F1             TRAP     9
    C4AF:    42 5C 64       MOV      R92, R100
    C4B2:    D2 64          DEC      R100
    C4B4:    12 5B          MOV      R91, A
    C4B6:    1A 60          SUB      R96, A
    C4B8:    E1             ???      
    C4B9:    29 32          ADC      %$32, A
    C4BB:    66 E5          BTJO     B, A, $C4A2
    C4BD:    10             ???      
    C4BE:    D0 5F          MOV      A, R95
    C4C0:    C4             INV      B
    C4C1:    3D 64          CMP      R100, B
    C4C3:    E7 02          JNC      $C4C7
    C4C5:    32 64          MOV      R100, B
    C4C7:    4A 01 64       SUB      R1, R100
    C4CA:    D1 63          MOV      B, R99
    C4CC:    E0 51          JMP      $C51F
    C4CE:    76 FF 67 04    BTJO     %$FF, R103, $C4D6
    C4D2:    76 FF 64 01    BTJO     %$FF, R100, $C4D7
    C4D6:    C3             INC      B
    C4D7:    6D             CMP      B, A
    C4D8:    E7 09          JNC      $C4E3
    C4DA:    D0 5F          MOV      A, R95
    C4DC:    4A 01 5F       SUB      R1, R95
    C4DF:    D1 61          MOV      B, R97
    C4E1:    E0 4A          JMP      $C52D
    C4E3:    32 5A          MOV      R90, B
    C4E5:    38 5C          ADD      R92, B
    C4E7:    38 5B          ADD      R91, B
    C4E9:    22 2A          MOV      %$2A, A
    C4EB:    DB 59          DECD     R89
    C4ED:    9B 59          STA      *R89
    C4EF:    CA FA          DJNZ     B, $C4EB
    C4F1:    8C C5 DD       BR       @$C5DD
    C4F4:    42 5C 64       MOV      R92, R100
    C4F7:    E2 04          JZ       $C4FD
    C4F9:    D2 64          DEC      R100
    C4FB:    D4 62          INV      R98
    C4FD:    32 5B          MOV      R91, B
    C4FF:    E6 06          JNZ      $C507
    C501:    76 01 60 DE    BTJO     %$01, R96, $C4E3
    C505:    E0 07          JMP      $C50E
    C507:    C2             DEC      B
    C508:    72 01 5F       MOV      %$01, R95
    C50B:    4A 60 5F       SUB      R96, R95
    C50E:    D1 61          MOV      B, R97
    C510:    38 64          ADD      R100, B
    C512:    E2 CF          JZ       $C4E3
    C514:    F1             TRAP     9
    C515:    42 5A 65       MOV      R90, R101
    C518:    76 FF 67 11    BTJO     %$FF, R103, $C52D
    C51C:    48 61 5F       ADD      R97, R95
    C51F:    D5 61          CLR      R97
    C521:    76 FF 64 08    BTJO     %$FF, R100, $C52D
    C525:    76 FF 63 04    BTJO     %$FF, R99, $C52D
    C529:    D3 61          INC      R97
    C52B:    D2 5F          DEC      R95
    C52D:    32 5F          MOV      R95, B
    C52F:    E2 08          JZ       $C539
    C531:    22 20          MOV      %$20, A
    C533:    DB 59          DECD     R89
    C535:    9B 59          STA      *R89
    C537:    CA FA          DJNZ     B, $C533
    C539:    32 60          MOV      R96, B
    C53B:    E2 06          JZ       $C543
    C53D:    22 2D          MOV      %$2D, A
    C53F:    DB 59          DECD     R89
    C541:    9B 59          STA      *R89
    C543:    32 61          MOV      R97, B
    C545:    E2 0C          JZ       $C553
    C547:    9A 5E          LDA      *R94
    C549:    D3 5E          INC      R94
    C54B:    28 30          ADD      %$30, A
    C54D:    DB 59          DECD     R89
    C54F:    9B 59          STA      *R89
    C551:    CA F4          DJNZ     B, $C547
    C553:    32 62          MOV      R98, B
    C555:    E2 06          JZ       $C55D
    C557:    22 2E          MOV      %$2E, A
    C559:    DB 59          DECD     R89
    C55B:    9B 59          STA      *R89
    C55D:    32 63          MOV      R99, B
    C55F:    E2 08          JZ       $C569
    C561:    22 30          MOV      %$30, A
    C563:    DB 59          DECD     R89
    C565:    9B 59          STA      *R89
    C567:    CA FA          DJNZ     B, $C563
    C569:    32 64          MOV      R100, B
    C56B:    E2 0C          JZ       $C579
    C56D:    9A 5E          LDA      *R94
    C56F:    D3 5E          INC      R94
    C571:    28 30          ADD      %$30, A
    C573:    DB 59          DECD     R89
    C575:    9B 59          STA      *R89
    C577:    CA F4          DJNZ     B, $C56D
    C579:    32 65          MOV      R101, B
    C57B:    E2 60          JZ       $C5DD
    C57D:    22 45          MOV      %$45, A
    C57F:    DB 59          DECD     R89
    C581:    9B 59          STA      *R89
    C583:    D5 60          CLR      R96
    C585:    D2 61          DEC      R97
    C587:    E5 02          JPZ      $C58B
    C589:    D4 60          INV      R96
    C58B:    B5             CLR      A
    C58C:    32 66          MOV      R102, B
    C58E:    E5 01          JPZ      $C591
    C590:    B4             INV      A
    C591:    72 2B 66       MOV      %$2B, R102
    C594:    42 67 67       MOV      R103, R103
    C597:    E2 0B          JZ       $C5A4
    C599:    3A 61          SUB      R97, B
    C59B:    1B 60          SBB      R96, A
    C59D:    E5 05          JPZ      $C5A4
    C59F:    C4             INV      B
    C5A0:    C3             INC      B
    C5A1:    72 2D 66       MOV      %$2D, R102
    C5A4:    12 66          MOV      R102, A
    C5A6:    DB 59          DECD     R89
    C5A8:    9B 59          STA      *R89
    C5AA:    22 31          MOV      %$31, A
    C5AC:    5D 64          CMP      %$64, B
    C5AE:    E7 0E          JNC      $C5BE
    C5B0:    7D 05 65       CMP      %$05, R101
    C5B3:    E3 05          JC       $C5BA
    C5B5:    52 02          MOV      %$02, B
    C5B7:    8C C4 E9       BR       @$C4E9
    C5BA:    5A 64          SUB      %$64, B
    C5BC:    E0 06          JMP      $C5C4
    C5BE:    7D 05 65       CMP      %$05, R101
    C5C1:    E6 05          JNZ      $C5C8
    C5C3:    B2             DEC      A
    C5C4:    DB 59          DECD     R89
    C5C6:    9B 59          STA      *R89
    C5C8:    22 30          MOV      %$30, A
    C5CA:    B3             INC      A
    C5CB:    5A 0A          SUB      %$0A, B
    C5CD:    E5 FB          JPZ      $C5CA
    C5CF:    58 0A          ADD      %$0A, B
    C5D1:    B2             DEC      A
    C5D2:    DB 59          DECD     R89
    C5D4:    9B 59          STA      *R89
    C5D6:    62             MOV      B, A
    C5D7:    28 30          ADD      %$30, A
    C5D9:    DB 59          DECD     R89
    C5DB:    9B 59          STA      *R89
    C5DD:    12 6A          MOV      R106, A
    C5DF:    1A 59          SUB      R89, A
    C5E1:    9B 6A          STA      *R106
    C5E3:    0A             RETS     
    C5E4:    3D 67          CMP      R103, B
    C5E6:    E7 09          JNC      $C5F1
    C5E8:    C1             TSTB     
    C5E9:    E4 49          JP       $C634
    C5EB:    E2 36          JZ       $C623
    C5ED:    D5 67          CLR      R103
    C5EF:    E0 38          JMP      $C629
    C5F1:    AA 00 6C       LDA      @$006C(B)
    C5F4:    2D 05          CMP      %$05, A
    C5F6:    E7 2B          JNC      $C623
    C5F8:    56 FF 02       BTJO     %$FF, B, $C5FD
    C5FB:    D3 66          INC      R102
    C5FD:    AA 00 6B       LDA      @$006B(B)
    C600:    B3             INC      A
    C601:    2D 0A          CMP      %$0A, A
    C603:    E7 1B          JNC      $C620
    C605:    B5             CLR      A
    C606:    AB 00 6B       STA      @$006B(B)
    C609:    CA F2          DJNZ     B, $C5FD
    C60B:    D3 66          INC      R102
    C60D:    7D 80 66       CMP      %$80, R102
    C610:    E6 EB          JNZ      $C5FD
    C612:    D2 66          DEC      R102
    C614:    22 09          MOV      %$09, A
    C616:    AB 00 6B       STA      @$006B(B)
    C619:    C3             INC      B
    C61A:    3D 67          CMP      R103, B
    C61C:    E7 F8          JNC      $C616
    C61E:    D2 5E          DEC      R94
    C620:    AB 00 6B       STA      @$006B(B)
    C623:    D1 67          MOV      B, R103
    C625:    E6 08          JNZ      $C62F
    C627:    D3 67          INC      R103
    C629:    D2 5E          DEC      R94
    C62B:    0A             RETS     
    C62C:    C2             DEC      B
    C62D:    D2 67          DEC      R103
    C62F:    AA 00 6B       LDA      @$006B(B)
    C632:    E2 F8          JZ       $C62C
    C634:    0A             RETS     
    C635:    12 4D          MOV      R77, A
    C637:    E2 13          JZ       $C64C
    C639:    2D F1          CMP      %$F1, A
    C63B:    E6 14          JNZ      $C651
    C63D:    ED             TRAP     5
    C63E:    E6 0A          JNZ      $C64A
    C640:    8A 20 FB       LDA      @$20FB
    C643:    24 04          OR       %$04, A
    C645:    8B 20 FB       STA      @$20FB
    C648:    E0 05          JMP      $C64F
    C64A:    F7             TRAP     15
    C64B:    01             IDLE     
    C64C:    8E C6 B6       CALL     @$C6B6
    C64F:    EA             TRAP     2
    C650:    44 EB 52       OR       R235, R82
    C653:    76 FF 4D F3    BTJO     %$FF, R77, $C64A
    C657:    76 FF 76 08    BTJO     %$FF, R118, $C663
    C65B:    8A 20 FB       LDA      @$20FB
    C65E:    23 FB          AND      %$FB, A
    C660:    8B 20 FB       STA      @$20FB
    C663:    42 75 48       MOV      R117, R72
    C666:    E5 02          JPZ      $C66A
    C668:    D4 75          INV      R117
    C66A:    80 18          MOVP     P$18, A
    C66C:    8B 20 17       STA      @$2017
    C66F:    A2 3A 18       MOVP     %$3A, P$18
    C672:    88 07 50 6C    MOVD     %$0750, R108
    C676:    DB 6C          DECD     R108
    C678:    E3 FC          JC       $C676
    C67A:    EB             TRAP     3
    C67B:    13 C1          AND      R193, A
    C67D:    E6 13          JNZ      $C692
    C67F:    7D E7 5C       CMP      %$E7, R92
    C682:    E2 1F          JZ       $C6A3
    C684:    76 80 48 0A    BTJO     %$80, R72, $C692
    C688:    7D 0D 5C       CMP      %$0D, R92
    C68B:    E2 0F          JZ       $C69C
    C68D:    7D FA 5C       CMP      %$FA, R92
    C690:    E2 0A          JZ       $C69C
    C692:    88 C6 D1 59    MOVD     %$C6D1, R89
    C696:    F0             TRAP     8
    C697:    F3             TRAP     11
    C698:    77 80 75 D6    BTJZ     %$80, R117, $C672
    C69C:    8A 20 17       LDA      @$2017
    C69F:    82 18          MOVP     A, P$18
    C6A1:    E0 AC          JMP      $C64F
    C6A3:    8A 20 17       LDA      @$2017
    C6A6:    82 18          MOVP     A, P$18
    C6A8:    EB             TRAP     3
    C6A9:    50             ???      
    C6AA:    E0 BE          JMP      $C66A
    C6AC:    77 20 4B 06    BTJZ     %$20, R75, $C6B6
    C6B0:    8A 20 FB       LDA      @$20FB
    C6B3:    27 04 13       BTJZ     %$04, A, $C6C9
    C6B6:    74 04 4B       OR       %$04, R75
    C6B9:    88 00 00 53    MOVD     %$0000, R83
    C6BD:    EB             TRAP     3
    C6BE:    02             ???      
    C6BF:    73 FB 4B       AND      %$FB, R75
    C6C2:    7D E7 5C       CMP      %$E7, R92
    C6C5:    E6 02          JNZ      $C6C9
    C6C7:    EB             TRAP     3
    C6C8:    50             ???      
    C6C9:    0A             RETS     
    C6CA:    C0             MOV      A, B
    C6CB:    10             ???      
    C6CC:    00             NOP      
    C6CD:    00             NOP      
    C6CE:    00             NOP      
    C6CF:    00             NOP      
    C6D0:    00             NOP      
    C6D1:    00             NOP      
    C6D2:    7D F0 4D       CMP      %$F0, R77
    C6D5:    E6 59          JNZ      $C730
    C6D7:    8E C2 CE       CALL     @$C2CE
    C6DA:    E2 4F          JZ       $C72B
    C6DC:    8E C1 95       CALL     @$C195
    C6DF:    E7 36          JNC      $C717
    C6E1:    8E CA 7C       CALL     @$CA7C
    C6E4:    12 3A          MOV      R58, A
    C6E6:    23 C0          AND      %$C0, A
    C6E8:    2D 40          CMP      %$40, A
    C6EA:    E2 2B          JZ       $C717
    C6EC:    12 4D          MOV      R77, A
    C6EE:    E2 18          JZ       $C708
    C6F0:    ED             TRAP     5
    C6F1:    2D FB          CMP      %$FB, A
    C6F3:    E6 13          JNZ      $C708
    C6F5:    8E CA BD       CALL     @$CABD
    C6F8:    76 FF 3D 19    BTJO     %$FF, R61, $C715
    C6FC:    8E DA 34       CALL     @$DA34
    C6FF:    12 4D          MOV      R77, A
    C701:    E2 05          JZ       $C708
    C703:    2D AD          CMP      %$AD, A
    C705:    E6 12          JNZ      $C719
    C707:    ED             TRAP     5
    C708:    7D 04 45       CMP      %$04, R69
    C70B:    E2 2B          JZ       $C738
    C70D:    98 3C 48       MOVD     R60, R72
    C710:    72 04 45       MOV      %$04, R69
    C713:    E0 23          JMP      $C738
    C715:    F7             TRAP     15
    C716:    00             NOP      
    C717:    F7             TRAP     15
    C718:    13 F7          AND      R247, A
    C71A:    01             IDLE     
    C71B:    D5 3E          CLR      R62
    C71D:    8E D7 AE       CALL     @$D7AE
    C720:    12 4D          MOV      R77, A
    C722:    E6 0F          JNZ      $C733
    C724:    7D 80 3A       CMP      %$80, R58
    C727:    E6 35          JNZ      $C75E
    C729:    E0 3B          JMP      $C766
    C72B:    12 4D          MOV      R77, A
    C72D:    E2 01          JZ       $C730
    C72F:    ED             TRAP     5
    C730:    8E D9 1D       CALL     @$D91D
    C733:    73 04 3A       AND      %$04, R58
    C736:    12 4D          MOV      R77, A
    C738:    2D F3          CMP      %$F3, A
    C73A:    E6 03          JNZ      $C73F
    C73C:    8C C8 AD       BR       @$C8AD
    C73F:    12 4D          MOV      R77, A
    C741:    E6 0C          JNZ      $C74F
    C743:    8E CA B4       CALL     @$CAB4
    C746:    12 44          MOV      R68, A
    C748:    E2 03          JZ       $C74D
    C74A:    8E C1 B4       CALL     @$C1B4
    C74D:    EA             TRAP     2
    C74E:    44 2D AE       OR       R45, R174
    C751:    E6 22          JNZ      $C775
    C753:    ED             TRAP     5
    C754:    E6 F9          JNZ      $C74F
    C756:    76 FF 44 F0    BTJO     %$FF, R68, $C74A
    C75A:    77 04 3A 05    BTJZ     %$04, R58, $C763
    C75E:    98 43 48       MOVD     R67, R72
    C761:    DB 48          DECD     R72
    C763:    8E D9 57       CALL     @$D957
    C766:    88 20 8D 59    MOVD     %$208D, R89
    C76A:    EB             TRAP     3
    C76B:    0A             RETS     
    C76C:    E0 DF          JMP      $C74D
    C76E:    98 43 48       MOVD     R67, R72
    C771:    DB 48          DECD     R72
    C773:    E0 DE          JMP      $C753
    C775:    2D AD          CMP      %$AD, A
    C777:    E6 3A          JNZ      $C7B3
    C779:    76 08 3A D6    BTJO     %$08, R58, $C753
    C77D:    98 3C 01       MOVD     R60, R1
    C780:    88 00 01 79    MOVD     %$0001, R121
    C784:    5A 0F          SUB      %$0F, B
    C786:    2B 00          SBB      %$00, A
    C788:    78 0F 79       ADD      %$0F, R121
    C78B:    79 00 78       ADC      %$00, R120
    C78E:    1D 47          CMP      R71, A
    C790:    E6 02          JNZ      $C794
    C792:    3D 48          CMP      R72, B
    C794:    E3 EE          JC       $C784
    C796:    4D 78 40       CMP      R120, R64
    C799:    E6 03          JNZ      $C79E
    C79B:    4D 79 41       CMP      R121, R65
    C79E:    E3 09          JC       $C7A9
    C7A0:    76 04 3A CA    BTJO     %$04, R58, $C76E
    C7A4:    8E CA B4       CALL     @$CAB4
    C7A7:    E0 AA          JMP      $C753
    C7A9:    98 01 7B       MOVD     R1, R123
    C7AC:    8E CA 98       CALL     @$CA98
    C7AF:    E0 A2          JMP      $C753
    C7B1:    F7             TRAP     15
    C7B2:    01             IDLE     
    C7B3:    2D F2          CMP      %$F2, A
    C7B5:    E6 58          JNZ      $C80F
    C7B7:    76 08 3A F6    BTJO     %$08, R58, $C7B1
    C7BB:    8E D8 A6       CALL     @$D8A6
    C7BE:    76 80 5D 06    BTJO     %$80, R93, $C7C8
    C7C2:    26 FF 06       BTJO     %$FF, A, $C7CB
    C7C5:    56 FF 03       BTJO     %$FF, B, $C7CB
    C7C8:    B5             CLR      A
    C7C9:    52 01          MOV      %$01, B
    C7CB:    3A 41          SUB      R65, B
    C7CD:    1B 40          SBB      R64, A
    C7CF:    E4 FA          JP       $C7CB
    C7D1:    E1             ???      
    C7D2:    03             ???      
    C7D3:    56 FF F5       BTJO     %$FF, B, $C7CB
    C7D6:    38 41          ADD      R65, B
    C7D8:    19 40          ADC      R64, A
    C7DA:    CB             DECD     B
    C7DB:    98 3C 76       MOVD     R60, R118
    C7DE:    4A 01 76       SUB      R1, R118
    C7E1:    4B 00 75       SBB      R0, R117
    C7E4:    4D 75 47       CMP      R117, R71
    C7E7:    E6 03          JNZ      $C7EC
    C7E9:    4D 76 48       CMP      R118, R72
    C7EC:    E3 11          JC       $C7FF
    C7EE:    76 04 3A 16    BTJO     %$04, R58, $C808
    C7F2:    8E CA B4       CALL     @$CAB4
    C7F5:    76 FF 44 06    BTJO     %$FF, R68, $C7FF
    C7F9:    B5             CLR      A
    C7FA:    72 8D 3C       MOV      %$8D, R60
    C7FD:    E0 DC          JMP      $C7DB
    C7FF:    98 76 7B       MOVD     R118, R123
    C802:    8E CA 98       CALL     @$CA98
    C805:    8C C7 3F       BR       @$C73F
    C808:    98 43 48       MOVD     R67, R72
    C80B:    DB 48          DECD     R72
    C80D:    E0 F6          JMP      $C805
    C80F:    72 AF 75       MOV      %$AF, R117
    C812:    EB             TRAP     3
    C813:    51             ???      
    C814:    E9             TRAP     1
    C815:    12 4D          MOV      R77, A
    C817:    E4 98          JP       $C7B1
    C819:    7D AA 76       CMP      %$AA, R118
    C81C:    E2 67          JZ       $C885
    C81E:    76 08 3A 35    BTJO     %$08, R58, $C857
    C822:    D5 5B          CLR      R91
    C824:    D5 5C          CLR      R92
    C826:    D5 5A          CLR      R90
    C828:    8E C3 50       CALL     @$C350
    C82B:    88 20 C7 78    MOVD     %$20C7, R120
    C82F:    8A 20 C8       LDA      @$20C8
    C832:    C0             MOV      A, B
    C833:    C3             INC      B
    C834:    98 78 76       MOVD     R120, R118
    C837:    4A 00 76       SUB      R0, R118
    C83A:    22 20          MOV      %$20, A
    C83C:    9B 76          STA      *R118
    C83E:    9A 78          LDA      *R120
    C840:    2D 2D          CMP      %$2D, A
    C842:    E2 07          JZ       $C84B
    C844:    22 20          MOV      %$20, A
    C846:    D3 78          INC      R120
    C848:    C3             INC      B
    C849:    9B 78          STA      *R120
    C84B:    8E CB 2E       CALL     @$CB2E
    C84E:    E3 47          JC       $C897
    C850:    C2             DEC      B
    C851:    6D             CMP      B, A
    C852:    E3 43          JC       $C897
    C854:    C3             INC      B
    C855:    E0 39          JMP      $C890
    C857:    76 FF 76 01    BTJO     %$FF, R118, $C85C
    C85B:    EF             TRAP     7
    C85C:    52 06          MOV      %$06, B
    C85E:    AA 00 76       LDA      @$0076(B)
    C861:    E6 02          JNZ      $C865
    C863:    CA F9          DJNZ     B, $C85E
    C865:    58 03          ADD      %$03, B
    C867:    76 FF 40 05    BTJO     %$FF, R64, $C870
    C86B:    4D 01 41       CMP      R1, R65
    C86E:    E7 3B          JNC      $C8AB
    C870:    8E CA A5       CALL     @$CAA5
    C873:    88 00 75 74    MOVD     %$0075, R116
    C877:    62             MOV      B, A
    C878:    B2             DEC      A
    C879:    9B 48          STA      *R72
    C87B:    DB 48          DECD     R72
    C87D:    9A 74          LDA      *R116
    C87F:    D3 74          INC      R116
    C881:    CA F6          DJNZ     B, $C879
    C883:    E0 15          JMP      $C89A
    C885:    76 08 3A 16    BTJO     %$08, R58, $C89F
    C889:    9A 78          LDA      *R120
    C88B:    E2 0D          JZ       $C89A
    C88D:    DB 78          DECD     R120
    C88F:    C0             MOV      A, B
    C890:    76 04 3A 03    BTJO     %$04, R58, $C897
    C894:    8E CA A5       CALL     @$CAA5
    C897:    8E CB 48       CALL     @$CB48
    C89A:    EB             TRAP     3
    C89B:    4C 8C C7       MPY      R140, R199
    C89E:    3F 9A          DSB      R154, B
    C8A0:    78 C0 C3       ADD      %$C0, R195
    C8A3:    76 FF 40 ED    BTJO     %$FF, R64, $C894
    C8A7:    1D 41          CMP      R65, A
    C8A9:    E7 E9          JNC      $C894
    C8AB:    F7             TRAP     15
    C8AC:    01             IDLE     
    C8AD:    73 FE 3A       AND      %$FE, R58
    C8B0:    76 08 3A 60    BTJO     %$08, R58, $C914
    C8B4:    ED             TRAP     5
    C8B5:    2D CC          CMP      %$CC, A
    C8B7:    E6 0C          JNZ      $C8C5
    C8B9:    ED             TRAP     5
    C8BA:    C0             MOV      A, B
    C8BB:    ED             TRAP     5
    C8BC:    38 4F          ADD      R79, B
    C8BE:    19 4E          ADC      R78, A
    C8C0:    98 01 78       MOVD     R1, R120
    C8C3:    E0 0D          JMP      $C8D2
    C8C5:    2D CB          CMP      %$CB, A
    C8C7:    E6 29          JNZ      $C8F2
    C8C9:    ED             TRAP     5
    C8CA:    D0 76          MOV      A, R118
    C8CC:    ED             TRAP     5
    C8CD:    D0 75          MOV      A, R117
    C8CF:    F9             TRAP     17
    C8D0:    E6 1C          JNZ      $C8EE
    C8D2:    D5 76          CLR      R118
    C8D4:    E9             TRAP     1
    C8D5:    ED             TRAP     5
    C8D6:    DB 78          DECD     R120
    C8D8:    9A 78          LDA      *R120
    C8DA:    2D 84          CMP      %$84, A
    C8DC:    E6 36          JNZ      $C914
    C8DE:    DB 78          DECD     R120
    C8E0:    9A 78          LDA      *R120
    C8E2:    2D CA          CMP      %$CA, A
    C8E4:    E2 04          JZ       $C8EA
    C8E6:    2D C9          CMP      %$C9, A
    C8E8:    E6 2A          JNZ      $C914
    C8EA:    DB 78          DECD     R120
    C8EC:    E0 06          JMP      $C8F4
    C8EE:    F7             TRAP     15
    C8EF:    0B             RETI     
    C8F0:    F7             TRAP     15
    C8F1:    12 EB          MOV      R235, A
    C8F3:    55 73          XOR      %$73, B
    C8F5:    FD             TRAP     21
    C8F6:    3A D5          SUB      R213, B
    C8F8:    76 9A 78 E2    BTJO     %$9A, R120, $C8DE
    C8FC:    F3             TRAP     11
    C8FD:    D0 75          MOV      A, R117
    C8FF:    98 78 7A       MOVD     R120, R122
    C902:    DB 7A          DECD     R122
    C904:    E9             TRAP     1
    C905:    12 4D          MOV      R77, A
    C907:    E2 33          JZ       $C93C
    C909:    2D AD          CMP      %$AD, A
    C90B:    E2 04          JZ       $C911
    C90D:    2D AE          CMP      %$AE, A
    C90F:    E6 03          JNZ      $C914
    C911:    ED             TRAP     5
    C912:    E6 14          JNZ      $C928
    C914:    F7             TRAP     15
    C915:    01             IDLE     
    C916:    73 FD 3A       AND      %$FD, R58
    C919:    12 4D          MOV      R77, A
    C91B:    E2 1F          JZ       $C93C
    C91D:    2D AD          CMP      %$AD, A
    C91F:    E2 04          JZ       $C925
    C921:    2D AE          CMP      %$AE, A
    C923:    E6 EF          JNZ      $C914
    C925:    ED             TRAP     5
    C926:    E2 11          JZ       $C939
    C928:    72 AF 75       MOV      %$AF, R117
    C92B:    EB             TRAP     3
    C92C:    51             ???      
    C92D:    F6             TRAP     14
    C92E:    E9             TRAP     1
    C92F:    F5             TRAP     13
    C930:    12 4D          MOV      R77, A
    C932:    E4 E0          JP       $C914
    C934:    74 02 3A       OR       %$02, R58
    C937:    E0 04          JMP      $C93D
    C939:    72 AE 4D       MOV      %$AE, R77
    C93C:    E8             TRAP     0
    C93D:    76 FF 75 16    BTJO     %$FF, R117, $C957
    C941:    77 02 3A 43    BTJZ     %$02, R58, $C988
    C945:    98 78 7A       MOVD     R120, R122
    C948:    9A 7A          LDA      *R122
    C94A:    D0 75          MOV      A, R117
    C94C:    DB 7A          DECD     R122
    C94E:    76 04 3A 05    BTJO     %$04, R58, $C957
    C952:    E9             TRAP     1
    C953:    8E CA B4       CALL     @$CAB4
    C956:    E8             TRAP     0
    C957:    D5 76          CLR      R118
    C959:    D5 7B          CLR      R123
    C95B:    D5 7C          CLR      R124
    C95D:    C5             CLR      B
    C95E:    9A 7A          LDA      *R122
    C960:    DB 7A          DECD     R122
    C962:    2D 23          CMP      %$23, A
    C964:    E2 12          JZ       $C978
    C966:    2D 2E          CMP      %$2E, A
    C968:    E6 20          JNZ      $C98A
    C96A:    56 01 39       BTJO     %$01, B, $C9A6
    C96D:    76 FF 7B 06    BTJO     %$FF, R123, $C977
    C971:    9A 7A          LDA      *R122
    C973:    2D 23          CMP      %$23, A
    C975:    E6 2F          JNZ      $C9A6
    C977:    C3             INC      B
    C978:    AA 00 7B       LDA      @$007B(B)
    C97B:    B3             INC      A
    C97C:    AB 00 7B       STA      @$007B(B)
    C97F:    DA 75 DC       DJNZ     R117, $C95E
    C982:    E0 22          JMP      $C9A6
    C984:    E0 B7          JMP      $C93D
    C986:    E0 CF          JMP      $C957
    C988:    E0 69          JMP      $C9F3
    C98A:    2D 5E          CMP      %$5E, A
    C98C:    E6 18          JNZ      $C9A6
    C98E:    76 FF 7B 03    BTJO     %$FF, R123, $C995
    C992:    C1             TSTB     
    C993:    E2 11          JZ       $C9A6
    C995:    D3 76          INC      R118
    C997:    D2 75          DEC      R117
    C999:    E2 10          JZ       $C9AB
    C99B:    9D 7A          CMPA     *R122
    C99D:    E6 0C          JNZ      $C9AB
    C99F:    DB 7A          DECD     R122
    C9A1:    7D 05 76       CMP      %$05, R118
    C9A4:    E7 EF          JNC      $C995
    C9A6:    D3 7A          INC      R122
    C9A8:    79 00 79       ADC      %$00, R121
    C9AB:    7D 04 76       CMP      %$04, R118
    C9AE:    E3 0B          JC       $C9BB
    C9B0:    48 76 7A       ADD      R118, R122
    C9B3:    79 00 79       ADC      %$00, R121
    C9B6:    48 76 75       ADD      R118, R117
    C9B9:    D5 76          CLR      R118
    C9BB:    38 7B          ADD      R123, B
    C9BD:    E6 47          JNZ      $CA06
    C9BF:    98 7A 7C       MOVD     R122, R124
    C9C2:    9A 7A          LDA      *R122
    C9C4:    DB 7A          DECD     R122
    C9C6:    2D 23          CMP      %$23, A
    C9C8:    E2 0E          JZ       $C9D8
    C9CA:    2D 2E          CMP      %$2E, A
    C9CC:    E6 06          JNZ      $C9D4
    C9CE:    9A 7A          LDA      *R122
    C9D0:    2D 23          CMP      %$23, A
    C9D2:    E2 04          JZ       $C9D8
    C9D4:    C3             INC      B
    C9D5:    DA 75 EA       DJNZ     R117, $C9C2
    C9D8:    D3 7A          INC      R122
    C9DA:    79 00 79       ADC      %$00, R121
    C9DD:    E9             TRAP     1
    C9DE:    98 7C 78       MOVD     R124, R120
    C9E1:    8E CB 48       CALL     @$CB48
    C9E4:    E8             TRAP     0
    C9E5:    77 02 3A 0A    BTJZ     %$02, R58, $C9F3
    C9E9:    76 01 3A 97    BTJO     %$01, R58, $C984
    C9ED:    76 FF 75 95    BTJO     %$FF, R117, $C986
    C9F1:    F7             TRAP     15
    C9F2:    12 EB          MOV      R235, A
    C9F4:    4C 76 FF       MPY      R118, R255
    C9F7:    4D 03 8C       CMP      R3, R140
    C9FA:    C7             SWAP     B
    C9FB:    43 76 FF       AND      R118, R255
    C9FE:    44 03 8C       OR       R3, R140
    CA01:    C7             SWAP     B
    CA02:    5A 8C          SUB      %$8C, B
    CA04:    C7             SWAP     B
    CA05:    4A 74 01       SUB      R116, R1
    CA08:    3A 77          SUB      R119, B
    CA0A:    02             ???      
    CA0B:    3A E6          SUB      R230, B
    CA0D:    F6             TRAP     14
    CA0E:    42 76 5A       MOV      R118, R90
    CA11:    98 7C 5C       MOVD     R124, R92
    CA14:    E9             TRAP     1
    CA15:    F5             TRAP     13
    CA16:    E9             TRAP     1
    CA17:    7D AA 76       CMP      %$AA, R118
    CA1A:    E2 11          JZ       $CA2D
    CA1C:    8E C3 50       CALL     @$C350
    CA1F:    88 20 C8 78    MOVD     %$20C8, R120
    CA23:    9A 78          LDA      *R120
    CA25:    DB 78          DECD     R120
    CA27:    C0             MOV      A, B
    CA28:    8E CB 48       CALL     @$CB48
    CA2B:    E0 4A          JMP      $CA77
    CA2D:    48 5C 5A       ADD      R92, R90
    CA30:    48 5B 5A       ADD      R91, R90
    CA33:    9A 78          LDA      *R120
    CA35:    98 78 5E       MOVD     R120, R94
    CA38:    4D 00 5A       CMP      R0, R90
    CA3B:    E3 07          JC       $CA44
    CA3D:    32 5A          MOV      R90, B
    CA3F:    72 2A 75       MOV      %$2A, R117
    CA42:    E0 18          JMP      $CA5C
    CA44:    DB 78          DECD     R120
    CA46:    4A 00 5A       SUB      R0, R90
    CA49:    D8 5A          PUSH     R90
    CA4B:    C0             MOV      A, B
    CA4C:    E2 03          JZ       $CA51
    CA4E:    8E CB 48       CALL     @$CB48
    CA51:    C9             POP      B
    CA52:    E2 23          JZ       $CA77
    CA54:    72 20 75       MOV      %$20, R117
    CA57:    E0 03          JMP      $CA5C
    CA59:    8E CA B4       CALL     @$CAB4
    CA5C:    8E CB 2E       CALL     @$CB2E
    CA5F:    E7 01          JNC      $CA62
    CA61:    62             MOV      B, A
    CA62:    B0             CLRC     
    CA63:    E2 0E          JZ       $CA73
    CA65:    B6             XCHB     A
    CA66:    6A             SUB      B, A
    CA67:    B8             PUSH     A
    CA68:    12 75          MOV      R117, A
    CA6A:    9B 48          STA      *R72
    CA6C:    DB 48          DECD     R72
    CA6E:    CA FA          DJNZ     B, $CA6A
    CA70:    C9             POP      B
    CA71:    E2 04          JZ       $CA77
    CA73:    77 04 3A E2    BTJZ     %$04, R58, $CA59
    CA77:    EB             TRAP     3
    CA78:    4C 8C C9       MPY      R140, R201
    CA7B:    16 98 4A       BTJO     R152, A, $CAC8
    CA7E:    76 DB 76 DB    BTJO     %$DB, R118, $CA5D
    CA82:    76 52 0F 9A    BTJO     %$52, R15, $CA20
    CA86:    76 AB 00 39    BTJO     %$AB, R0, $CAC3
    CA8A:    DB 76          DECD     R118
    CA8C:    CA F7          DJNZ     B, $CA85
    CA8E:    D5 3D          CLR      R61
    CA90:    73 F8 3A       AND      %$F8, R58
    CA93:    0A             RETS     
    CA94:    9B 48          STA      *R72
    CA96:    DB 48          DECD     R72
    CA98:    22 20          MOV      %$20, A
    CA9A:    4D 47 7A       CMP      R71, R122
    CA9D:    E6 03          JNZ      $CAA2
    CA9F:    4D 48 7B       CMP      R72, R123
    CAA2:    E7 F0          JNC      $CA94
    CAA4:    0A             RETS     
    CAA5:    8E CB 2E       CALL     @$CB2E
    CAA8:    E3 09          JC       $CAB3
    CAAA:    D5 3D          CLR      R61
    CAAC:    8E CA C2       CALL     @$CAC2
    CAAF:    76 FF 3D 08    BTJO     %$FF, R61, $CABB
    CAB3:    0A             RETS     
    CAB4:    8E CA CC       CALL     @$CACC
    CAB7:    12 3D          MOV      R61, A
    CAB9:    E2 F8          JZ       $CAB3
    CABB:    F7             TRAP     15
    CABC:    00             NOP      
    CABD:    7D 04 45       CMP      %$04, R69
    CAC0:    E6 F1          JNZ      $CAB3
    CAC2:    4D 3B 47       CMP      R59, R71
    CAC5:    E6 05          JNZ      $CACC
    CAC7:    4D 3C 48       CMP      R60, R72
    CACA:    E2 E7          JZ       $CAB3
    CACC:    D5 3D          CLR      R61
    CACE:    C8             PUSH     B
    CACF:    D8 75          PUSH     R117
    CAD1:    D8 76          PUSH     R118
    CAD3:    12 44          MOV      R68, A
    CAD5:    E2 33          JZ       $CB0A
    CAD7:    98 3C 3F       MOVD     R60, R63
    CADA:    4A 48 3F       SUB      R72, R63
    CADD:    4B 47 3E       SBB      R71, R62
    CAE0:    E6 08          JNZ      $CAEA
    CAE2:    76 FF 3F 04    BTJO     %$FF, R63, $CAEA
    CAE6:    76 08 3A 1E    BTJO     %$08, R58, $CB08
    CAEA:    88 00 46 76    MOVD     %$0046, R118
    CAEE:    F8             TRAP     16
    CAEF:    76 FF 3D 05    BTJO     %$FF, R61, $CAF8
    CAF3:    D3 43          INC      R67
    CAF5:    79 00 42       ADC      %$00, R66
    CAF8:    98 3C 48       MOVD     R60, R72
    CAFB:    88 00 00 3F    MOVD     %$0000, R63
    CAFF:    8E C1 B4       CALL     @$C1B4
    CB02:    D9 76          POP      R118
    CB04:    D9 75          POP      R117
    CB06:    C9             POP      B
    CB07:    0A             RETS     
    CB08:    F7             TRAP     15
    CB09:    01             IDLE     
    CB0A:    76 04 3A 0D    BTJO     %$04, R58, $CB1B
    CB0E:    88 20 3D 7B    MOVD     %$203D, R123
    CB12:    8E CA 98       CALL     @$CA98
    CB15:    88 20 8E 48    MOVD     %$208E, R72
    CB19:    E0 05          JMP      $CB20
    CB1B:    98 43 48       MOVD     R67, R72
    CB1E:    DB 48          DECD     R72
    CB20:    8E D9 57       CALL     @$D957
    CB23:    88 20 8D 59    MOVD     %$208D, R89
    CB27:    EB             TRAP     3
    CB28:    0A             RETS     
    CB29:    8E C6 AC       CALL     @$C6AC
    CB2C:    E0 D4          JMP      $CB02
    CB2E:    C8             PUSH     B
    CB2F:    98 48 01       MOVD     R72, R1
    CB32:    38 41          ADD      R65, B
    CB34:    19 40          ADC      R64, A
    CB36:    3A 3C          SUB      R60, B
    CB38:    1B 3B          SBB      R59, A
    CB3A:    E6 06          JNZ      $CB42
    CB3C:    62             MOV      B, A
    CB3D:    C9             POP      B
    CB3E:    E2 01          JZ       $CB41
    CB40:    6D             CMP      B, A
    CB41:    0A             RETS     
    CB42:    C9             POP      B
    CB43:    07             SETC     
    CB44:    0A             RETS     
    CB45:    8E CA B4       CALL     @$CAB4
    CB48:    76 FF 44 0A    BTJO     %$FF, R68, $CB56
    CB4C:    4D 48 3C       CMP      R72, R60
    CB4F:    E3 05          JC       $CB56
    CB51:    C8             PUSH     B
    CB52:    8E D9 3C       CALL     @$D93C
    CB55:    C9             POP      B
    CB56:    8E CB 2E       CALL     @$CB2E
    CB59:    E7 03          JNC      $CB5E
    CB5B:    B5             CLR      A
    CB5C:    E0 05          JMP      $CB63
    CB5E:    B0             CLRC     
    CB5F:    E2 10          JZ       $CB71
    CB61:    B6             XCHB     A
    CB62:    6A             SUB      B, A
    CB63:    B8             PUSH     A
    CB64:    9A 78          LDA      *R120
    CB66:    9B 48          STA      *R72
    CB68:    DB 48          DECD     R72
    CB6A:    DB 78          DECD     R120
    CB6C:    CA F6          DJNZ     B, $CB64
    CB6E:    C9             POP      B
    CB6F:    E2 04          JZ       $CB75
    CB71:    77 04 3A D0    BTJZ     %$04, R58, $CB45
    CB75:    0A             RETS     
    CB76:    FA             TRAP     18
    CB77:    FB             TRAP     19
    CB78:    8E CF 30       CALL     @$CF30
    CB7B:    D5 46          CLR      R70
    CB7D:    2D C9          CMP      %$C9, A
    CB7F:    E6 11          JNZ      $CB92
    CB81:    8E C2 EB       CALL     @$C2EB
    CB84:    EB             TRAP     3
    CB85:    55 72          XOR      %$72, B
    CB87:    80 3A          MOVP     P$3A, A
    CB89:    D5 44          CLR      R68
    CB8B:    88 00 00 41    MOVD     %$0000, R65
    CB8F:    8E C1 C9       CALL     @$C1C9
    CB92:    EA             TRAP     2
    CB93:    21             ???      
    CB94:    12 4D          MOV      R77, A
    CB96:    2A 37          SUB      %$37, A
    CB98:    E1             ???      
    CB99:    10             ???      
    CB9A:    2D 11          CMP      %$11, A
    CB9C:    E3 0C          JC       $CBAA
    CB9E:    C0             MOV      A, B
    CB9F:    CF             RLC      B
    CBA0:    AA CB AC       LDA      @$CBAC(B)
    CBA3:    B8             PUSH     A
    CBA4:    AA CB AD       LDA      @$CBAD(B)
    CBA7:    B8             PUSH     A
    CBA8:    ED             TRAP     5
    CBA9:    0A             RETS     
    CBAA:    F7             TRAP     15
    CBAB:    01             IDLE     
    CBAC:    CB             DECD     B
    CBAD:    CE             RL       B
    CBAE:    D2 BE          DEC      R190
    CBB0:    D1 F2          MOV      B, R242
    CBB2:    D1 E5          MOV      B, R229
    CBB4:    CC             RR       B
    CBB5:    11             ???      
    CBB6:    CC             RR       B
    CBB7:    60             ???      
    CBB8:    CB             DECD     B
    CBB9:    76 CC DF CB    BTJO     %$CC, R223, $CB88
    CBBD:    D8 CF          PUSH     R207
    CBBF:    3E D0          DAC      R208, B
    CBC1:    DF DA          RLC      R218
    CBC3:    A9             ???      
    CBC4:    CD             RRC      B
    CBC5:    3D CD          CMP      R205, B
    CBC7:    77 CD C8 CD    BTJZ     %$CD, R200, $CB98
    CBCB:    CD             RRC      B
    CBCC:    CD             RRC      B
    CBCD:    D2 FA          DEC      R250
    CBCF:    EA             TRAP     2
    CBD0:    CA 52          DJNZ     B, $CC24
    CBD2:    03             ???      
    CBD3:    0D             LDSP     
    CBD4:    B5             CLR      A
    CBD5:    B8             PUSH     A
    CBD6:    E0 0E          JMP      $CBE6
    CBD8:    FA             TRAP     18
    CBD9:    B8             PUSH     A
    CBDA:    E2 07          JZ       $CBE3
    CBDC:    2D F1          CMP      %$F1, A
    CBDE:    E6 CA          JNZ      $CBAA
    CBE0:    ED             TRAP     5
    CBE1:    E6 C7          JNZ      $CBAA
    CBE3:    8E C2 F5       CALL     @$C2F5
    CBE6:    8A 20 E9       LDA      @$20E9
    CBE9:    C0             MOV      A, B
    CBEA:    8A 20 E8       LDA      @$20E8
    CBED:    58 02          ADD      %$02, B
    CBEF:    29 00          ADC      %$00, A
    CBF1:    8B 20 EA       STA      @$20EA
    CBF4:    62             MOV      B, A
    CBF5:    8B 20 EB       STA      @$20EB
    CBF8:    EB             TRAP     3
    CBF9:    10             ???      
    CBFA:    B9             POP      A
    CBFB:    E2 12          JZ       $CC0F
    CBFD:    EB             TRAP     3
    CBFE:    0F             ???      
    CBFF:    EB             TRAP     3
    CC00:    11             ???      
    CC01:    8A 20 F0       LDA      @$20F0
    CC04:    8D 20 00       CMPA     @$2000
    CC07:    E2 02          JZ       $CC0B
    CC09:    E3 04          JC       $CC0F
    CC0B:    B5             CLR      A
    CC0C:    8B 20 F0       STA      @$20F0
    CC0F:    EA             TRAP     2
    CC10:    06             DINT     
    CC11:    FA             TRAP     18
    CC12:    FB             TRAP     19
    CC13:    8E CF 30       CALL     @$CF30
    CC16:    88 00 64 76    MOVD     %$0064, R118
    CC1A:    88 00 0A 78    MOVD     %$000A, R120
    CC1E:    12 4D          MOV      R77, A
    CC20:    E2 1F          JZ       $CC41
    CC22:    2D CB          CMP      %$CB, A
    CC24:    E6 09          JNZ      $CC2F
    CC26:    ED             TRAP     5
    CC27:    D0 76          MOV      A, R118
    CC29:    ED             TRAP     5
    CC2A:    D0 75          MOV      A, R117
    CC2C:    ED             TRAP     5
    CC2D:    E2 12          JZ       $CC41
    CC2F:    2D AD          CMP      %$AD, A
    CC31:    E6 5D          JNZ      $CC90
    CC33:    ED             TRAP     5
    CC34:    2D CB          CMP      %$CB, A
    CC36:    E6 58          JNZ      $CC90
    CC38:    ED             TRAP     5
    CC39:    D0 78          MOV      A, R120
    CC3B:    ED             TRAP     5
    CC3C:    D0 77          MOV      A, R119
    CC3E:    ED             TRAP     5
    CC3F:    E6 4F          JNZ      $CC90
    CC41:    4A 78 76       SUB      R120, R118
    CC44:    4B 77 75       SBB      R119, R117
    CC47:    12 75          MOV      R117, A
    CC49:    8B 20 B0       STA      @$20B0
    CC4C:    12 76          MOV      R118, A
    CC4E:    8B 20 B1       STA      @$20B1
    CC51:    12 77          MOV      R119, A
    CC53:    8B 20 0F       STA      @$200F
    CC56:    12 78          MOV      R120, A
    CC58:    8B 20 10       STA      @$2010
    CC5B:    74 80 4C       OR       %$80, R76
    CC5E:    E0 AF          JMP      $CC0F
    CC60:    FA             TRAP     18
    CC61:    EB             TRAP     3
    CC62:    22 88          MOV      %$88, A
    CC64:    00             NOP      
    CC65:    64             OR       B, A
    CC66:    66 88          BTJO     B, A, $CBF0
    CC68:    00             NOP      
    CC69:    0A             RETS     
    CC6A:    68             ADD      B, A
    CC6B:    FB             TRAP     19
    CC6C:    8E CF 30       CALL     @$CF30
    CC6F:    E2 21          JZ       $CC92
    CC71:    2D CB          CMP      %$CB, A
    CC73:    E6 09          JNZ      $CC7E
    CC75:    ED             TRAP     5
    CC76:    D0 66          MOV      A, R102
    CC78:    ED             TRAP     5
    CC79:    D0 65          MOV      A, R101
    CC7B:    ED             TRAP     5
    CC7C:    E2 14          JZ       $CC92
    CC7E:    2D AD          CMP      %$AD, A
    CC80:    E6 0E          JNZ      $CC90
    CC82:    ED             TRAP     5
    CC83:    2D CB          CMP      %$CB, A
    CC85:    E6 09          JNZ      $CC90
    CC87:    ED             TRAP     5
    CC88:    D0 68          MOV      A, R104
    CC8A:    ED             TRAP     5
    CC8B:    D0 67          MOV      A, R103
    CC8D:    ED             TRAP     5
    CC8E:    E2 02          JZ       $CC92
    CC90:    F7             TRAP     15
    CC91:    01             IDLE     
    CC92:    8E CE 14       CALL     @$CE14
    CC95:    E2 42          JZ       $CCD9
    CC97:    98 66 76       MOVD     R102, R118
    CC9A:    DB 74          DECD     R116
    CC9C:    4C 73 67       MPY      R115, R103
    CC9F:    E6 28          JNZ      $CCC9
    CCA1:    C1             TSTB     
    CCA2:    E6 25          JNZ      $CCC9
    CCA4:    4C 73 68       MPY      R115, R104
    CCA7:    E6 20          JNZ      $CCC9
    CCA9:    48 01 75       ADD      R1, R117
    CCAC:    E3 1B          JC       $CCC9
    CCAE:    4C 74 67       MPY      R116, R103
    CCB1:    E6 16          JNZ      $CCC9
    CCB3:    48 01 75       ADD      R1, R117
    CCB6:    E3 11          JC       $CCC9
    CCB8:    4C 74 68       MPY      R116, R104
    CCBB:    38 76          ADD      R118, B
    CCBD:    19 75          ADC      R117, A
    CCBF:    E3 08          JC       $CCC9
    CCC1:    E1             ???      
    CCC2:    06             DINT     
    CCC3:    27 7F 08       BTJZ     %$7F, A, $CCCE
    CCC6:    57 FF 05       BTJZ     %$FF, B, $CCCE
    CCC9:    8E CE 95       CALL     @$CE95
    CCCC:    F7             TRAP     15
    CCCD:    0B             RETI     
    CCCE:    D3 74          INC      R116
    CCD0:    79 00 73       ADC      %$00, R115
    CCD3:    8E CD E8       CALL     @$CDE8
    CCD6:    8E CE 95       CALL     @$CE95
    CCD9:    EA             TRAP     2
    CCDA:    06             DINT     
    CCDB:    EA             TRAP     2
    CCDC:    44 F7 0E       OR       R247, R14
    CCDF:    EB             TRAP     3
    CCE0:    C5             CLR      B
    CCE1:    76 FF 7F 02    BTJO     %$FF, R127, $CCE7
    CCE5:    F7             TRAP     15
    CCE6:    0A             RETS     
    CCE7:    E8             TRAP     0
    CCE8:    7D B0 76       CMP      %$B0, R118
    CCEB:    E6 F8          JNZ      $CCE5
    CCED:    76 FF 4D 04    BTJO     %$FF, R77, $CCF5
    CCF1:    EB             TRAP     3
    CCF2:    54 E0          OR       %$E0, B
    CCF4:    E6 E8          JNZ      $CCDE
    CCF6:    78 10 57       ADD      %$10, R87
    CCF9:    79 00 56       ADC      %$00, R86
    CCFC:    7D CB 4D       CMP      %$CB, R77
    CCFF:    E6 3A          JNZ      $CD3B
    CD01:    9A 7A          LDA      *R122
    CD03:    26 50 D7       BTJO     %$50, A, $CCDD
    CD06:    ED             TRAP     5
    CD07:    D0 76          MOV      A, R118
    CD09:    ED             TRAP     5
    CD0A:    D0 75          MOV      A, R117
    CD0C:    ED             TRAP     5
    CD0D:    E6 2C          JNZ      $CD3B
    CD0F:    12 7A          MOV      R122, A
    CD11:    8B 20 F3       STA      @$20F3
    CD14:    12 79          MOV      R121, A
    CD16:    8B 20 F2       STA      @$20F2
    CD19:    F9             TRAP     17
    CD1A:    E2 0E          JZ       $CD2A
    CD1C:    8A 20 01       LDA      @$2001
    CD1F:    8B 20 F3       STA      @$20F3
    CD22:    8A 20 00       LDA      @$2000
    CD25:    8B 20 F2       STA      @$20F2
    CD28:    F7             TRAP     15
    CD29:    0B             RETI     
    CD2A:    98 78 4F       MOVD     R120, R79
    CD2D:    78 02 4F       ADD      %$02, R79
    CD30:    79 00 4E       ADC      %$00, R78
    CD33:    E8             TRAP     0
    CD34:    98 4F 7A       MOVD     R79, R122
    CD37:    EB             TRAP     3
    CD38:    54 EA          OR       %$EA, B
    CD3A:    43 F7 01       AND      R247, R1
    CD3D:    E2 03          JZ       $CD42
    CD3F:    FB             TRAP     19
    CD40:    E0 0D          JMP      $CD4F
    CD42:    12 4F          MOV      R79, A
    CD44:    8B 20 DE       STA      @$20DE
    CD47:    12 4E          MOV      R78, A
    CD49:    8B 20 DD       STA      @$20DD
    CD4C:    EA             TRAP     2
    CD4D:    5E ED          DAC      %$ED, B
    CD4F:    2D CB          CMP      %$CB, A
    CD51:    E6 1F          JNZ      $CD72
    CD53:    ED             TRAP     5
    CD54:    D0 76          MOV      A, R118
    CD56:    ED             TRAP     5
    CD57:    D0 75          MOV      A, R117
    CD59:    F9             TRAP     17
    CD5A:    E2 04          JZ       $CD60
    CD5C:    F7             TRAP     15
    CD5D:    8B E0 0B       STA      @$E00B
    CD60:    D3 78          INC      R120
    CD62:    79 00 77       ADC      %$00, R119
    CD65:    9A 78          LDA      *R120
    CD67:    24 80          OR       %$80, A
    CD69:    9B 78          STA      *R120
    CD6B:    ED             TRAP     5
    CD6C:    E2 06          JZ       $CD74
    CD6E:    2D AD          CMP      %$AD, A
    CD70:    E2 DC          JZ       $CD4E
    CD72:    F7             TRAP     15
    CD73:    01             IDLE     
    CD74:    8C CC DB       BR       @$CCDB
    CD77:    FB             TRAP     19
    CD78:    E2 26          JZ       $CDA0
    CD7A:    2D CB          CMP      %$CB, A
    CD7C:    E6 F4          JNZ      $CD72
    CD7E:    ED             TRAP     5
    CD7F:    D0 76          MOV      A, R118
    CD81:    ED             TRAP     5
    CD82:    D0 75          MOV      A, R117
    CD84:    F9             TRAP     17
    CD85:    E2 04          JZ       $CD8B
    CD87:    F7             TRAP     15
    CD88:    8B E0 0B       STA      @$E00B
    CD8B:    D3 78          INC      R120
    CD8D:    79 00 77       ADC      %$00, R119
    CD90:    9A 78          LDA      *R120
    CD92:    23 7F          AND      %$7F, A
    CD94:    9B 78          STA      *R120
    CD96:    ED             TRAP     5
    CD97:    E2 2C          JZ       $CDC5
    CD99:    2D AD          CMP      %$AD, A
    CD9B:    E6 D5          JNZ      $CD72
    CD9D:    ED             TRAP     5
    CD9E:    E0 DA          JMP      $CD7A
    CDA0:    8A 20 F3       LDA      @$20F3
    CDA3:    D0 76          MOV      A, R118
    CDA5:    8A 20 F2       LDA      @$20F2
    CDA8:    D0 75          MOV      A, R117
    CDAA:    DB 76          DECD     R118
    CDAC:    9A 76          LDA      *R118
    CDAE:    4A 00 76       SUB      R0, R118
    CDB1:    7B 00 75       SBB      %$00, R117
    CDB4:    9A 76          LDA      *R118
    CDB6:    C0             MOV      A, B
    CDB7:    DB 76          DECD     R118
    CDB9:    9A 76          LDA      *R118
    CDBB:    23 7F          AND      %$7F, A
    CDBD:    9B 76          STA      *R118
    CDBF:    27 7F E8       BTJZ     %$7F, A, $CDAA
    CDC2:    57 FF E5       BTJZ     %$FF, B, $CDAA
    CDC5:    8C CC DB       BR       @$CCDB
    CDC8:    72 08 02       MOV      %$08, R2
    CDCB:    E0 08          JMP      $CDD5
    CDCD:    72 04 02       MOV      %$04, R2
    CDD0:    E0 03          JMP      $CDD5
    CDD2:    72 02 02       MOV      %$02, R2
    CDD5:    76 FF 4D 99    BTJO     %$FF, R77, $CD72
    CDD9:    8A 20 1F       LDA      @$201F
    CDDC:    23 F1          AND      %$F1, A
    CDDE:    14 02          OR       R2, A
    CDE0:    8B 20 1F       STA      @$201F
    CDE3:    EB             TRAP     3
    CDE4:    00             NOP      
    CDE5:    8C CC DB       BR       @$CCDB
    CDE8:    88 00 00 76    MOVD     %$0000, R118
    CDEC:    F9             TRAP     17
    CDED:    78 02 78       ADD      %$02, R120
    CDF0:    79 00 77       ADC      %$00, R119
    CDF3:    E0 1A          JMP      $CE0F
    CDF5:    12 66          MOV      R102, A
    CDF7:    9B 78          STA      *R120
    CDF9:    DB 78          DECD     R120
    CDFB:    12 65          MOV      R101, A
    CDFD:    9B 78          STA      *R120
    CDFF:    DB 78          DECD     R120
    CE01:    9A 78          LDA      *R120
    CE03:    4A 00 78       SUB      R0, R120
    CE06:    7B 00 77       SBB      %$00, R119
    CE09:    48 68 66       ADD      R104, R102
    CE0C:    49 67 65       ADC      R103, R101
    CE0F:    DB 74          DECD     R116
    CE11:    E3 E2          JC       $CDF5
    CE13:    0A             RETS     
    CE14:    D5 7F          CLR      R127
    CE16:    88 00 00 74    MOVD     %$0000, R116
    CE1A:    98 74 76       MOVD     R116, R118
    CE1D:    F9             TRAP     17
    CE1E:    78 02 78       ADD      %$02, R120
    CE21:    79 00 77       ADC      %$00, R119
    CE24:    D8 4F          PUSH     R79
    CE26:    D8 4E          PUSH     R78
    CE28:    98 78 4F       MOVD     R120, R79
    CE2B:    DB 74          DECD     R116
    CE2D:    ED             TRAP     5
    CE2E:    C0             MOV      A, B
    CE2F:    ED             TRAP     5
    CE30:    27 7F 10       BTJZ     %$7F, A, $CE43
    CE33:    57 FF 0D       BTJZ     %$FF, B, $CE43
    CE36:    D9 4E          POP      R78
    CE38:    D9 4F          POP      R79
    CE3A:    D4 73          INV      R115
    CE3C:    D4 74          INV      R116
    CE3E:    E6 02          JNZ      $CE42
    CE40:    12 73          MOV      R115, A
    CE42:    0A             RETS     
    CE43:    98 4F 7E       MOVD     R79, R126
    CE46:    ED             TRAP     5
    CE47:    4A 00 7E       SUB      R0, R126
    CE4A:    7B 00 7D       SBB      %$00, R125
    CE4D:    EB             TRAP     3
    CE4E:    46 12 4D E2    BTJO     R18, R77, $CE34
    CE52:    36 2D CB       BTJO     R45, B, $CE20
    CE55:    E6 F6          JNZ      $CE4D
    CE57:    ED             TRAP     5
    CE58:    D0 76          MOV      A, R118
    CE5A:    ED             TRAP     5
    CE5B:    D0 75          MOV      A, R117
    CE5D:    F9             TRAP     17
    CE5E:    E2 09          JZ       $CE69
    CE60:    72 FF 7F       MOV      %$FF, R127
    CE63:    88 7F FF 76    MOVD     %$7FFF, R118
    CE67:    E0 F4          JMP      $CE5D
    CE69:    4A 4F 78       SUB      R79, R120
    CE6C:    4B 4E 77       SBB      R78, R119
    CE6F:    78 03 4F       ADD      %$03, R79
    CE72:    79 00 4E       ADC      %$00, R78
    CE75:    22 CC          MOV      %$CC, A
    CE77:    9B 4F          STA      *R79
    CE79:    DB 4F          DECD     R79
    CE7B:    12 78          MOV      R120, A
    CE7D:    9B 4F          STA      *R79
    CE7F:    DB 4F          DECD     R79
    CE81:    12 77          MOV      R119, A
    CE83:    9B 4F          STA      *R79
    CE85:    DB 4F          DECD     R79
    CE87:    E0 C4          JMP      $CE4D
    CE89:    4D 4E 7D       CMP      R78, R125
    CE8C:    E6 03          JNZ      $CE91
    CE8E:    4D 4F 7E       CMP      R79, R126
    CE91:    E7 BA          JNC      $CE4D
    CE93:    E0 96          JMP      $CE2B
    CE95:    88 00 00 76    MOVD     %$0000, R118
    CE99:    F9             TRAP     17
    CE9A:    78 02 78       ADD      %$02, R120
    CE9D:    79 00 77       ADC      %$00, R119
    CEA0:    D8 4F          PUSH     R79
    CEA2:    D8 4E          PUSH     R78
    CEA4:    98 78 4F       MOVD     R120, R79
    CEA7:    ED             TRAP     5
    CEA8:    C0             MOV      A, B
    CEA9:    ED             TRAP     5
    CEAA:    27 7F 08       BTJZ     %$7F, A, $CEB5
    CEAD:    57 FF 05       BTJZ     %$FF, B, $CEB5
    CEB0:    D9 4E          POP      R78
    CEB2:    D9 4F          POP      R79
    CEB4:    0A             RETS     
    CEB5:    98 4F 7E       MOVD     R79, R126
    CEB8:    ED             TRAP     5
    CEB9:    4A 00 7E       SUB      R0, R126
    CEBC:    7B 00 7D       SBB      %$00, R125
    CEBF:    EB             TRAP     3
    CEC0:    46 12 4D E2    BTJO     R18, R77, $CEA6
    CEC4:    48 2D CC       ADD      R45, R204
    CEC7:    E6 F6          JNZ      $CEBF
    CEC9:    ED             TRAP     5
    CECA:    C0             MOV      A, B
    CECB:    ED             TRAP     5
    CECC:    38 4F          ADD      R79, B
    CECE:    19 4E          ADC      R78, A
    CED0:    58 02          ADD      %$02, B
    CED2:    29 00          ADC      %$00, A
    CED4:    98 01 78       MOVD     R1, R120
    CED7:    78 03 4F       ADD      %$03, R79
    CEDA:    79 00 4E       ADC      %$00, R78
    CEDD:    22 CB          MOV      %$CB, A
    CEDF:    9B 4F          STA      *R79
    CEE1:    DB 4F          DECD     R79
    CEE3:    9A 78          LDA      *R120
    CEE5:    9B 4F          STA      *R79
    CEE7:    C0             MOV      A, B
    CEE8:    DB 78          DECD     R120
    CEEA:    DB 4F          DECD     R79
    CEEC:    9A 78          LDA      *R120
    CEEE:    9B 4F          STA      *R79
    CEF0:    DB 4F          DECD     R79
    CEF2:    27 7F CA       BTJZ     %$7F, A, $CEBF
    CEF5:    57 FF C7       BTJZ     %$FF, B, $CEBF
    CEF8:    12 7E          MOV      R126, A
    CEFA:    8B 20 CA       STA      @$20CA
    CEFD:    12 7D          MOV      R125, A
    CEFF:    8B 20 C9       STA      @$20C9
    CF02:    D8 4B          PUSH     R75
    CF04:    74 A0 4B       OR       %$A0, R75
    CF07:    F7             TRAP     15
    CF08:    8B D9 4B       STA      @$D94B
    CF0B:    E0 B2          JMP      $CEBF
    CF0D:    4D 4E 7D       CMP      R78, R125
    CF10:    E6 03          JNZ      $CF15
    CF12:    4D 4F 7E       CMP      R79, R126
    CF15:    E7 A8          JNC      $CEBF
    CF17:    E0 8E          JMP      $CEA7
    CF19:    77 20 4B 0E    BTJZ     %$20, R75, $CF2B
    CF1D:    F7             TRAP     15
    CF1E:    01             IDLE     
    CF1F:    8A 20 F3       LDA      @$20F3
    CF22:    C0             MOV      A, B
    CF23:    8A 20 F2       LDA      @$20F2
    CF26:    9A 01          LDA      *R1
    CF28:    26 50 03       BTJO     %$50, A, $CF2E
    CF2B:    12 4D          MOV      R77, A
    CF2D:    0A             RETS     
    CF2E:    F7             TRAP     15
    CF2F:    0E             PUSH     ST
    CF30:    8A 20 F3       LDA      @$20F3
    CF33:    C0             MOV      A, B
    CF34:    8A 20 F2       LDA      @$20F2
    CF37:    9A 01          LDA      *R1
    CF39:    27 20 EF       BTJZ     %$20, A, $CF2B
    CF3C:    F7             TRAP     15
    CF3D:    0F             ???      
    CF3E:    B5             CLR      A
    CF3F:    8B 20 0F       STA      @$200F
    CF42:    8A 20 F3       LDA      @$20F3
    CF45:    C0             MOV      A, B
    CF46:    8A 20 F2       LDA      @$20F2
    CF49:    9A 01          LDA      *R1
    CF4B:    D0 3A          MOV      A, R58
    CF4D:    12 4D          MOV      R77, A
    CF4F:    E2 31          JZ       $CF82
    CF51:    2D CB          CMP      %$CB, A
    CF53:    E6 12          JNZ      $CF67
    CF55:    76 50 3A 6F    BTJO     %$50, R58, $CFC8
    CF59:    ED             TRAP     5
    CF5A:    D0 76          MOV      A, R118
    CF5C:    ED             TRAP     5
    CF5D:    D0 75          MOV      A, R117
    CF5F:    F9             TRAP     17
    CF60:    E6 68          JNZ      $CFCA
    CF62:    98 78 01       MOVD     R120, R1
    CF65:    E0 0F          JMP      $CF76
    CF67:    2D CC          CMP      %$CC, A
    CF69:    E6 19          JNZ      $CF84
    CF6B:    ED             TRAP     5
    CF6C:    C0             MOV      A, B
    CF6D:    ED             TRAP     5
    CF6E:    38 4F          ADD      R79, B
    CF70:    19 4E          ADC      R78, A
    CF72:    76 10 3A 04    BTJO     %$10, R58, $CF7A
    CF76:    58 02          ADD      %$02, B
    CF78:    29 00          ADC      %$00, A
    CF7A:    8B 20 0F       STA      @$200F
    CF7D:    62             MOV      B, A
    CF7E:    8B 20 10       STA      @$2010
    CF81:    ED             TRAP     5
    CF82:    E0 54          JMP      $CFD8
    CF84:    EB             TRAP     3
    CF85:    55 76          XOR      %$76, B
    CF87:    FF             TRAP     23
    CF88:    4D 42 9A       CMP      R66, R154
    CF8B:    78 E2 4A       ADD      %$E2, R74
    CF8E:    B8             PUSH     A
    CF8F:    98 78 01       MOVD     R120, R1
    CF92:    CB             DECD     B
    CF93:    9A 01          LDA      *R1
    CF95:    C9             POP      B
    CF96:    2A 30          SUB      %$30, A
    CF98:    2D 0B          CMP      %$0B, A
    CF9A:    E3 05          JC       $CFA1
    CF9C:    8E D2 D4       CALL     @$D2D4
    CF9F:    E0 37          JMP      $CFD8
    CFA1:    56 F0 22       BTJO     %$F0, B, $CFC6
    CFA4:    88 20 C8 5F    MOVD     %$20C8, R95
    CFA8:    98 5F 7E       MOVD     R95, R126
    CFAB:    C3             INC      B
    CFAC:    9A 78          LDA      *R120
    CFAE:    2D 61          CMP      %$61, A
    CFB0:    E7 06          JNC      $CFB8
    CFB2:    2D 7B          CMP      %$7B, A
    CFB4:    E3 02          JC       $CFB8
    CFB6:    2A 20          SUB      %$20, A
    CFB8:    9B 7E          STA      *R126
    CFBA:    DB 78          DECD     R120
    CFBC:    DB 7E          DECD     R126
    CFBE:    CA EC          DJNZ     B, $CFAC
    CFC0:    EB             TRAP     3
    CFC1:    5A 76          SUB      %$76, B
    CFC3:    FF             TRAP     23
    CFC4:    3A 08          SUB      R8, B
    CFC6:    F7             TRAP     15
    CFC7:    0D             LDSP     
    CFC8:    F7             TRAP     15
    CFC9:    0E             PUSH     ST
    CFCA:    F7             TRAP     15
    CFCB:    0B             RETI     
    CFCC:    F7             TRAP     15
    CFCD:    01             IDLE     
    CFCE:    12 3D          MOV      R61, A
    CFD0:    8B 20 F3       STA      @$20F3
    CFD3:    12 3C          MOV      R60, A
    CFD5:    8B 20 F2       STA      @$20F2
    CFD8:    76 FF 4D F0    BTJO     %$FF, R77, $CFCC
    CFDC:    8A 20 F3       LDA      @$20F3
    CFDF:    D0 4F          MOV      A, R79
    CFE1:    8A 20 F2       LDA      @$20F2
    CFE4:    D0 4E          MOV      A, R78
    CFE6:    EB             TRAP     3
    CFE7:    22 12          MOV      %$12, A
    CFE9:    4E 8B 20       DAC      R139, R32
    CFEC:    F2             TRAP     10
    CFED:    12 4F          MOV      R79, A
    CFEF:    8B 20 F3       STA      @$20F3
    CFF2:    EB             TRAP     3
    CFF3:    00             NOP      
    CFF4:    72 20 4B       MOV      %$20, R75
    CFF7:    ED             TRAP     5
    CFF8:    C0             MOV      A, B
    CFF9:    E5 CD          JPZ      $CFC8
    CFFB:    23 50          AND      %$50, A
    CFFD:    E2 11          JZ       $D010
    CFFF:    44 00 4B       OR       R0, R75
    D002:    27 40 12       BTJZ     %$40, A, $D017
    D005:    7A 05 4F       SUB      %$05, R79
    D008:    7B 00 4E       SBB      %$00, R78
    D00B:    ED             TRAP     5
    D00C:    C0             MOV      A, B
    D00D:    ED             TRAP     5
    D00E:    9C 01          BR       *R1
    D010:    56 08 04       BTJO     %$08, B, $D017
    D013:    EB             TRAP     3
    D014:    C0             MOV      A, B
    D015:    E0 32          JMP      $D049
    D017:    EB             TRAP     3
    D018:    C2             DEC      B
    D019:    8A 20 11       LDA      @$2011
    D01C:    E2 2B          JZ       $D049
    D01E:    D0 75          MOV      A, R117
    D020:    8A 20 12       LDA      @$2012
    D023:    D0 76          MOV      A, R118
    D025:    B5             CLR      A
    D026:    52 01          MOV      %$01, B
    D028:    DB 76          DECD     R118
    D02A:    38 76          ADD      R118, B
    D02C:    19 75          ADC      R117, A
    D02E:    98 01 76       MOVD     R1, R118
    D031:    9A 76          LDA      *R118
    D033:    23 7B          AND      %$7B, A
    D035:    9B 76          STA      *R118
    D037:    7A 04 76       SUB      %$04, R118
    D03A:    7B 00 75       SBB      %$00, R117
    D03D:    9A 76          LDA      *R118
    D03F:    C0             MOV      A, B
    D040:    DB 76          DECD     R118
    D042:    9A 76          LDA      *R118
    D044:    E6 E2          JNZ      $D028
    D046:    C1             TSTB     
    D047:    E6 DF          JNZ      $D028
    D049:    8A 20 F3       LDA      @$20F3
    D04C:    C0             MOV      A, B
    D04D:    8A 20 F2       LDA      @$20F2
    D050:    CB             DECD     B
    D051:    98 01 4F       MOVD     R1, R79
    D054:    9A 4F          LDA      *R79
    D056:    4A 00 4F       SUB      R0, R79
    D059:    7B 00 4E       SBB      %$00, R78
    D05C:    12 4F          MOV      R79, A
    D05E:    8B 20 AB       STA      @$20AB
    D061:    8B 20 AD       STA      @$20AD
    D064:    8B 20 AF       STA      @$20AF
    D067:    12 4E          MOV      R78, A
    D069:    8B 20 AA       STA      @$20AA
    D06C:    8B 20 AC       STA      @$20AC
    D06F:    8B 20 AE       STA      @$20AE
    D072:    8A 20 0F       LDA      @$200F
    D075:    E2 07          JZ       $D07E
    D077:    D0 4E          MOV      A, R78
    D079:    8A 20 10       LDA      @$2010
    D07C:    D0 4F          MOV      A, R79
    D07E:    EA             TRAP     2
    D07F:    43 98 76       AND      R152, R118
    D082:    01             IDLE     
    D083:    E6 06          JNZ      $D08B
    D085:    C1             TSTB     
    D086:    E2 05          JZ       $D08D
    D088:    C2             DEC      B
    D089:    E2 1A          JZ       $D0A5
    D08B:    F7             TRAP     15
    D08C:    17 8A 20       BTJZ     R138, A, $D0AF
    D08F:    01             IDLE     
    D090:    D0 76          MOV      A, R118
    D092:    8A 20 00       LDA      @$2000
    D095:    D0 75          MOV      A, R117
    D097:    8A 21 E1       LDA      @$21E1
    D09A:    C0             MOV      A, B
    D09B:    8A 21 E0       LDA      @$21E0
    D09E:    4A 01 76       SUB      R1, R118
    D0A1:    4B 00 75       SBB      R0, R117
    D0A4:    0A             RETS     
    D0A5:    8A 20 01       LDA      @$2001
    D0A8:    D0 76          MOV      A, R118
    D0AA:    8A 20 00       LDA      @$2000
    D0AD:    D0 75          MOV      A, R117
    D0AF:    9A 76          LDA      *R118
    D0B1:    B8             PUSH     A
    D0B2:    8A 20 ED       LDA      @$20ED
    D0B5:    C0             MOV      A, B
    D0B6:    8A 20 EC       LDA      @$20EC
    D0B9:    4A 01 76       SUB      R1, R118
    D0BC:    4B 00 75       SBB      R0, R117
    D0BF:    B9             POP      A
    D0C0:    26 50 1B       BTJO     %$50, A, $D0DE
    D0C3:    8A 20 E9       LDA      @$20E9
    D0C6:    D0 7E          MOV      A, R126
    D0C8:    8A 20 E8       LDA      @$20E8
    D0CB:    D0 7D          MOV      A, R125
    D0CD:    8A 20 EB       LDA      @$20EB
    D0D0:    C0             MOV      A, B
    D0D1:    8A 20 EA       LDA      @$20EA
    D0D4:    3A 7E          SUB      R126, B
    D0D6:    1B 7D          SBB      R125, A
    D0D8:    48 01 76       ADD      R1, R118
    D0DB:    49 00 75       ADC      R0, R117
    D0DE:    0A             RETS     
    D0DF:    12 4D          MOV      R77, A
    D0E1:    2D CB          CMP      %$CB, A
    D0E3:    E2 18          JZ       $D0FD
    D0E5:    2D BB          CMP      %$BB, A
    D0E7:    E2 14          JZ       $D0FD
    D0E9:    EB             TRAP     3
    D0EA:    55 12          XOR      %$12, B
    D0EC:    4D E6 0C       CMP      R230, R12
    D0EF:    88 00 06 45    MOVD     %$0006, R69
    D0F3:    8E C1 CD       CALL     @$C1CD
    D0F6:    73 F7 4B       AND      %$F7, R75
    D0F9:    EA             TRAP     2
    D0FA:    44 F7 01       OR       R247, R1
    D0FD:    FA             TRAP     18
    D0FE:    FB             TRAP     19
    D0FF:    8E CF 30       CALL     @$CF30
    D102:    E2 F7          JZ       $D0FB
    D104:    EB             TRAP     3
    D105:    22 8A          MOV      %$8A, A
    D107:    20             ???      
    D108:    01             IDLE     
    D109:    D0 7E          MOV      A, R126
    D10B:    8A 20 00       LDA      @$2000
    D10E:    D0 7D          MOV      A, R125
    D110:    DB 7E          DECD     R126
    D112:    DB 7E          DECD     R126
    D114:    9A 7E          LDA      *R126
    D116:    D0 74          MOV      A, R116
    D118:    DB 7E          DECD     R126
    D11A:    9A 7E          LDA      *R126
    D11C:    D0 73          MOV      A, R115
    D11E:    88 00 00 68    MOVD     %$0000, R104
    D122:    C5             CLR      B
    D123:    12 4D          MOV      R77, A
    D125:    2D CB          CMP      %$CB, A
    D127:    E6 0F          JNZ      $D138
    D129:    54 01          OR       %$01, B
    D12B:    ED             TRAP     5
    D12C:    D0 68          MOV      A, R104
    D12E:    ED             TRAP     5
    D12F:    D0 67          MOV      A, R103
    D131:    ED             TRAP     5
    D132:    E2 2B          JZ       $D15F
    D134:    2D AD          CMP      %$AD, A
    D136:    E2 27          JZ       $D15F
    D138:    2D BB          CMP      %$BB, A
    D13A:    E6 37          JNZ      $D173
    D13C:    54 02          OR       %$02, B
    D13E:    88 7F FE 66    MOVD     %$7FFE, R102
    D142:    ED             TRAP     5
    D143:    E2 1A          JZ       $D15F
    D145:    2D AD          CMP      %$AD, A
    D147:    E2 16          JZ       $D15F
    D149:    2D CB          CMP      %$CB, A
    D14B:    E6 26          JNZ      $D173
    D14D:    54 04          OR       %$04, B
    D14F:    ED             TRAP     5
    D150:    D0 66          MOV      A, R102
    D152:    ED             TRAP     5
    D153:    D0 65          MOV      A, R101
    D155:    1D 67          CMP      R103, A
    D157:    E6 03          JNZ      $D15C
    D159:    4D 68 66       CMP      R104, R102
    D15C:    E7 15          JNC      $D173
    D15E:    ED             TRAP     5
    D15F:    5D 02          CMP      %$02, B
    D161:    E2 10          JZ       $D173
    D163:    D1 6A          MOV      B, R106
    D165:    98 68 76       MOVD     R104, R118
    D168:    F9             TRAP     17
    D169:    E2 0D          JZ       $D178
    D16B:    76 06 6A 09    BTJO     %$06, R106, $D178
    D16F:    F7             TRAP     15
    D170:    8B E0 43       STA      @$E043
    D173:    8E D1 C7       CALL     @$D1C7
    D176:    F7             TRAP     15
    D177:    01             IDLE     
    D178:    7D 01 6A       CMP      %$01, R106
    D17B:    E6 03          JNZ      $D180
    D17D:    98 01 66       MOVD     R1, R102
    D180:    98 78 68       MOVD     R120, R104
    D183:    78 02 68       ADD      %$02, R104
    D186:    79 00 67       ADC      %$00, R103
    D189:    98 66 76       MOVD     R102, R118
    D18C:    D3 76          INC      R118
    D18E:    79 00 75       ADC      %$00, R117
    D191:    F9             TRAP     17
    D192:    98 78 66       MOVD     R120, R102
    D195:    78 02 66       ADD      %$02, R102
    D198:    79 00 65       ADC      %$00, R101
    D19B:    98 66 6A       MOVD     R102, R106
    D19E:    4A 55 6A       SUB      R85, R106
    D1A1:    4B 54 69       SBB      R84, R105
    D1A4:    8E F0 0C       CALL     @$F00C
    D1A7:    98 68 55       MOVD     R104, R85
    D1AA:    4A 66 68       SUB      R102, R104
    D1AD:    4B 65 67       SBB      R101, R103
    D1B0:    4A 68 74       SUB      R104, R116
    D1B3:    4B 67 73       SBB      R103, R115
    D1B6:    12 4D          MOV      R77, A
    D1B8:    E2 08          JZ       $D1C2
    D1BA:    2D AD          CMP      %$AD, A
    D1BC:    E6 B5          JNZ      $D173
    D1BE:    ED             TRAP     5
    D1BF:    8C D1 1E       BR       @$D11E
    D1C2:    8E D1 C7       CALL     @$D1C7
    D1C5:    EA             TRAP     2
    D1C6:    06             DINT     
    D1C7:    12 54          MOV      R84, A
    D1C9:    8B 20 EC       STA      @$20EC
    D1CC:    8B 20 E6       STA      @$20E6
    D1CF:    12 55          MOV      R85, A
    D1D1:    8B 20 ED       STA      @$20ED
    D1D4:    8B 20 E7       STA      @$20E7
    D1D7:    12 73          MOV      R115, A
    D1D9:    9B 7E          STA      *R126
    D1DB:    D3 7E          INC      R126
    D1DD:    79 00 7D       ADC      %$00, R125
    D1E0:    12 74          MOV      R116, A
    D1E2:    9B 7E          STA      *R126
    D1E4:    0A             RETS     
    D1E5:    EB             TRAP     3
    D1E6:    23 52          AND      %$52, A
    D1E8:    0C             ???      
    D1E9:    72 40 3A       MOV      %$40, R58
    D1EC:    E0 0E          JMP      $D1FC
    D1EE:    F7             TRAP     15
    D1EF:    0E             PUSH     ST
    D1F0:    F7             TRAP     15
    D1F1:    01             IDLE     
    D1F2:    8E CF 30       CALL     @$CF30
    D1F5:    EB             TRAP     3
    D1F6:    23 52          AND      %$52, A
    D1F8:    04             ???      
    D1F9:    72 80 3A       MOV      %$80, R58
    D1FC:    C8             PUSH     B
    D1FD:    8A 20 01       LDA      @$2001
    D200:    D0 48          MOV      A, R72
    D202:    8A 20 00       LDA      @$2000
    D205:    D0 47          MOV      A, R71
    D207:    9A 48          LDA      *R72
    D209:    26 40 E2       BTJO     %$40, A, $D1EE
    D20C:    D0 4A          MOV      A, R74
    D20E:    D0 49          MOV      A, R73
    D210:    EB             TRAP     3
    D211:    55 98          XOR      %$98, B
    D213:    48 6C 8E       ADD      R108, R142
    D216:    D3 9D          INC      R157
    D218:    76 10 4A 0B    BTJO     %$10, R74, $D227
    D21C:    8E D0 C3       CALL     @$D0C3
    D21F:    48 01 41       ADD      R1, R65
    D222:    49 00 40       ADC      R0, R64
    D225:    C8             PUSH     B
    D226:    B8             PUSH     A
    D227:    D5 44          CLR      R68
    D229:    8E C1 C9       CALL     @$C1C9
    D22C:    98 41 3F       MOVD     R65, R63
    D22F:    98 48 3C       MOVD     R72, R60
    D232:    12 4D          MOV      R77, A
    D234:    E2 1F          JZ       $D255
    D236:    2D AD          CMP      %$AD, A
    D238:    E6 B6          JNZ      $D1F0
    D23A:    ED             TRAP     5
    D23B:    2D 80          CMP      %$80, A
    D23D:    E6 B1          JNZ      $D1F0
    D23F:    ED             TRAP     5
    D240:    2D 4A          CMP      %$4A, A
    D242:    E6 AC          JNZ      $D1F0
    D244:    ED             TRAP     5
    D245:    E6 A9          JNZ      $D1F0
    D247:    76 30 4A 03    BTJO     %$30, R74, $D24E
    D24B:    8E CE 14       CALL     @$CE14
    D24E:    74 20 49       OR       %$20, R73
    D251:    12 49          MOV      R73, A
    D253:    9B 3C          STA      *R60
    D255:    76 10 4A 20    BTJO     %$10, R74, $D279
    D259:    D9 69          POP      R105
    D25B:    D9 6A          POP      R106
    D25D:    98 6A 48       MOVD     R106, R72
    D260:    98 55 68       MOVD     R85, R104
    D263:    98 57 66       MOVD     R87, R102
    D266:    8E F0 0C       CALL     @$F00C
    D269:    98 68 55       MOVD     R104, R85
    D26C:    98 66 57       MOVD     R102, R87
    D26F:    12 57          MOV      R87, A
    D271:    8B 20 EB       STA      @$20EB
    D274:    12 56          MOV      R86, A
    D276:    8B 20 EA       STA      @$20EA
    D279:    D9 45          POP      R69
    D27B:    8E C3 27       CALL     @$C327
    D27E:    76 10 4A 2A    BTJO     %$10, R74, $D2AC
    D282:    98 48 6A       MOVD     R72, R106
    D285:    98 57 68       MOVD     R87, R104
    D288:    D3 68          INC      R104
    D28A:    79 00 67       ADC      %$00, R103
    D28D:    98 55 66       MOVD     R85, R102
    D290:    D3 66          INC      R102
    D292:    79 00 65       ADC      %$00, R101
    D295:    8E F0 0F       CALL     @$F00F
    D298:    98 66 55       MOVD     R102, R85
    D29B:    DB 55          DECD     R85
    D29D:    98 68 57       MOVD     R104, R87
    D2A0:    DB 57          DECD     R87
    D2A2:    12 57          MOV      R87, A
    D2A4:    8B 20 EB       STA      @$20EB
    D2A7:    12 56          MOV      R86, A
    D2A9:    8B 20 EA       STA      @$20EA
    D2AC:    12 4A          MOV      R74, A
    D2AE:    1D 49          CMP      R73, A
    D2B0:    E2 05          JZ       $D2B7
    D2B2:    9B 3C          STA      *R60
    D2B4:    8E CE 95       CALL     @$CE95
    D2B7:    8E C3 19       CALL     @$C319
    D2BA:    E0 0E          JMP      $D2CA
    D2BC:    F7             TRAP     15
    D2BD:    01             IDLE     
    D2BE:    FA             TRAP     18
    D2BF:    EB             TRAP     3
    D2C0:    22 EB          MOV      %$EB, A
    D2C2:    55 76          XOR      %$76, B
    D2C4:    FF             TRAP     23
    D2C5:    4D F5 8E       CMP      R245, R142
    D2C8:    D2 D4          DEC      R212
    D2CA:    EA             TRAP     2
    D2CB:    06             DINT     
    D2CC:    F7             TRAP     15
    D2CD:    7F 8E C3       DSB      %$8E, R195
    D2D0:    19 8C          ADC      R140, A
    D2D2:    CB             DECD     B
    D2D3:    D1 72          MOV      B, R114
    D2D5:    40             ???      
    D2D6:    3A D5          SUB      R213, B
    D2D8:    44 D5 45       OR       R213, R69
    D2DB:    88 00 00 41    MOVD     %$0000, R65
    D2DF:    8E C1 C9       CALL     @$C1C9
    D2E2:    8A 20 E8       LDA      @$20E8
    D2E5:    D0 79          MOV      A, R121
    D2E7:    8A 20 E9       LDA      @$20E9
    D2EA:    D0 7A          MOV      A, R122
    D2EC:    8A 20 01       LDA      @$2001
    D2EF:    C0             MOV      A, B
    D2F0:    8A 20 00       LDA      @$2000
    D2F3:    98 01 3C       MOVD     R1, R60
    D2F6:    3A 7A          SUB      R122, B
    D2F8:    1B 79          SBB      R121, A
    D2FA:    1D 40          CMP      R64, A
    D2FC:    E6 02          JNZ      $D300
    D2FE:    3D 41          CMP      R65, B
    D300:    E7 CA          JNC      $D2CC
    D302:    72 03 45       MOV      %$03, R69
    D305:    8E C3 23       CALL     @$C323
    D308:    76 FF 3D C2    BTJO     %$FF, R61, $D2CE
    D30C:    98 3F 48       MOVD     R63, R72
    D30F:    8E C3 19       CALL     @$C319
    D312:    9A 3C          LDA      *R60
    D314:    E5 4B          JPZ      $D361
    D316:    26 40 4A       BTJO     %$40, A, $D363
    D319:    D0 4A          MOV      A, R74
    D31B:    98 3C 6C       MOVD     R60, R108
    D31E:    8E D3 9D       CALL     @$D39D
    D321:    98 3C 01       MOVD     R60, R1
    D324:    3A 41          SUB      R65, B
    D326:    1B 40          SBB      R64, A
    D328:    8B 20 EC       STA      @$20EC
    D32B:    62             MOV      B, A
    D32C:    8B 20 ED       STA      @$20ED
    D32F:    76 10 4A 53    BTJO     %$10, R74, $D386
    D333:    98 48 6A       MOVD     R72, R106
    D336:    4A 41 6A       SUB      R65, R106
    D339:    4B 40 69       SBB      R64, R105
    D33C:    98 3C 66       MOVD     R60, R102
    D33F:    DB 48          DECD     R72
    D341:    4A 48 66       SUB      R72, R102
    D344:    4B 47 65       SBB      R71, R101
    D347:    D3 7A          INC      R122
    D349:    79 00 79       ADC      %$00, R121
    D34C:    98 7A 68       MOVD     R122, R104
    D34F:    8E F0 0F       CALL     @$F00F
    D352:    DB 68          DECD     R104
    D354:    12 68          MOV      R104, A
    D356:    8B 20 EB       STA      @$20EB
    D359:    12 67          MOV      R103, A
    D35B:    8B 20 EA       STA      @$20EA
    D35E:    EB             TRAP     3
    D35F:    22 0A          MOV      %$0A, A
    D361:    F7             TRAP     15
    D362:    0E             PUSH     ST
    D363:    26 10 FB       BTJO     %$10, A, $D361
    D366:    27 04 F8       BTJZ     %$04, A, $D361
    D369:    98 3C 01       MOVD     R60, R1
    D36C:    3A 41          SUB      R65, B
    D36E:    1B 40          SBB      R64, A
    D370:    C3             INC      B
    D371:    29 00          ADC      %$00, A
    D373:    98 01 78       MOVD     R1, R120
    D376:    D5 75          CLR      R117
    D378:    8E DA 48       CALL     @$DA48
    D37B:    98 78 01       MOVD     R120, R1
    D37E:    CB             DECD     B
    D37F:    8B 20 EC       STA      @$20EC
    D382:    62             MOV      B, A
    D383:    8B 20 ED       STA      @$20ED
    D386:    78 02 7A       ADD      %$02, R122
    D389:    79 00 79       ADC      %$00, R121
    D38C:    98 7A 57       MOVD     R122, R87
    D38F:    98 7A 68       MOVD     R122, R104
    D392:    22 20          MOV      %$20, A
    D394:    9B 57          STA      *R87
    D396:    DB 57          DECD     R87
    D398:    B5             CLR      A
    D399:    9B 57          STA      *R87
    D39B:    E0 B7          JMP      $D354
    D39D:    DB 6C          DECD     R108
    D39F:    9A 6C          LDA      *R108
    D3A1:    D5 40          CLR      R64
    D3A3:    B3             INC      A
    D3A4:    79 00 40       ADC      %$00, R64
    D3A7:    D0 41          MOV      A, R65
    D3A9:    77 10 4A 06    BTJZ     %$10, R74, $D3B3
    D3AD:    7A 04 6C       SUB      %$04, R108
    D3B0:    7B 00 6B       SBB      %$00, R107
    D3B3:    DB 6C          DECD     R108
    D3B5:    9A 6C          LDA      *R108
    D3B7:    C0             MOV      A, B
    D3B8:    DB 6C          DECD     R108
    D3BA:    9A 6C          LDA      *R108
    D3BC:    48 01 41       ADD      R1, R65
    D3BF:    49 00 40       ADC      R0, R64
    D3C2:    0A             RETS     
    D3C3:    72 01 3A       MOV      %$01, R58
    D3C6:    E0 02          JMP      $D3CA
    D3C8:    D5 3A          CLR      R58
    D3CA:    77 20 4B 19    BTJZ     %$20, R75, $D3E7
    D3CE:    12 4D          MOV      R77, A
    D3D0:    E2 1A          JZ       $D3EC
    D3D2:    2D F0          CMP      %$F0, A
    D3D4:    E6 18          JNZ      $D3EE
    D3D6:    8E C2 CE       CALL     @$C2CE
    D3D9:    12 4D          MOV      R77, A
    D3DB:    E2 0F          JZ       $D3EC
    D3DD:    ED             TRAP     5
    D3DE:    E2 0C          JZ       $D3EC
    D3E0:    12 44          MOV      R68, A
    D3E2:    E2 0A          JZ       $D3EE
    D3E4:    8C D4 6A       BR       @$D46A
    D3E7:    F7             TRAP     15
    D3E8:    01             IDLE     
    D3E9:    20             ???      
    D3EA:    3F 02          DSB      R2, B
    D3EC:    F7             TRAP     15
    D3ED:    01             IDLE     
    D3EE:    74 02 3A       OR       %$02, R58
    D3F1:    D8 3A          PUSH     R58
    D3F3:    8E D9 1D       CALL     @$D91D
    D3F6:    D9 3A          POP      R58
    D3F8:    98 4F 4A       MOVD     R79, R74
    D3FB:    42 4D 44       MOV      R77, R68
    D3FE:    72 B0 75       MOV      %$B0, R117
    D401:    EB             TRAP     3
    D402:    51             ???      
    D403:    7D AE 4D       CMP      %$AE, R77
    D406:    E2 10          JZ       $D418
    D408:    88 D3 EB 78    MOVD     %$D3EB, R120
    D40C:    D5 76          CLR      R118
    D40E:    98 4A 4F       MOVD     R74, R79
    D411:    42 44 4D       MOV      R68, R77
    D414:    E0 08          JMP      $D41E
    D416:    F7             TRAP     15
    D417:    03             ???      
    D418:    7D AA 76       CMP      %$AA, R118
    D41B:    E6 F9          JNZ      $D416
    D41D:    ED             TRAP     5
    D41E:    E9             TRAP     1
    D41F:    9A 78          LDA      *R120
    D421:    B8             PUSH     A
    D422:    28 6E          ADD      %$6E, A
    D424:    E3 04          JC       $D42A
    D426:    1D 48          CMP      R72, A
    D428:    E7 03          JNC      $D42D
    D42A:    8E D9 3C       CALL     @$D93C
    D42D:    C9             POP      B
    D42E:    E2 10          JZ       $D440
    D430:    5D 1F          CMP      %$1F, B
    D432:    E7 02          JNC      $D436
    D434:    52 1E          MOV      %$1E, B
    D436:    DB 78          DECD     R120
    D438:    9A 78          LDA      *R120
    D43A:    9B 48          STA      *R72
    D43C:    DB 48          DECD     R72
    D43E:    CA F6          DJNZ     B, $D436
    D440:    EB             TRAP     3
    D441:    4C D5 44       MPY      R213, R68
    D444:    74 08 4C       OR       %$08, R76
    D447:    EB             TRAP     3
    D448:    1C 73          MPY      R115, A
    D44A:    F7             TRAP     15
    D44B:    4C 8E D6       MPY      R142, R214
    D44E:    E3 88          JC       $D3D8
    D450:    20             ???      
    D451:    8E 48 8E       CALL     @$488E
    D454:    D9 57          POP      R87
    D456:    12 4D          MOV      R77, A
    D458:    E2 0E          JZ       $D468
    D45A:    2D AD          CMP      %$AD, A
    D45C:    E6 44          JNZ      $D4A2
    D45E:    ED             TRAP     5
    D45F:    E2 41          JZ       $D4A2
    D461:    76 01 3A 3D    BTJO     %$01, R58, $D4A2
    D465:    8C D3 EE       BR       @$D3EE
    D468:    EA             TRAP     2
    D469:    44 8E C1       OR       R142, R193
    D46C:    95 E3          XORP     B, P$E3
    D46E:    02             ???      
    D46F:    F7             TRAP     15
    D470:    13 D8          AND      R216, A
    D472:    3A 8E          SUB      R142, B
    D474:    CA 7C          DJNZ     B, $D4F2
    D476:    B9             POP      A
    D477:    44 00 3A       OR       R0, R58
    D47A:    77 40 3A F1    BTJZ     %$40, R58, $D46F
    D47E:    8E CA BD       CALL     @$CABD
    D481:    72 03 45       MOV      %$03, R69
    D484:    7D FB 4D       CMP      %$FB, R77
    D487:    E6 12          JNZ      $D49B
    D489:    8E DA 34       CALL     @$DA34
    D48C:    98 3C 48       MOVD     R60, R72
    D48F:    88 00 00 3F    MOVD     %$0000, R63
    D493:    7D AD 4D       CMP      %$AD, R77
    D496:    E6 0A          JNZ      $D4A2
    D498:    ED             TRAP     5
    D499:    E2 07          JZ       $D4A2
    D49B:    77 01 3A 05    BTJZ     %$01, R58, $D4A4
    D49F:    8C D5 FB       BR       @$D5FB
    D4A2:    F7             TRAP     15
    D4A3:    01             IDLE     
    D4A4:    8E D6 5A       CALL     @$D65A
    D4A7:    8E D6 30       CALL     @$D630
    D4AA:    77 08 3A 03    BTJZ     %$08, R58, $D4B1
    D4AE:    8C D5 8C       BR       @$D58C
    D4B1:    72 FF 5B       MOV      %$FF, R91
    D4B4:    76 FF 3E 03    BTJO     %$FF, R62, $D4BB
    D4B8:    42 3F 5B       MOV      R63, R91
    D4BB:    4A 5B 3F       SUB      R91, R63
    D4BE:    7B 00 3E       SBB      %$00, R62
    D4C1:    98 48 59       MOVD     R72, R89
    D4C4:    76 FF 76 27    BTJO     %$FF, R118, $D4EF
    D4C8:    EB             TRAP     3
    D4C9:    08             POP      ST
    D4CA:    76 FF 7F 1F    BTJO     %$FF, R127, $D4ED
    D4CE:    98 59 48       MOVD     R89, R72
    D4D1:    48 5B 3F       ADD      R91, R63
    D4D4:    79 00 3E       ADC      %$00, R62
    D4D7:    E6 07          JNZ      $D4E0
    D4D9:    76 FF 3F 03    BTJO     %$FF, R63, $D4E0
    D4DD:    8C D5 D3       BR       @$D5D3
    D4E0:    9A 48          LDA      *R72
    D4E2:    2D 2C          CMP      %$2C, A
    D4E4:    E6 07          JNZ      $D4ED
    D4E6:    DB 48          DECD     R72
    D4E8:    DB 3F          DECD     R63
    D4EA:    8C D5 D6       BR       @$D5D6
    D4ED:    F7             TRAP     15
    D4EE:    07             SETC     
    D4EF:    88 40 AA 76    MOVD     %$40AA, R118
    D4F3:    C5             CLR      B
    D4F4:    8E D6 71       CALL     @$D671
    D4F7:    E2 20          JZ       $D519
    D4F9:    98 59 48       MOVD     R89, R72
    D4FC:    C5             CLR      B
    D4FD:    2D 22          CMP      %$22, A
    D4FF:    E6 55          JNZ      $D556
    D501:    8E D6 82       CALL     @$D682
    D504:    E2 E7          JZ       $D4ED
    D506:    2D 22          CMP      %$22, A
    D508:    E6 09          JNZ      $D513
    D50A:    8E D6 82       CALL     @$D682
    D50D:    E2 07          JZ       $D516
    D50F:    2D 22          CMP      %$22, A
    D511:    E6 03          JNZ      $D516
    D513:    C3             INC      B
    D514:    E0 EB          JMP      $D501
    D516:    8E D6 71       CALL     @$D671
    D519:    D8 5B          PUSH     R91
    D51B:    C1             TSTB     
    D51C:    E2 2A          JZ       $D548
    D51E:    D1 6E          MOV      B, R110
    D520:    EB             TRAP     3
    D521:    4A 98 6C       SUB      R152, R108
    D524:    78 98 48       ADD      %$98, R72
    D527:    72 98 59       MOV      %$98, R89
    D52A:    48 98 72       ADD      R152, R114
    D52D:    59 DB          ADC      %$DB, B
    D52F:    6C             MPY      B, A
    D530:    8E D6 82       CALL     @$D682
    D533:    2D 22          CMP      %$22, A
    D535:    E6 07          JNZ      $D53E
    D537:    8E D6 82       CALL     @$D682
    D53A:    2D 22          CMP      %$22, A
    D53C:    E6 05          JNZ      $D543
    D53E:    8E D6 89       CALL     @$D689
    D541:    E0 ED          JMP      $D530
    D543:    D9 5B          POP      R91
    D545:    8C D4 D1       BR       @$D4D1
    D548:    88 FF CF 78    MOVD     %$FFCF, R120
    D54C:    D5 75          CLR      R117
    D54E:    E0 F3          JMP      $D543
    D550:    C3             INC      B
    D551:    8E D6 82       CALL     @$D682
    D554:    E2 04          JZ       $D55A
    D556:    2D 2C          CMP      %$2C, A
    D558:    E6 F6          JNZ      $D550
    D55A:    D8 5B          PUSH     R91
    D55C:    C1             TSTB     
    D55D:    E2 E9          JZ       $D548
    D55F:    98 59 72       MOVD     R89, R114
    D562:    98 48 59       MOVD     R72, R89
    D565:    98 72 48       MOVD     R114, R72
    D568:    22 20          MOV      %$20, A
    D56A:    C3             INC      B
    D56B:    C2             DEC      B
    D56C:    D3 72          INC      R114
    D56E:    79 00 71       ADC      %$00, R113
    D571:    9D 72          CMPA     *R114
    D573:    E2 F6          JZ       $D56B
    D575:    C8             PUSH     B
    D576:    D1 6E          MOV      B, R110
    D578:    EB             TRAP     3
    D579:    4A 98 6C       SUB      R152, R108
    D57C:    78 DB 6C       ADD      %$DB, R108
    D57F:    C9             POP      B
    D580:    9A 59          LDA      *R89
    D582:    8E D6 89       CALL     @$D689
    D585:    8E D6 82       CALL     @$D682
    D588:    CA F8          DJNZ     B, $D582
    D58A:    E0 B7          JMP      $D543
    D58C:    7D AA 76       CMP      %$AA, R118
    D58F:    E6 1A          JNZ      $D5AB
    D591:    98 48 78       MOVD     R72, R120
    D594:    72 C0 75       MOV      %$C0, R117
    D597:    C5             CLR      B
    D598:    9A 48          LDA      *R72
    D59A:    B3             INC      A
    D59B:    59 00          ADC      %$00, B
    D59D:    4A 00 48       SUB      R0, R72
    D5A0:    4B 01 47       SBB      R1, R71
    D5A3:    4A 00 3F       SUB      R0, R63
    D5A6:    4B 01 3E       SBB      R1, R62
    D5A9:    E0 20          JMP      $D5CB
    D5AB:    EF             TRAP     7
    D5AC:    9A 48          LDA      *R72
    D5AE:    DB 48          DECD     R72
    D5B0:    DB 3F          DECD     R63
    D5B2:    C0             MOV      A, B
    D5B3:    2D 09          CMP      %$09, A
    D5B5:    E3 33          JC       $D5EA
    D5B7:    2D 02          CMP      %$02, A
    D5B9:    E7 2F          JNC      $D5EA
    D5BB:    88 00 75 74    MOVD     %$0075, R116
    D5BF:    9A 48          LDA      *R72
    D5C1:    9B 74          STA      *R116
    D5C3:    D3 74          INC      R116
    D5C5:    DB 48          DECD     R72
    D5C7:    DB 3F          DECD     R63
    D5C9:    CA F4          DJNZ     B, $D5BF
    D5CB:    76 FF 3E 07    BTJO     %$FF, R62, $D5D6
    D5CF:    76 FF 3F 03    BTJO     %$FF, R63, $D5D6
    D5D3:    98 3C 48       MOVD     R60, R72
    D5D6:    EB             TRAP     3
    D5D7:    57 12 4D       BTJZ     %$12, B, $D627
    D5DA:    E2 10          JZ       $D5EC
    D5DC:    76 01 3A 19    BTJO     %$01, R58, $D5F9
    D5E0:    2D AD          CMP      %$AD, A
    D5E2:    E6 15          JNZ      $D5F9
    D5E4:    ED             TRAP     5
    D5E5:    E2 0C          JZ       $D5F3
    D5E7:    8C D4 A4       BR       @$D4A4
    D5EA:    F7             TRAP     15
    D5EB:    07             SETC     
    D5EC:    88 00 00 3F    MOVD     %$0000, R63
    D5F0:    98 3C 48       MOVD     R60, R72
    D5F3:    8E C1 B4       CALL     @$C1B4
    D5F6:    8C D4 68       BR       @$D468
    D5F9:    F7             TRAP     15
    D5FA:    01             IDLE     
    D5FB:    76 08 3A 29    BTJO     %$08, R58, $D628
    D5FF:    8E D6 5A       CALL     @$D65A
    D602:    8E D6 30       CALL     @$D630
    D605:    76 FF 3E E1    BTJO     %$FF, R62, $D5EA
    D609:    42 3F 6E       MOV      R63, R110
    D60C:    E2 1C          JZ       $D62A
    D60E:    D8 6E          PUSH     R110
    D610:    EB             TRAP     3
    D611:    4A C9 98       SUB      R201, R152
    D614:    6C             MPY      B, A
    D615:    78 DB 6C       ADD      %$DB, R108
    D618:    9A 48          LDA      *R72
    D61A:    9B 6C          STA      *R108
    D61C:    DB 48          DECD     R72
    D61E:    DB 6C          DECD     R108
    D620:    CA F6          DJNZ     B, $D618
    D622:    88 40 AA 76    MOVD     %$40AA, R118
    D626:    E0 AB          JMP      $D5D3
    D628:    F7             TRAP     15
    D629:    13 88          AND      R136, A
    D62B:    FF             TRAP     23
    D62C:    CF             RLC      B
    D62D:    78 E0 F2       ADD      %$E0, R242
    D630:    76 FF 3E 23    BTJO     %$FF, R62, $D657
    D634:    76 FF 3F 1F    BTJO     %$FF, R63, $D657
    D638:    4D 3B 47       CMP      R59, R71
    D63B:    E7 1A          JNC      $D657
    D63D:    4D 3C 48       CMP      R60, R72
    D640:    E7 15          JNC      $D657
    D642:    D8 76          PUSH     R118
    D644:    88 00 46 76    MOVD     %$0046, R118
    D648:    F8             TRAP     16
    D649:    D9 76          POP      R118
    D64B:    98 3C 48       MOVD     R60, R72
    D64E:    76 FF 3D 06    BTJO     %$FF, R61, $D658
    D652:    D3 43          INC      R67
    D654:    79 00 42       ADC      %$00, R66
    D657:    0A             RETS     
    D658:    F7             TRAP     15
    D659:    00             NOP      
    D65A:    8E F0 12       CALL     @$F012
    D65D:    E2 0E          JZ       $D66D
    D65F:    ED             TRAP     5
    D660:    EB             TRAP     3
    D661:    56 E9 77       BTJO     %$E9, B, $D6DB
    D664:    01             IDLE     
    D665:    3A 05          SUB      R5, B
    D667:    7D AA 76       CMP      %$AA, R118
    D66A:    E6 03          JNZ      $D66F
    D66C:    0A             RETS     
    D66D:    F7             TRAP     15
    D66E:    11             ???      
    D66F:    F7             TRAP     15
    D670:    01             IDLE     
    D671:    12 5B          MOV      R91, A
    D673:    E2 0C          JZ       $D681
    D675:    9A 59          LDA      *R89
    D677:    2D 20          CMP      %$20, A
    D679:    E6 06          JNZ      $D681
    D67B:    DB 59          DECD     R89
    D67D:    D2 5B          DEC      R91
    D67F:    E6 F4          JNZ      $D675
    D681:    0A             RETS     
    D682:    DB 59          DECD     R89
    D684:    9A 59          LDA      *R89
    D686:    D2 5B          DEC      R91
    D688:    0A             RETS     
    D689:    9B 6C          STA      *R108
    D68B:    DB 6C          DECD     R108
    D68D:    0A             RETS     
    D68E:    F7             TRAP     15
    D68F:    01             IDLE     
    D690:    77 20 4B FA    BTJZ     %$20, R75, $D68E
    D694:    72 FF 3E       MOV      %$FF, R62
    D697:    8E D7 AE       CALL     @$D7AE
    D69A:    73 FC 3A       AND      %$FC, R58
    D69D:    72 B1 76       MOV      %$B1, R118
    D6A0:    E9             TRAP     1
    D6A1:    74 08 4C       OR       %$08, R76
    D6A4:    EB             TRAP     3
    D6A5:    1C 73          MPY      R115, A
    D6A7:    08             POP      ST
    D6A8:    4C 8E D6       MPY      R142, R214
    D6AB:    E3 E8          JC       $D695
    D6AD:    77 80 44 02    BTJZ     %$80, R68, $D6B3
    D6B1:    EB             TRAP     3
    D6B2:    4C 77 40       MPY      R119, R64
    D6B5:    44 02 EB       OR       R2, R235
    D6B8:    4C 98 43       MPY      R152, R67
    D6BB:    48 DB 48       ADD      R219, R72
    D6BE:    76 04 3A 04    BTJO     %$04, R58, $D6C6
    D6C2:    88 20 8E 48    MOVD     %$208E, R72
    D6C6:    8E D9 57       CALL     @$D957
    D6C9:    EA             TRAP     2
    D6CA:    44 98 41       OR       R152, R65
    D6CD:    4F D3 4F       DSB      R211, R79
    D6D0:    79 00 4E       ADC      %$00, R78
    D6D3:    ED             TRAP     5
    D6D4:    73 FE 4B       AND      %$FE, R75
    D6D7:    8E D9 40       CALL     @$D940
    D6DA:    22 01          MOV      %$01, A
    D6DC:    77 02 3A C1    BTJZ     %$02, R58, $D6A1
    D6E0:    8C D4 42       BR       @$D442
    D6E3:    98 4F 41       MOVD     R79, R65
    D6E6:    EB             TRAP     3
    D6E7:    58 88          ADD      %$88, B
    D6E9:    00             NOP      
    D6EA:    92 4A          MOVP     B, P$4A
    D6EC:    74 01 4B       OR       %$01, R75
    D6EF:    98 43 6C       MOVD     R67, R108
    D6F2:    9A 6C          LDA      *R108
    D6F4:    2D 20          CMP      %$20, A
    D6F6:    E6 07          JNZ      $D6FF
    D6F8:    D3 6C          INC      R108
    D6FA:    4D 6C 3C       CMP      R108, R60
    D6FD:    E3 F3          JC       $D6F2
    D6FF:    12 3C          MOV      R60, A
    D701:    1A 6C          SUB      R108, A
    D703:    B3             INC      A
    D704:    77 01 3A 08    BTJZ     %$01, R58, $D710
    D708:    32 3C          MOV      R60, B
    D70A:    3A 48          SUB      R72, B
    D70C:    6D             CMP      B, A
    D70D:    E3 01          JC       $D710
    D70F:    62             MOV      B, A
    D710:    B0             CLRC     
    D711:    E6 24          JNZ      $D737
    D713:    88 FF CF 78    MOVD     %$FFCF, R120
    D717:    88 00 AA 76    MOVD     %$00AA, R118
    D71B:    77 80 44 57    BTJZ     %$80, R68, $D776
    D71F:    E8             TRAP     0
    D720:    E8             TRAP     0
    D721:    E8             TRAP     0
    D722:    7D AA 76       CMP      %$AA, R118
    D725:    E6 03          JNZ      $D72A
    D727:    74 80 75       OR       %$80, R117
    D72A:    78 18 57       ADD      %$18, R87
    D72D:    79 00 56       ADC      %$00, R86
    D730:    E0 44          JMP      $D776
    D732:    73 FE 4B       AND      %$FE, R75
    D735:    F7             TRAP     15
    D736:    01             IDLE     
    D737:    7D AA 76       CMP      %$AA, R118
    D73A:    E6 40          JNZ      $D77C
    D73C:    76 01 3A 1F    BTJO     %$01, R58, $D75F
    D740:    77 02 3A 1B    BTJZ     %$02, R58, $D75F
    D744:    D0 5B          MOV      A, R91
    D746:    98 3C 59       MOVD     R60, R89
    D749:    88 21 74 37    MOVD     %$2174, R55
    D74D:    D5 30          CLR      R48
    D74F:    EB             TRAP     3
    D750:    05             EINT     
    D751:    76 FF 5B 57    BTJO     %$FF, R91, $D7AC
    D755:    88 21 73 78    MOVD     %$2173, R120
    D759:    88 C0 AA 76    MOVD     %$C0AA, R118
    D75D:    E0 17          JMP      $D776
    D75F:    D0 6E          MOV      A, R110
    D761:    B8             PUSH     A
    D762:    EB             TRAP     3
    D763:    4A C9 98       SUB      R201, R152
    D766:    6C             MPY      B, A
    D767:    78 DB 6C       ADD      %$DB, R108
    D76A:    9A 3C          LDA      *R60
    D76C:    9B 6C          STA      *R108
    D76E:    DB 3C          DECD     R60
    D770:    CA F6          DJNZ     B, $D768
    D772:    88 40 AA 76    MOVD     %$40AA, R118
    D776:    EB             TRAP     3
    D777:    57 73 FE       BTJZ     %$73, B, $D778
    D77A:    4B 0A 76       SBB      R10, R118
    D77D:    01             IDLE     
    D77E:    3A B2          SUB      R178, B
    D780:    D0 5B          MOV      A, R91
    D782:    98 3C 59       MOVD     R60, R89
    D785:    72 0D 5C       MOV      %$0D, R92
    D788:    EB             TRAP     3
    D789:    07             SETC     
    D78A:    D8 4F          PUSH     R79
    D78C:    D8 4E          PUSH     R78
    D78E:    D8 4D          PUSH     R77
    D790:    88 21 74 4F    MOVD     %$2174, R79
    D794:    72 01 75       MOV      %$01, R117
    D797:    EB             TRAP     3
    D798:    48 52 74       ADD      R82, R116
    D79B:    8A 21 75       LDA      @$2175
    D79E:    3A 00          SUB      R0, B
    D7A0:    C3             INC      B
    D7A1:    12 4F          MOV      R79, A
    D7A3:    D9 4D          POP      R77
    D7A5:    D9 4E          POP      R78
    D7A7:    D9 4F          POP      R79
    D7A9:    6D             CMP      B, A
    D7AA:    E2 CA          JZ       $D776
    D7AC:    F7             TRAP     15
    D7AD:    07             SETC     
    D7AE:    8E D9 1D       CALL     @$D91D
    D7B1:    D5 7F          CLR      R127
    D7B3:    12 4D          MOV      R77, A
    D7B5:    2D F9          CMP      %$F9, A
    D7B7:    E2 16          JZ       $D7CF
    D7B9:    2D FC          CMP      %$FC, A
    D7BB:    E2 28          JZ       $D7E5
    D7BD:    2D FA          CMP      %$FA, A
    D7BF:    E2 3B          JZ       $D7FC
    D7C1:    2D EE          CMP      %$EE, A
    D7C3:    E2 5F          JZ       $D824
    D7C5:    2D EF          CMP      %$EF, A
    D7C7:    E2 59          JZ       $D822
    D7C9:    8C D8 C4       BR       @$D8C4
    D7CC:    ED             TRAP     5
    D7CD:    E0 E4          JMP      $D7B3
    D7CF:    76 04 3A 72    BTJO     %$04, R58, $D845
    D7D3:    74 04 3A       OR       %$04, R58
    D7D6:    8E D8 A6       CALL     @$D8A6
    D7D9:    E6 45          JNZ      $D820
    D7DB:    C2             DEC      B
    D7DC:    E7 42          JNC      $D820
    D7DE:    D1 3D          MOV      B, R61
    D7E0:    42 5D 3F       MOV      R93, R63
    D7E3:    E0 CE          JMP      $D7B3
    D7E5:    76 02 3A 5C    BTJO     %$02, R58, $D845
    D7E9:    74 02 3A       OR       %$02, R58
    D7EC:    ED             TRAP     5
    D7ED:    2D F1          CMP      %$F1, A
    D7EF:    E6 54          JNZ      $D845
    D7F1:    EB             TRAP     3
    D7F2:    0B             RETI     
    D7F3:    76 01 3A D5    BTJO     %$01, R58, $D7CC
    D7F7:    98 3C 48       MOVD     R60, R72
    D7FA:    E0 D0          JMP      $D7CC
    D7FC:    76 01 3A 45    BTJO     %$01, R58, $D845
    D800:    74 01 3A       OR       %$01, R58
    D803:    8E D8 A6       CALL     @$D8A6
    D806:    E6 18          JNZ      $D820
    D808:    76 80 5D 14    BTJO     %$80, R93, $D820
    D80C:    C2             DEC      B
    D80D:    E7 11          JNC      $D820
    D80F:    22 1E          MOV      %$1E, A
    D811:    76 FF 3E 02    BTJO     %$FF, R62, $D817
    D815:    22 4F          MOV      %$4F, A
    D817:    98 3C 48       MOVD     R60, R72
    D81A:    4A 01 48       SUB      R1, R72
    D81D:    6D             CMP      B, A
    D81E:    E3 93          JC       $D7B3
    D820:    F7             TRAP     15
    D821:    04             ???      
    D822:    E0 23          JMP      $D847
    D824:    76 10 3A 1D    BTJO     %$10, R58, $D845
    D828:    74 10 3A       OR       %$10, R58
    D82B:    12 3E          MOV      R62, A
    D82D:    E2 16          JZ       $D845
    D82F:    ED             TRAP     5
    D830:    7D C0 4D       CMP      %$C0, R77
    D833:    E6 10          JNZ      $D845
    D835:    72 B0 75       MOV      %$B0, R117
    D838:    EB             TRAP     3
    D839:    48 E9 7D       ADD      R233, R125
    D83C:    AF             ???      
    D83D:    4D E6 05       CMP      R230, R5
    D840:    74 80 44       OR       %$80, R68
    D843:    E0 B5          JMP      $D7FA
    D845:    F7             TRAP     15
    D846:    01             IDLE     
    D847:    76 20 3A FA    BTJO     %$20, R58, $D845
    D84B:    74 20 3A       OR       %$20, R58
    D84E:    12 3E          MOV      R62, A
    D850:    E2 F3          JZ       $D845
    D852:    ED             TRAP     5
    D853:    2D C0          CMP      %$C0, A
    D855:    E6 EE          JNZ      $D845
    D857:    ED             TRAP     5
    D858:    52 20          MOV      %$20, B
    D85A:    2D D2          CMP      %$D2, A
    D85C:    E2 37          JZ       $D895
    D85E:    2D 80          CMP      %$80, A
    D860:    E2 19          JZ       $D87B
    D862:    76 40 44 3E    BTJO     %$40, R68, $D8A4
    D866:    EB             TRAP     3
    D867:    55 74          XOR      %$74, B
    D869:    40             ???      
    D86A:    44 98 78       OR       R152, R120
    D86D:    46 77 10 3A    BTJO     R119, R16, $D8AB
    D871:    05             EINT     
    D872:    E8             TRAP     0
    D873:    F6             TRAP     14
    D874:    E9             TRAP     1
    D875:    F5             TRAP     13
    D876:    E9             TRAP     1
    D877:    12 4D          MOV      R77, A
    D879:    E0 1E          JMP      $D899
    D87B:    ED             TRAP     5
    D87C:    CC             RR       B
    D87D:    2D 4B          CMP      %$4B, A
    D87F:    E2 14          JZ       $D895
    D881:    CC             RR       B
    D882:    2D 4C          CMP      %$4C, A
    D884:    E2 0F          JZ       $D895
    D886:    CC             RR       B
    D887:    2D 4D          CMP      %$4D, A
    D889:    E2 0A          JZ       $D895
    D88B:    CC             RR       B
    D88C:    2D 4E          CMP      %$4E, A
    D88E:    E2 05          JZ       $D895
    D890:    CC             RR       B
    D891:    2D 4F          CMP      %$4F, A
    D893:    E6 0F          JNZ      $D8A4
    D895:    44 01 44       OR       R1, R68
    D898:    ED             TRAP     5
    D899:    2D AD          CMP      %$AD, A
    D89B:    E2 BA          JZ       $D857
    D89D:    2D AF          CMP      %$AF, A
    D89F:    E6 A4          JNZ      $D845
    D8A1:    8C D7 CC       BR       @$D7CC
    D8A4:    F7             TRAP     15
    D8A5:    17 ED 2D       BTJZ     R237, A, $D8D5
    D8A8:    C0             MOV      A, B
    D8A9:    E6 F4          JNZ      $D89F
    D8AB:    ED             TRAP     5
    D8AC:    EB             TRAP     3
    D8AD:    52 42          MOV      %$42, B
    D8AF:    75 5D E5       XOR      %$5D, R229
    D8B2:    02             ???      
    D8B3:    D4 75          INV      R117
    D8B5:    EE             TRAP     6
    D8B6:    76 FF 7F EA    BTJO     %$FF, R127, $D8A4
    D8BA:    7D AF 4D       CMP      %$AF, R77
    D8BD:    E6 E0          JNZ      $D89F
    D8BF:    ED             TRAP     5
    D8C0:    98 76 01       MOVD     R118, R1
    D8C3:    0A             RETS     
    D8C4:    2D F3          CMP      %$F3, A
    D8C6:    E2 10          JZ       $D8D8
    D8C8:    B0             CLRC     
    D8C9:    E2 0D          JZ       $D8D8
    D8CB:    32 3A          MOV      R58, B
    D8CD:    E2 09          JZ       $D8D8
    D8CF:    2D AD          CMP      %$AD, A
    D8D1:    E2 04          JZ       $D8D7
    D8D3:    2D AE          CMP      %$AE, A
    D8D5:    E6 C8          JNZ      $D89F
    D8D7:    ED             TRAP     5
    D8D8:    76 FF 3E 08    BTJO     %$FF, R62, $D8E4
    D8DC:    7D 3E 48       CMP      %$3E, R72
    D8DF:    E3 0B          JC       $D8EC
    D8E1:    8E C6 AC       CALL     @$C6AC
    D8E4:    7D 6F 48       CMP      %$6F, R72
    D8E7:    E3 03          JC       $D8EC
    D8E9:    8E D9 3C       CALL     @$D93C
    D8EC:    77 04 3A 21    BTJZ     %$04, R58, $D911
    D8F0:    32 48          MOV      R72, B
    D8F2:    3A 3D          SUB      R61, B
    D8F4:    E7 06          JNC      $D8FC
    D8F6:    3D 43          CMP      R67, B
    D8F8:    E7 02          JNC      $D8FC
    D8FA:    D1 43          MOV      B, R67
    D8FC:    43 3E 3F       AND      R62, R63
    D8FF:    E1             ???      
    D900:    03             ???      
    D901:    8E D9 43       CALL     @$D943
    D904:    32 48          MOV      R72, B
    D906:    3A 43          SUB      R67, B
    D908:    C3             INC      B
    D909:    D1 41          MOV      B, R65
    D90B:    D5 40          CLR      R64
    D90D:    98 48 3C       MOVD     R72, R60
    D910:    0A             RETS     
    D911:    76 FF 3E EC    BTJO     %$FF, R62, $D901
    D915:    12 4D          MOV      R77, A
    D917:    E6 03          JNZ      $D91C
    D919:    8E D9 43       CALL     @$D943
    D91C:    0A             RETS     
    D91D:    D5 3A          CLR      R58
    D91F:    D5 44          CLR      R68
    D921:    88 20 8D 3C    MOVD     %$208D, R60
    D925:    88 20 3E 43    MOVD     %$203E, R67
    D929:    88 00 50 41    MOVD     %$0050, R65
    D92D:    8A 20 16       LDA      @$2016
    D930:    C0             MOV      A, B
    D931:    8A 20 15       LDA      @$2015
    D934:    98 01 48       MOVD     R1, R72
    D937:    4D 01 3C       CMP      R1, R60
    D93A:    E3 1A          JC       $D956
    D93C:    88 20 8D 3C    MOVD     %$208D, R60
    D940:    98 3C 48       MOVD     R60, R72
    D943:    98 48 6C       MOVD     R72, R108
    D946:    32 48          MOV      R72, B
    D948:    3A 43          SUB      R67, B
    D94A:    C3             INC      B
    D94B:    E4 01          JP       $D94E
    D94D:    0A             RETS     
    D94E:    22 20          MOV      %$20, A
    D950:    9B 6C          STA      *R108
    D952:    DB 6C          DECD     R108
    D954:    CA FA          DJNZ     B, $D950
    D956:    0A             RETS     
    D957:    12 47          MOV      R71, A
    D959:    8B 20 15       STA      @$2015
    D95C:    12 48          MOV      R72, A
    D95E:    8B 20 16       STA      @$2016
    D961:    0A             RETS     
    D962:    76 FF 75 77    BTJO     %$FF, R117, $D9DD
    D966:    12 76          MOV      R118, A
    D968:    E2 73          JZ       $D9DD
    D96A:    8B 20 C4       STA      @$20C4
    D96D:    88 20 EF 78    MOVD     %$20EF, R120
    D971:    9A 78          LDA      *R120
    D973:    8B 20 B9       STA      @$20B9
    D976:    DB 78          DECD     R120
    D978:    C0             MOV      A, B
    D979:    9A 78          LDA      *R120
    D97B:    E2 60          JZ       $D9DD
    D97D:    8B 20 B8       STA      @$20B8
    D980:    98 01 7C       MOVD     R1, R124
    D983:    98 01 78       MOVD     R1, R120
    D986:    7A 06 7C       SUB      %$06, R124
    D989:    7B 00 7B       SBB      %$00, R123
    D98C:    9A 7C          LDA      *R124
    D98E:    8D 20 C4       CMPA     @$20C4
    D991:    E6 DE          JNZ      $D971
    D993:    7A 11 78       SUB      %$11, R120
    D996:    7B 00 77       SBB      %$00, R119
    D999:    C5             CLR      B
    D99A:    D3 78          INC      R120
    D99C:    79 00 77       ADC      %$00, R119
    D99F:    9A 78          LDA      *R120
    D9A1:    AB 20 BA       STA      @$20BA(B)
    D9A4:    C3             INC      B
    D9A5:    5D 0D          CMP      %$0D, B
    D9A7:    E7 F1          JNC      $D99A
    D9A9:    22 07          MOV      %$07, A
    D9AB:    8B 20 C5       STA      @$20C5
    D9AE:    88 20 B7 01    MOVD     %$20B7, R1
    D9B2:    8B 20 BB       STA      @$20BB
    D9B5:    62             MOV      B, A
    D9B6:    8B 20 BC       STA      @$20BC
    D9B9:    B5             CLR      A
    D9BA:    8B 20 C0       STA      @$20C0
    D9BD:    8B 20 BF       STA      @$20BF
    D9C0:    8B 20 BE       STA      @$20BE
    D9C3:    B3             INC      A
    D9C4:    8B 20 C1       STA      @$20C1
    D9C7:    88 20 C6 76    MOVD     %$20C6, R118
    D9CB:    F8             TRAP     16
    D9CC:    76 08 4B 04    BTJO     %$08, R75, $D9D4
    D9D0:    9A 76          LDA      *R118
    D9D2:    E6 0B          JNZ      $D9DF
    D9D4:    EF             TRAP     7
    D9D5:    8A 20 B7       LDA      @$20B7
    D9D8:    E5 02          JPZ      $D9DC
    D9DA:    DB 76          DECD     R118
    D9DC:    0A             RETS     
    D9DD:    F7             TRAP     15
    D9DE:    13 88          AND      R136, A
    D9E0:    20             ???      
    D9E1:    C8             PUSH     B
    D9E2:    4A 8E CA       SUB      R142, R202
    D9E5:    7C F7 00       MPY      %$F7, R0
    D9E8:    7D F0 4D       CMP      %$F0, R77
    D9EB:    E2 03          JZ       $D9F0
    D9ED:    8C DB E8       BR       @$DBE8
    D9F0:    8E C2 CE       CALL     @$C2CE
    D9F3:    E2 F8          JZ       $D9ED
    D9F5:    8E C1 95       CALL     @$C195
    D9F8:    E7 34          JNC      $DA2E
    D9FA:    8E CA 7C       CALL     @$CA7C
    D9FD:    8E CA BD       CALL     @$CABD
    DA00:    76 FF 3D 1B    BTJO     %$FF, R61, $DA1F
    DA04:    72 05 45       MOV      %$05, R69
    DA07:    98 3C 48       MOVD     R60, R72
    DA0A:    88 00 00 3F    MOVD     %$0000, R63
    DA0E:    88 00 46 76    MOVD     %$0046, R118
    DA12:    12 4D          MOV      R77, A
    DA14:    E6 0B          JNZ      $DA21
    DA16:    88 00 00 43    MOVD     %$0000, R67
    DA1A:    F8             TRAP     16
    DA1B:    12 3D          MOV      R61, A
    DA1D:    E2 0A          JZ       $DA29
    DA1F:    F7             TRAP     15
    DA20:    00             NOP      
    DA21:    ED             TRAP     5
    DA22:    2D FB          CMP      %$FB, A
    DA24:    E6 0A          JNZ      $DA30
    DA26:    8E DA 34       CALL     @$DA34
    DA29:    8E C1 B4       CALL     @$C1B4
    DA2C:    EA             TRAP     2
    DA2D:    44 F7 13       OR       R247, R19
    DA30:    F7             TRAP     15
    DA31:    01             IDLE     
    DA32:    F7             TRAP     15
    DA33:    04             ???      
    DA34:    77 20 3A F6    BTJZ     %$20, R58, $DA2E
    DA38:    ED             TRAP     5
    DA39:    EB             TRAP     3
    DA3A:    52 EE          MOV      %$EE, B
    DA3C:    76 FF 7F F2    BTJO     %$FF, R127, $DA32
    DA40:    76 80 75 EE    BTJO     %$80, R117, $DA32
    DA44:    98 76 43       MOVD     R118, R67
    DA47:    0A             RETS     
    DA48:    98 78 3E       MOVD     R120, R62
    DA4B:    D3 3E          INC      R62
    DA4D:    79 00 3D       ADC      %$00, R61
    DA50:    9A 3E          LDA      *R62
    DA52:    C0             MOV      A, B
    DA53:    DB 3E          DECD     R62
    DA55:    9A 3E          LDA      *R62
    DA57:    98 01 40       MOVD     R1, R64
    DA5A:    76 FF 40 04    BTJO     %$FF, R64, $DA62
    DA5E:    12 3F          MOV      R63, A
    DA60:    E2 46          JZ       $DAA8
    DA62:    48 40 78       ADD      R64, R120
    DA65:    49 3F 77       ADC      R63, R119
    DA68:    76 FF 75 03    BTJO     %$FF, R117, $DA6F
    DA6C:    98 78 76       MOVD     R120, R118
    DA6F:    98 78 47       MOVD     R120, R71
    DA72:    DB 47          DECD     R71
    DA74:    B0             CLRC     
    DA75:    DD 3F          RRC      R63
    DA77:    DD 40          RRC      R64
    DA79:    DB 40          DECD     R64
    DA7B:    DB 40          DECD     R64
    DA7D:    98 78 42       MOVD     R120, R66
    DA80:    9A 47          LDA      *R71
    DA82:    C0             MOV      A, B
    DA83:    DB 47          DECD     R71
    DA85:    9A 47          LDA      *R71
    DA87:    48 01 42       ADD      R1, R66
    DA8A:    49 00 41       ADC      R0, R65
    DA8D:    DB 47          DECD     R71
    DA8F:    9A 42          LDA      *R66
    DA91:    C0             MOV      A, B
    DA92:    DB 42          DECD     R66
    DA94:    9A 42          LDA      *R66
    DA96:    38 76          ADD      R118, B
    DA98:    19 75          ADC      R117, A
    DA9A:    9B 42          STA      *R66
    DA9C:    62             MOV      B, A
    DA9D:    D3 42          INC      R66
    DA9F:    79 00 41       ADC      %$00, R65
    DAA2:    9B 42          STA      *R66
    DAA4:    DB 40          DECD     R64
    DAA6:    E3 D5          JC       $DA7D
    DAA8:    0A             RETS     
    DAA9:    EB             TRAP     3
    DAAA:    52 EE          MOV      %$EE, B
    DAAC:    76 FF 7F 31    BTJO     %$FF, R127, $DAE1
    DAB0:    76 FF 75 2D    BTJO     %$FF, R117, $DAE1
    DAB4:    8E DA CE       CALL     @$DACE
    DAB7:    42 76 46       MOV      R118, R70
    DABA:    E2 25          JZ       $DAE1
    DABC:    72 0D 45       MOV      %$0D, R69
    DABF:    8E DA C8       CALL     @$DAC8
    DAC2:    76 FF 3D 17    BTJO     %$FF, R61, $DADD
    DAC6:    EA             TRAP     2
    DAC7:    44 88 00       OR       R136, R0
    DACA:    46 76 F8 0A    BTJO     R118, R248, $DAD8
    DACE:    B5             CLR      A
    DACF:    52 0C          MOV      %$0C, B
    DAD1:    AB 00 3A       STA      @$003A(B)
    DAD4:    CA FB          DJNZ     B, $DAD1
    DAD6:    72 80 41       MOV      %$80, R65
    DAD9:    72 FF 3C       MOV      %$FF, R60
    DADC:    0A             RETS     
    DADD:    F7             TRAP     15
    DADE:    00             NOP      
    DADF:    F7             TRAP     15
    DAE0:    01             IDLE     
    DAE1:    F7             TRAP     15
    DAE2:    04             ???      
    DAE3:    F7             TRAP     15
    DAE4:    17 EE 76       BTJZ     R238, A, $DB5D
    DAE7:    FF             TRAP     23
    DAE8:    7F F9 76       DSB      %$F9, R118
    DAEB:    FF             TRAP     23
    DAEC:    75 F5 0A       XOR      %$F5, R10
    DAEF:    7D C0 4D       CMP      %$C0, R77
    DAF2:    E6 EB          JNZ      $DADF
    DAF4:    98 4F 49       MOVD     R79, R73
    DAF7:    72 B0 75       MOV      %$B0, R117
    DAFA:    EB             TRAP     3
    DAFB:    48 8E DA       ADD      R142, R218
    DAFE:    CE             RL       B
    DAFF:    7D AA 76       CMP      %$AA, R118
    DB02:    E2 DB          JZ       $DADF
    DB04:    8E DA E5       CALL     @$DAE5
    DB07:    42 76 46       MOV      R118, R70
    DB0A:    7D AD 4D       CMP      %$AD, R77
    DB0D:    E6 D0          JNZ      $DADF
    DB0F:    ED             TRAP     5
    DB10:    EB             TRAP     3
    DB11:    52 8E          MOV      %$8E, B
    DB13:    DA E5 42       DJNZ     R229, $DB58
    DB16:    76 45 8E DA    BTJO     %$45, R142, $DAF4
    DB1A:    C8             PUSH     B
    DB1B:    7D AF 4D       CMP      %$AF, R77
    DB1E:    E2 15          JZ       $DB35
    DB20:    7D AD 4D       CMP      %$AD, R77
    DB23:    E6 BA          JNZ      $DADF
    DB25:    ED             TRAP     5
    DB26:    EB             TRAP     3
    DB27:    58 42          ADD      %$42, B
    DB29:    3D 76          CMP      R118, B
    DB2B:    D5 75          CLR      R117
    DB2D:    EB             TRAP     3
    DB2E:    4D EB 57       CMP      R235, R87
    DB31:    ED             TRAP     5
    DB32:    E6 AB          JNZ      $DADF
    DB34:    0A             RETS     
    DB35:    76 FF 3D A4    BTJO     %$FF, R61, $DADD
    DB39:    E0 F6          JMP      $DB31
    DB3B:    F7             TRAP     15
    DB3C:    11             ???      
    DB3D:    77 20 4B 50    BTJZ     %$20, R75, $DB91
    DB41:    8E DC 2F       CALL     @$DC2F
    DB44:    12 4D          MOV      R77, A
    DB46:    E2 4B          JZ       $DB93
    DB48:    8E F0 12       CALL     @$F012
    DB4B:    E2 EE          JZ       $DB3B
    DB4D:    ED             TRAP     5
    DB4E:    EB             TRAP     3
    DB4F:    56 E9 42       BTJO     %$E9, B, $DB94
    DB52:    76 3C 4D 3A    BTJO     %$3C, R77, $DB90
    DB56:    3D E6          CMP      R230, B
    DB58:    3C 4D          MPY      R77, B
    DB5A:    3B 3E          SBB      R62, B
    DB5C:    E6 37          JNZ      $DB95
    DB5E:    98 3E 3B       MOVD     R62, R59
    DB61:    76 10 4B 0F    BTJO     %$10, R75, $DB74
    DB65:    9A 3B          LDA      *R59
    DB67:    C0             MOV      A, B
    DB68:    DB 3B          DECD     R59
    DB6A:    9A 3B          LDA      *R59
    DB6C:    DB 3B          DECD     R59
    DB6E:    27 7F 03       BTJZ     %$7F, A, $DB74
    DB71:    C4             INV      B
    DB72:    E2 1B          JZ       $DB8F
    DB74:    9A 3B          LDA      *R59
    DB76:    E2 17          JZ       $DB8F
    DB78:    98 3B 3E       MOVD     R59, R62
    DB7B:    4A 00 3E       SUB      R0, R62
    DB7E:    7B 00 3D       SBB      %$00, R61
    DB81:    DB 3B          DECD     R59
    DB83:    9A 3B          LDA      *R59
    DB85:    DB 3B          DECD     R59
    DB87:    2D A2          CMP      %$A2, A
    DB89:    E2 0A          JZ       $DB95
    DB8B:    2D 98          CMP      %$98, A
    DB8D:    E6 CF          JNZ      $DB5E
    DB8F:    F7             TRAP     15
    DB90:    20             ???      
    DB91:    F7             TRAP     15
    DB92:    01             IDLE     
    DB93:    F7             TRAP     15
    DB94:    01             IDLE     
    DB95:    9A 3B          LDA      *R59
    DB97:    E2 C5          JZ       $DB5E
    DB99:    DB 3B          DECD     R59
    DB9B:    2D C9          CMP      %$C9, A
    DB9D:    E2 09          JZ       $DBA8
    DB9F:    2D CA          CMP      %$CA, A
    DBA1:    E6 EC          JNZ      $DB8F
    DBA3:    7D AA 3C       CMP      %$AA, R60
    DBA6:    E6 29          JNZ      $DBD1
    DBA8:    98 3B 78       MOVD     R59, R120
    DBAB:    88 00 AA 76    MOVD     %$00AA, R118
    DBAF:    9A 3B          LDA      *R59
    DBB1:    DB 3B          DECD     R59
    DBB3:    4A 00 3B       SUB      R0, R59
    DBB6:    7B 00 3A       SBB      %$00, R58
    DBB9:    9A 3B          LDA      *R59
    DBBB:    E2 06          JZ       $DBC3
    DBBD:    2D AD          CMP      %$AD, A
    DBBF:    E6 CE          JNZ      $DB8F
    DBC1:    DB 3B          DECD     R59
    DBC3:    EB             TRAP     3
    DBC4:    57 12 4D       BTJZ     %$12, B, $DC14
    DBC7:    E2 5F          JZ       $DC28
    DBC9:    2D AD          CMP      %$AD, A
    DBCB:    E6 C6          JNZ      $DB93
    DBCD:    ED             TRAP     5
    DBCE:    8C DB 48       BR       @$DB48
    DBD1:    9A 3B          LDA      *R59
    DBD3:    D0 5B          MOV      A, R91
    DBD5:    B8             PUSH     A
    DBD6:    DB 3B          DECD     R59
    DBD8:    98 3B 59       MOVD     R59, R89
    DBDB:    EB             TRAP     3
    DBDC:    08             POP      ST
    DBDD:    B9             POP      A
    DBDE:    76 FF 7F AD    BTJO     %$FF, R127, $DB8F
    DBE2:    76 FF 5B A9    BTJO     %$FF, R91, $DB8F
    DBE6:    E0 CB          JMP      $DBB3
    DBE8:    77 20 4B A5    BTJZ     %$20, R75, $DB91
    DBEC:    8E DC 2F       CALL     @$DC2F
    DBEF:    98 7C 6C       MOVD     R124, R108
    DBF2:    12 4D          MOV      R77, A
    DBF4:    E2 2C          JZ       $DC22
    DBF6:    2D CC          CMP      %$CC, A
    DBF8:    E2 12          JZ       $DC0C
    DBFA:    2D CB          CMP      %$CB, A
    DBFC:    E6 95          JNZ      $DB93
    DBFE:    ED             TRAP     5
    DBFF:    D0 76          MOV      A, R118
    DC01:    ED             TRAP     5
    DC02:    D0 75          MOV      A, R117
    DC04:    F9             TRAP     17
    DC05:    E6 26          JNZ      $DC2D
    DC07:    98 78 6C       MOVD     R120, R108
    DC0A:    E0 10          JMP      $DC1C
    DC0C:    ED             TRAP     5
    DC0D:    C0             MOV      A, B
    DC0E:    ED             TRAP     5
    DC0F:    98 4F 6C       MOVD     R79, R108
    DC12:    48 01 6C       ADD      R1, R108
    DC15:    49 00 6B       ADC      R0, R107
    DC18:    76 10 4B 06    BTJO     %$10, R75, $DC22
    DC1C:    78 02 6C       ADD      %$02, R108
    DC1F:    79 00 6B       ADC      %$00, R107
    DC22:    98 6C 3B       MOVD     R108, R59
    DC25:    98 6C 3E       MOVD     R108, R62
    DC28:    8E DC 3B       CALL     @$DC3B
    DC2B:    EA             TRAP     2
    DC2C:    44 F7 0B       OR       R247, R11
    DC2F:    EB             TRAP     3
    DC30:    5C 98          MPY      %$98, B
    DC32:    78 3B 98       ADD      %$3B, R152
    DC35:    7A 3E 98       SUB      %$3E, R152
    DC38:    7C 40 0A       MPY      %$40, R10
    DC3B:    98 3B 78       MOVD     R59, R120
    DC3E:    98 3E 7A       MOVD     R62, R122
    DC41:    98 40 7C       MOVD     R64, R124
    DC44:    EB             TRAP     3
    DC45:    5D 0A          CMP      %$0A, B
    DC47:    EC             TRAP     4
    DC48:    06             DINT     
    DC49:    28 78          ADD      %$78, A
    DC4B:    2C 79          MPY      %$79, A
    DC4D:    3F 29          DSB      R41, B
    DC4F:    8E DC B4       CALL     @$DCB4
    DC52:    77 04 4C 27    BTJZ     %$04, R76, $DC7D
    DC56:    8A 20 48       LDA      @$2048
    DC59:    2D 3F          CMP      %$3F, A
    DC5B:    E2 55          JZ       $DCB2
    DC5D:    88 20 8C 59    MOVD     %$208C, R89
    DC61:    9A 59          LDA      *R89
    DC63:    2D 2C          CMP      %$2C, A
    DC65:    E2 08          JZ       $DC6F
    DC67:    22 20          MOV      %$20, A
    DC69:    9B 59          STA      *R89
    DC6B:    D2 59          DEC      R89
    DC6D:    E0 F2          JMP      $DC61
    DC6F:    22 20          MOV      %$20, A
    DC71:    9B 59          STA      *R89
    DC73:    88 20 48 03    MOVD     %$2048, R3
    DC77:    4A 03 59       SUB      R3, R89
    DC7A:    42 59 3A       MOV      R89, R58
    DC7D:    73 10 4C       AND      %$10, R76
    DC80:    74 04 4C       OR       %$04, R76
    DC83:    88 21 43 59    MOVD     %$2143, R89
    DC87:    8E F0 66       CALL     @$F066
    DC8A:    EF             TRAP     7
    DC8B:    7D 00 3A       CMP      %$00, R58
    DC8E:    E6 05          JNZ      $DC95
    DC90:    D3 3A          INC      R58
    DC92:    72 01 3B       MOV      %$01, R59
    DC95:    EB             TRAP     3
    DC96:    D2 EB          DEC      R235
    DC98:    D2 EB          DEC      R235
    DC9A:    D2 22          DEC      R34
    DC9C:    2C 8B          MPY      %$8B, A
    DC9E:    20             ???      
    DC9F:    4A 22 20       SUB      R34, R32
    DCA2:    8B 20 49       STA      @$2049
    DCA5:    22 3F          MOV      %$3F, A
    DCA7:    8B 20 48       STA      @$2048
    DCAA:    D5 3C          CLR      R60
    DCAC:    72 01 3B       MOV      %$01, R59
    DCAF:    8E DC BF       CALL     @$DCBF
    DCB2:    EA             TRAP     2
    DCB3:    D1 52          MOV      B, R82
    DCB5:    03             ???      
    DCB6:    AA 20 24       LDA      @$2024(B)
    DCB9:    AB 00 39       STA      @$0039(B)
    DCBC:    CA F8          DJNZ     B, $DCB6
    DCBE:    0A             RETS     
    DCBF:    52 03          MOV      %$03, B
    DCC1:    AA 00 39       LDA      @$0039(B)
    DCC4:    AB 20 24       STA      @$2024(B)
    DCC7:    CA F8          DJNZ     B, $DCC1
    DCC9:    0A             RETS     
    DCCA:    8A 20 48       LDA      @$2048
    DCCD:    D8 4C          PUSH     R76
    DCCF:    B8             PUSH     A
    DCD0:    EB             TRAP     3
    DCD1:    D7 B9          SWAP     R185
    DCD3:    C9             POP      B
    DCD4:    C8             PUSH     B
    DCD5:    B8             PUSH     A
    DCD6:    56 04 09       BTJO     %$04, B, $DCE2
    DCD9:    EC             TRAP     4
    DCDA:    05             EINT     
    DCDB:    78 3A 78       ADD      %$3A, R120
    DCDE:    00             NOP      
    DCDF:    79 E0 05       ADC      %$E0, R5
    DCE2:    EC             TRAP     4
    DCE3:    03             ???      
    DCE4:    78 00 79       ADD      %$00, R121
    DCE7:    B9             POP      A
    DCE8:    2D 3F          CMP      %$3F, A
    DCEA:    E6 01          JNZ      $DCED
    DCEC:    EF             TRAP     7
    DCED:    D9 4C          POP      R76
    DCEF:    88 21 43 59    MOVD     %$2143, R89
    DCF3:    8E F0 75       CALL     @$F075
    DCF6:    77 04 4C 53    BTJZ     %$04, R76, $DD4D
    DCFA:    E9             TRAP     1
    DCFB:    88 21 43 03    MOVD     %$2143, R3
    DCFF:    8E F0 69       CALL     @$F069
    DD02:    EB             TRAP     3
    DD03:    D4 B8          INV      R184
    DD05:    EB             TRAP     3
    DD06:    D6 E8          XCHB     R232
    DD08:    E9             TRAP     1
    DD09:    EB             TRAP     3
    DD0A:    D4 D0          INV      R208
    DD0C:    3A EB          SUB      R235, B
    DD0E:    D5 32          CLR      R50
    DD10:    3B AA          SBB      R170, B
    DD12:    20             ???      
    DD13:    48 2D 20       ADD      R45, R32
    DD16:    E6 08          JNZ      $DD20
    DD18:    22 20          MOV      %$20, A
    DD1A:    9B 3E          STA      *R62
    DD1C:    D3 3E          INC      R62
    DD1E:    D3 3A          INC      R58
    DD20:    22 2C          MOV      %$2C, A
    DD22:    9B 3E          STA      *R62
    DD24:    D3 3E          INC      R62
    DD26:    D3 3A          INC      R58
    DD28:    98 3E 68       MOVD     R62, R104
    DD2B:    88 20 6F 66    MOVD     %$206F, R102
    DD2F:    D9 6A          POP      R106
    DD31:    D5 69          CLR      R105
    DD33:    48 6A 3A       ADD      R106, R58
    DD36:    8E DC BF       CALL     @$DCBF
    DD39:    8E F0 0F       CALL     @$F00F
    DD3C:    E8             TRAP     0
    DD3D:    22 20          MOV      %$20, A
    DD3F:    52 1F          MOV      %$1F, B
    DD41:    88 20 8D 03    MOVD     %$208D, R3
    DD45:    9B 03          STA      *R3
    DD47:    D2 03          DEC      R3
    DD49:    CA FA          DJNZ     B, $DD45
    DD4B:    EA             TRAP     2
    DD4C:    D1 EA          MOV      B, R234
    DD4E:    D0 32          MOV      A, R50
    DD50:    3A 98          SUB      R152, B
    DD52:    5B 03          SBB      %$03, B
    DD54:    73 5F 4C       AND      %$5F, R76
    DD57:    7D 00 59       CMP      %$00, R89
    DD5A:    E2 18          JZ       $DD74
    DD5C:    D1 3B          MOV      B, R59
    DD5E:    D5 3C          CLR      R60
    DD60:    77 80 58 02    BTJZ     %$80, R88, $DD66
    DD64:    D2 3B          DEC      R59
    DD66:    9A 03          LDA      *R3
    DD68:    2D 30          CMP      %$30, A
    DD6A:    E7 19          JNC      $DD85
    DD6C:    2D 3A          CMP      %$3A, A
    DD6E:    E3 15          JC       $DD85
    DD70:    D3 3C          INC      R60
    DD72:    E0 23          JMP      $DD97
    DD74:    72 01 3B       MOV      %$01, R59
    DD77:    D5 3C          CLR      R60
    DD79:    D5 3A          CLR      R58
    DD7B:    8E DC BF       CALL     @$DCBF
    DD7E:    22 30          MOV      %$30, A
    DD80:    9B 5B          STA      *R91
    DD82:    22 01          MOV      %$01, A
    DD84:    0A             RETS     
    DD85:    2D 2E          CMP      %$2E, A
    DD87:    E6 05          JNZ      $DD8E
    DD89:    74 20 4C       OR       %$20, R76
    DD8C:    E0 09          JMP      $DD97
    DD8E:    2D 45          CMP      %$45, A
    DD90:    E6 05          JNZ      $DD97
    DD92:    74 80 4C       OR       %$80, R76
    DD95:    E0 06          JMP      $DD9D
    DD97:    D2 03          DEC      R3
    DD99:    CA CB          DJNZ     B, $DD66
    DD9B:    E0 2E          JMP      $DDCB
    DD9D:    C5             CLR      B
    DD9E:    98 03 66       MOVD     R3, R102
    DDA1:    72 05 6A       MOV      %$05, R106
    DDA4:    D5 69          CLR      R105
    DDA6:    D3 03          INC      R3
    DDA8:    4D 03 5B       CMP      R3, R91
    DDAB:    E2 09          JZ       $DDB6
    DDAD:    9A 03          LDA      *R3
    DDAF:    2D 30          CMP      %$30, A
    DDB1:    E6 03          JNZ      $DDB6
    DDB3:    C3             INC      B
    DDB4:    E0 F0          JMP      $DDA6
    DDB6:    C1             TSTB     
    DDB7:    E2 12          JZ       $DDCB
    DDB9:    98 66 68       MOVD     R102, R104
    DDBC:    48 01 68       ADD      R1, R104
    DDBF:    4A 01 3C       SUB      R1, R60
    DDC2:    4A 01 3B       SUB      R1, R59
    DDC5:    4A 01 3A       SUB      R1, R58
    DDC8:    8E F0 0C       CALL     @$F00C
    DDCB:    9A 5B          LDA      *R91
    DDCD:    2D 20          CMP      %$20, A
    DDCF:    E6 14          JNZ      $DDE5
    DDD1:    D2 3B          DEC      R59
    DDD3:    D2 3A          DEC      R58
    DDD5:    42 3A 6A       MOV      R58, R106
    DDD8:    D5 69          CLR      R105
    DDDA:    98 5B 68       MOVD     R91, R104
    DDDD:    98 5B 66       MOVD     R91, R102
    DDE0:    D2 66          DEC      R102
    DDE2:    8E F0 0C       CALL     @$F00C
    DDE5:    8E DC BF       CALL     @$DCBF
    DDE8:    12 3A          MOV      R58, A
    DDEA:    0A             RETS     
    DDEB:    D5 7F          CLR      R127
    DDED:    8E F0 1E       CALL     @$F01E
    DDF0:    E0 05          JMP      $DDF7
    DDF2:    D5 7F          CLR      R127
    DDF4:    8E F0 21       CALL     @$F021
    DDF7:    73 7F 7F       AND      %$7F, R127
    DDFA:    E2 EE          JZ       $DDEA
    DDFC:    8C F0 51       BR       @$F051
    DDFF:    E9             TRAP     1
    DE00:    8E DE 08       CALL     @$DE08
    DE03:    8E DE D4       CALL     @$DED4
    DE06:    E8             TRAP     0
    DE07:    0A             RETS     
    DE08:    52 3C          MOV      %$3C, B
    DE0A:    22 20          MOV      %$20, A
    DE0C:    AB 20 FF       STA      @$20FF(B)
    DE0F:    CA FB          DJNZ     B, $DE0C
    DE11:    88 21 3B 59    MOVD     %$213B, R89
    DE15:    88 20 8C 03    MOVD     %$208C, R3
    DE19:    9A 03          LDA      *R3
    DE1B:    2D 20          CMP      %$20, A
    DE1D:    E2 2C          JZ       $DE4B
    DE1F:    52 11          MOV      %$11, B
    DE21:    88 DE 9C 5D    MOVD     %$DE9C, R93
    DE25:    9D 5D          CMPA     *R93
    DE27:    E2 2A          JZ       $DE53
    DE29:    DB 5D          DECD     R93
    DE2B:    CA F8          DJNZ     B, $DE25
    DE2D:    9B 59          STA      *R89
    DE2F:    D2 59          DEC      R89
    DE31:    D2 03          DEC      R3
    DE33:    9A 03          LDA      *R3
    DE35:    2D 20          CMP      %$20, A
    DE37:    E6 14          JNZ      $DE4D
    DE39:    D2 03          DEC      R3
    DE3B:    9B 59          STA      *R89
    DE3D:    9A 03          LDA      *R3
    DE3F:    D2 59          DEC      R89
    DE41:    D3 03          INC      R3
    DE43:    2D 20          CMP      %$20, A
    DE45:    E6 06          JNZ      $DE4D
    DE47:    9B 59          STA      *R89
    DE49:    D2 59          DEC      R89
    DE4B:    D2 03          DEC      R3
    DE4D:    7D 3D 03       CMP      %$3D, R3
    DE50:    E6 C7          JNZ      $DE19
    DE52:    0A             RETS     
    DE53:    C2             DEC      B
    DE54:    E6 05          JNZ      $DE5B
    DE56:    7D 47 03       CMP      %$47, R3
    DE59:    E7 D2          JNC      $DE2D
    DE5B:    C3             INC      B
    DE5C:    88 DE D4 5D    MOVD     %$DED4, R93
    DE60:    D1 5B          MOV      B, R91
    DE62:    52 12          MOV      %$12, B
    DE64:    E0 08          JMP      $DE6E
    DE66:    9A 5D          LDA      *R93
    DE68:    E1             ???      
    DE69:    04             ???      
    DE6A:    DB 5D          DECD     R93
    DE6C:    E0 F8          JMP      $DE66
    DE6E:    C2             DEC      B
    DE6F:    3D 5B          CMP      R91, B
    DE71:    E6 F7          JNZ      $DE6A
    DE73:    DB 5D          DECD     R93
    DE75:    9A 5D          LDA      *R93
    DE77:    C0             MOV      A, B
    DE78:    23 7F          AND      %$7F, A
    DE7A:    9B 59          STA      *R89
    DE7C:    D2 59          DEC      R89
    DE7E:    C1             TSTB     
    DE7F:    E5 F2          JPZ      $DE73
    DE81:    32 5B          MOV      R91, B
    DE83:    5D 0F          CMP      %$0F, B
    DE85:    E7 02          JNC      $DE89
    DE87:    D2 03          DEC      R3
    DE89:    8C DE 4B       BR       @$DE4B
    DE8C:    27 22 F2       BTJZ     %$22, A, $DE81
    DE8F:    2C F8          MPY      %$F8, A
    DE91:    F7             TRAP     15
    DE92:    F6             TRAP     14
    DE93:    EB             TRAP     3
    DE94:    DF 7E          RLC      R126
    DE96:    05             EINT     
    DE97:    04             ???      
    DE98:    03             ???      
    DE99:    00             NOP      
    DE9A:    06             DINT     
    DE9B:    02             ???      
    DE9C:    01             IDLE     
    DE9D:    A0             ???      
    DE9E:    6D             CMP      B, A
    DE9F:    A0             ???      
    DEA0:    73 E1 74       AND      %$E1, R116
    DEA3:    65             XOR      B, A
    DEA4:    68             ADD      B, A
    DEA5:    74 AC F8       OR       %$AC, R248
    DEA8:    20             ???      
    DEA9:    6E             DAC      B, A
    DEAA:    61             ???      
    DEAB:    65             XOR      B, A
    DEAC:    6D             CMP      B, A
    DEAD:    E9             TRAP     1
    DEAE:    70             ???      
    DEAF:    C7             SWAP     B
    DEB0:    49 53 F8       ADC      R83, R248
    DEB3:    5E A0          DAC      %$A0, B
    DEB5:    64             OR       B, A
    DEB6:    BE             RL       A
    DEB7:    2D E1          CMP      %$E1, A
    DEB9:    74 6C 65       OR       %$6C, R101
    DEBC:    64             OR       B, A
    DEBD:    B2             DEC      A
    DEBE:    5E F9          DAC      %$F9, B
    DEC0:    20             ???      
    DEC1:    6E             DAC      B, A
    DEC2:    61             ???      
    DEC3:    65             XOR      B, A
    DEC4:    6D             CMP      B, A
    DEC5:    BE             RL       A
    DEC6:    3C FC          MPY      R252, B
    DEC8:    F9             TRAP     17
    DEC9:    20             ???      
    DECA:    74 72 20       OR       %$72, R32
    DECD:    78 F8 20       ADD      %$F8, R32
    DED0:    74 72 71       OR       %$72, R113
    DED3:    73 22 04       AND      %$22, R4
    DED6:    8B 20 35       STA      @$2035
    DED9:    88 20 C8 01    MOVD     %$20C8, R1
    DEDD:    8B 20 2B       STA      @$202B
    DEE0:    62             MOV      B, A
    DEE1:    8B 20 2C       STA      @$202C
    DEE4:    88 21 3B 59    MOVD     %$213B, R89
    DEE8:    98 59 5D       MOVD     R89, R93
    DEEB:    42 5D 5E       MOV      R93, R94
    DEEE:    98 59 03       MOVD     R89, R3
    DEF1:    C5             CLR      B
    DEF2:    9A 03          LDA      *R3
    DEF4:    D2 03          DEC      R3
    DEF6:    C3             INC      B
    DEF7:    2D 7C          CMP      %$7C, A
    DEF9:    E6 F7          JNZ      $DEF2
    DEFB:    58 06          ADD      %$06, B
    DEFD:    42 03 5F       MOV      R3, R95
    DF00:    7A 06 5F       SUB      %$06, R95
    DF03:    D1 03          MOV      B, R3
    DF05:    D5 02          CLR      R2
    DF07:    7D 01 03       CMP      %$01, R3
    DF0A:    E3 02          JC       $DF0E
    DF0C:    E0 5E          JMP      $DF6C
    DF0E:    9A 59          LDA      *R89
    DF10:    D2 59          DEC      R89
    DF12:    D2 03          DEC      R3
    DF14:    2D 20          CMP      %$20, A
    DF16:    E2 04          JZ       $DF1C
    DF18:    2D 2C          CMP      %$2C, A
    DF1A:    E6 29          JNZ      $DF45
    DF1C:    7D 15 02       CMP      %$15, R2
    DF1F:    E7 1D          JNC      $DF3E
    DF21:    32 5D          MOV      R93, B
    DF23:    3A 5E          SUB      R94, B
    DF25:    C2             DEC      B
    DF26:    D8 03          PUSH     R3
    DF28:    8E DF 74       CALL     @$DF74
    DF2B:    D9 03          POP      R3
    DF2D:    42 5E 5D       MOV      R94, R93
    DF30:    D5 02          CLR      R2
    DF32:    32 5E          MOV      R94, B
    DF34:    3A 59          SUB      R89, B
    DF36:    48 01 03       ADD      R1, R3
    DF39:    48 01 59       ADD      R1, R89
    DF3C:    E0 C9          JMP      $DF07
    DF3E:    42 59 5E       MOV      R89, R94
    DF41:    D3 02          INC      R2
    DF43:    E0 C2          JMP      $DF07
    DF45:    2D 7C          CMP      %$7C, A
    DF47:    E6 F8          JNZ      $DF41
    DF49:    7D 0E 02       CMP      %$0E, R2
    DF4C:    E7 16          JNC      $DF64
    DF4E:    D3 59          INC      R89
    DF50:    32 5D          MOV      R93, B
    DF52:    3A 5E          SUB      R94, B
    DF54:    5D 15          CMP      %$15, B
    DF56:    E7 02          JNC      $DF5A
    DF58:    52 14          MOV      %$14, B
    DF5A:    D8 03          PUSH     R3
    DF5C:    8E DF 74       CALL     @$DF74
    DF5F:    D9 03          POP      R3
    DF61:    42 5E 5D       MOV      R94, R93
    DF64:    D5 03          CLR      R3
    DF66:    32 5D          MOV      R93, B
    DF68:    3A 5F          SUB      R95, B
    DF6A:    E0 9B          JMP      $DF07
    DF6C:    D8 03          PUSH     R3
    DF6E:    8E DF 74       CALL     @$DF74
    DF71:    D9 03          POP      R3
    DF73:    0A             RETS     
    DF74:    B5             CLR      A
    DF75:    8B 20 2E       STA      @$202E
    DF78:    22 14          MOV      %$14, A
    DF7A:    8B 20 2F       STA      @$202F
    DF7D:    8E DF 92       CALL     @$DF92
    DF80:    88 20 36 76    MOVD     %$2036, R118
    DF84:    F8             TRAP     16
    DF85:    9A 76          LDA      *R118
    DF87:    E2 EA          JZ       $DF73
    DF89:    D0 3D          MOV      A, R61
    DF8B:    72 0C 46       MOV      %$0C, R70
    DF8E:    D5 44          CLR      R68
    DF90:    F7             TRAP     15
    DF91:    00             NOP      
    DF92:    C8             PUSH     B
    DF93:    22 20          MOV      %$20, A
    DF95:    52 14          MOV      %$14, B
    DF97:    AB 20 B4       STA      @$20B4(B)
    DF9A:    CA FB          DJNZ     B, $DF97
    DF9C:    98 5D 76       MOVD     R93, R118
    DF9F:    C9             POP      B
    DFA0:    C8             PUSH     B
    DFA1:    9A 76          LDA      *R118
    DFA3:    2D 7C          CMP      %$7C, A
    DFA5:    E2 11          JZ       $DFB8
    DFA7:    D2 76          DEC      R118
    DFA9:    CA F6          DJNZ     B, $DFA1
    DFAB:    98 5D 76       MOVD     R93, R118
    DFAE:    C9             POP      B
    DFAF:    88 20 B4 78    MOVD     %$20B4, R120
    DFB3:    48 01 78       ADD      R1, R120
    DFB6:    E0 19          JMP      $DFD1
    DFB8:    88 20 BB 78    MOVD     %$20BB, R120
    DFBC:    C8             PUSH     B
    DFBD:    8E DF D1       CALL     @$DFD1
    DFC0:    D9 03          POP      R3
    DFC2:    C9             POP      B
    DFC3:    3A 03          SUB      R3, B
    DFC5:    E2 14          JZ       $DFDB
    DFC7:    98 5D 76       MOVD     R93, R118
    DFCA:    88 20 BB 78    MOVD     %$20BB, R120
    DFCE:    48 01 78       ADD      R1, R120
    DFD1:    9A 76          LDA      *R118
    DFD3:    9B 78          STA      *R120
    DFD5:    D2 76          DEC      R118
    DFD7:    D2 78          DEC      R120
    DFD9:    CA F6          DJNZ     B, $DFD1
    DFDB:    0A             RETS     
    DFDC:    FF             TRAP     23
    DFDD:    FF             TRAP     23
    DFDE:    FF             TRAP     23
    DFDF:    FF             TRAP     23
    DFE0:    FF             TRAP     23
    DFE1:    FF             TRAP     23
    DFE2:    FF             TRAP     23
    DFE3:    8C F0 7B       BR       @$F07B
    DFE6:    8C F0 84       BR       @$F084
    DFE9:    8C C5 E4       BR       @$C5E4
    DFEC:    8C F0 2D       BR       @$F02D
    DFEF:    8C F0 36       BR       @$F036
    DFF2:    8C F0 45       BR       @$F045
    DFF5:    8C F0 48       BR       @$F048
    DFF8:    8C CF 19       BR       @$CF19
    DFFB:    8C CF 1F       BR       @$CF1F
    DFFE:    3C A4          MPY      R164, B

