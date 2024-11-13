;   dasm7000 -- TI TMS7000 Disassembler --
;-----------------------------------------------------------------

;   Processing "ti74_srom.bin" (32768 bytes)
;   File offset: 0x6000
;   Disassembly start address: 0xC000
;   String terminator: 0x00

___CL_0001:
    C000:    C1             TSTB     
    C001:    CE             RL       B
    C002:    C1             TSTB     
    C003:    AD C9 17       CMPA     @$C917(B)
    C006:    C8             PUSH     B
    C007:    53 CA          AND      %$CA, B
    C009:    66 CD          BTJO     B, A, $BFD8
    C00B:    77 C0 86 C0    BTJZ     %$C0, R134, $BFCF
    C00F:    2E C0          DAC      %$C0, A
    C011:    AB C1 32       STA      @$C132(B)
    C014:    CF             RLC      B
    C015:    36 CF 50       BTJO     R207, B, $C068
    C018:    D3 41          INC      R65
    C01A:    D9 1B          POP      R27
    C01C:    D3 97          INC      R151
    C01E:    D3 AF          INC      R175
    C020:    DA B9 D9       DJNZ     R185, $BFFC
    C023:    55 DF          XOR      %$DF, B
    C025:    2C DE          MPY      %$DE, A
    C027:    F6             TRAP     14
    C028:    DE FC          RL       R252
    C02A:    DA 72 D9       DJNZ     R114, $C006
    C02D:    C8             PUSH     B
    C02E:    12 4D          MOV      R77, A
    C030:    E2 30          JZ       $C062
    C032:    EB             TRAP     3
    C033:    52 12          MOV      %$12, B
    C035:    4D E2 02       CMP      R226, R2
    C038:    F7             TRAP     15
    C039:    01             IDLE     
    C03A:    76 FF 76 04    BTJO     %$FF, R118, $C042
    C03E:    EF             TRAP     7
    C03F:    E9             TRAP     1
    C040:    E0 3E          JMP      $C080
    C042:    72 46 75       MOV      %$46, R117
    C045:    E9             TRAP     1
    C046:    88 C1 9C 59    MOVD     %$C19C, R89
    C04A:    F0             TRAP     8
    C04B:    F5             TRAP     13
    C04C:    EB             TRAP     3
    C04D:    59 8E          ADC      %$8E, B
    C04F:    C0             MOV      A, B
    C050:    9B 88          STA      *R136
    C052:    C1             TSTB     
    C053:    94 59          ORP      B, P$59
    C055:    F0             TRAP     8
    C056:    F5             TRAP     13
    C057:    F9             TRAP     17
    C058:    F1             TRAP     9
    C059:    88 20 D2 59    MOVD     %$20D2, R89
    C05D:    8E C0 9F       CALL     @$C09F
    C060:    EA             TRAP     2
    C061:    44 EF 8E       OR       R239, R142
    C064:    C1             TSTB     
    C065:    32 D1          MOV      R209, B
    C067:    77 8E C1 32    BTJZ     %$8E, R193, $C09D
    C06B:    D1 78          MOV      B, R120
    C06D:    88 42 01 76    MOVD     %$4201, R118
    C071:    E9             TRAP     1
    C072:    8E C1 32       CALL     @$C132
    C075:    D1 77          MOV      B, R119
    C077:    8E C1 32       CALL     @$C132
    C07A:    D1 78          MOV      B, R120
    C07C:    88 42 01 76    MOVD     %$4201, R118
    C080:    8E C0 9B       CALL     @$C09B
    C083:    E8             TRAP     0
    C084:    E0 D3          JMP      $C059
    C086:    88 C1 AC 59    MOVD     %$C1AC, R89
    C08A:    88 20 DA 5B    MOVD     %$20DA, R91
    C08E:    52 10          MOV      %$10, B
    C090:    9A 59          LDA      *R89
    C092:    9B 5B          STA      *R91
    C094:    DB 59          DECD     R89
    C096:    DB 5B          DECD     R91
    C098:    CA F6          DJNZ     B, $C090
    C09A:    0A             RETS     
    C09B:    88 20 DA 59    MOVD     %$20DA, R89
    C09F:    52 08          MOV      %$08, B
    C0A1:    AA 00 74       LDA      @$0074(B)
    C0A4:    9B 59          STA      *R89
    C0A6:    DB 59          DECD     R89
    C0A8:    CA F7          DJNZ     B, $C0A1
    C0AA:    0A             RETS     
    C0AB:    88 20 D2 59    MOVD     %$20D2, R89
    C0AF:    F0             TRAP     8
    C0B0:    FB             TRAP     19
    C0B1:    E9             TRAP     1
    C0B2:    88 C1 7C 59    MOVD     %$C17C, R89
    C0B6:    F0             TRAP     8
    C0B7:    F5             TRAP     13
    C0B8:    88 C1 8C 59    MOVD     %$C18C, R89
    C0BC:    F0             TRAP     8
    C0BD:    F3             TRAP     11
    C0BE:    E9             TRAP     1
    C0BF:    88 C1 9C 59    MOVD     %$C19C, R89
    C0C3:    F0             TRAP     8
    C0C4:    F5             TRAP     13
    C0C5:    EB             TRAP     3
    C0C6:    59 E9          ADC      %$E9, B
    C0C8:    88 C1 94 59    MOVD     %$C194, R89
    C0CC:    F0             TRAP     8
    C0CD:    F5             TRAP     13
    C0CE:    7A 08 57       SUB      %$08, R87
    C0D1:    7B 00 56       SBB      %$00, R86
    C0D4:    F9             TRAP     17
    C0D5:    F1             TRAP     9
    C0D6:    88 20 D2 59    MOVD     %$20D2, R89
    C0DA:    8E C0 9F       CALL     @$C09F
    C0DD:    88 20 DA 59    MOVD     %$20DA, R89
    C0E1:    F0             TRAP     8
    C0E2:    FB             TRAP     19
    C0E3:    88 C1 7C 59    MOVD     %$C17C, R89
    C0E7:    F0             TRAP     8
    C0E8:    F5             TRAP     13
    C0E9:    F9             TRAP     17
    C0EA:    E9             TRAP     1
    C0EB:    FB             TRAP     19
    C0EC:    88 C1 74 59    MOVD     %$C174, R89
    C0F0:    F0             TRAP     8
    C0F1:    F5             TRAP     13
    C0F2:    F9             TRAP     17
    C0F3:    F3             TRAP     11
    C0F4:    88 C1 84 59    MOVD     %$C184, R89
    C0F8:    F0             TRAP     8
    C0F9:    F3             TRAP     11
    C0FA:    78 18 57       ADD      %$18, R87
    C0FD:    79 00 56       ADC      %$00, R86
    C100:    F9             TRAP     17
    C101:    F3             TRAP     11
    C102:    E9             TRAP     1
    C103:    88 C1 9C 59    MOVD     %$C19C, R89
    C107:    F0             TRAP     8
    C108:    F5             TRAP     13
    C109:    EB             TRAP     3
    C10A:    59 88          ADC      %$88, B
    C10C:    C1             TSTB     
    C10D:    94 59          ORP      B, P$59
    C10F:    F0             TRAP     8
    C110:    F5             TRAP     13
    C111:    F9             TRAP     17
    C112:    F1             TRAP     9
    C113:    8E C0 9B       CALL     @$C09B
    C116:    88 C1 9C 59    MOVD     %$C19C, R89
    C11A:    F0             TRAP     8
    C11B:    F5             TRAP     13
    C11C:    E9             TRAP     1
    C11D:    88 20 D2 59    MOVD     %$20D2, R89
    C121:    F0             TRAP     8
    C122:    EF             TRAP     7
    C123:    88 39 01 76    MOVD     %$3901, R118
    C127:    FB             TRAP     19
    C128:    F5             TRAP     13
    C129:    F9             TRAP     17
    C12A:    F3             TRAP     11
    C12B:    7A 10 57       SUB      %$10, R87
    C12E:    7B 00 56       SBB      %$00, R86
    C131:    0A             RETS     
    C132:    8A 20 A7       LDA      @$20A7
    C135:    B8             PUSH     A
    C136:    2C E5          MPY      %$E5, A
    C138:    58 B9          ADD      %$B9, B
    C13A:    29 7A          ADC      %$7A, A
    C13C:    B6             XCHB     A
    C13D:    8B 20 A7       STA      @$20A7
    C140:    B9             POP      A
    C141:    C8             PUSH     B
    C142:    2C 6F          MPY      %$6F, A
    C144:    B9             POP      A
    C145:    68             ADD      B, A
    C146:    B8             PUSH     A
    C147:    8A 20 A6       LDA      @$20A6
    C14A:    2C E5          MPY      %$E5, A
    C14C:    B9             POP      A
    C14D:    68             ADD      B, A
    C14E:    8B 20 A6       STA      @$20A6
    C151:    B8             PUSH     A
    C152:    2A 64          SUB      %$64, A
    C154:    2D 64          CMP      %$64, A
    C156:    E3 FA          JC       $C152
    C158:    2C 10          MPY      %$10, A
    C15A:    C7             SWAP     B
    C15B:    5D 0A          CMP      %$0A, B
    C15D:    E7 04          JNC      $C163
    C15F:    5A 09          SUB      %$09, B
    C161:    5E 08          DAC      %$08, B
    C163:    B0             CLRC     
    C164:    5E 10          DAC      %$10, B
    C166:    BA FB          DJNZ     A, $C163
    C168:    D1 76          MOV      B, R118
    C16A:    D9 75          POP      R117
    C16C:    0A             RETS     
    C16D:    43 01 43       AND      R1, R67
    C170:    89             ???      
    C171:    82 00          MOVP     A, P$00
    C173:    00             NOP      
    C174:    00             NOP      
    C175:    42 42 08       MOV      R66, R8
    C178:    21             ???      
    C179:    00             NOP      
    C17A:    00             NOP      
    C17B:    00             NOP      
    C17C:    00             NOP      
    C17D:    43 02 11       AND      R2, R17
    C180:    32 48          MOV      R72, B
    C182:    00             NOP      
    C183:    00             NOP      
    C184:    00             NOP      
    C185:    43 06 54       AND      R6, R84
    C188:    05             EINT     
    C189:    19 00          ADC      R0, A
    C18B:    00             NOP      
    C18C:    00             NOP      
    C18D:    43 10 00       AND      R16, R0
    C190:    00             NOP      
    C191:    00             NOP      
    C192:    00             NOP      
    C193:    00             NOP      
    C194:    00             NOP      
    C195:    3C 10          MPY      R16, B
    C197:    00             NOP      
    C198:    00             NOP      
    C199:    00             NOP      
    C19A:    00             NOP      
    C19B:    00             NOP      
    C19C:    00             NOP      
    C19D:    43 02 62       AND      R2, R98
    C1A0:    42 23 00       MOV      R35, R0
    C1A3:    00             NOP      
    C1A4:    00             NOP      
    C1A5:    42 03 35       MOV      R3, R53
    C1A8:    21             ???      
    C1A9:    00             NOP      
    C1AA:    00             NOP      
    C1AB:    00             NOP      
    C1AC:    00             NOP      
    C1AD:    72 80 3A       MOV      %$80, R58
    C1B0:    E0 1E          JMP      $C1D0
    C1B2:    C2             DEC      B
    C1B3:    E9             TRAP     1
    C1B4:    42 9E 42       MOV      R158, R66
    C1B7:    9E 42          CALL     *R66
    C1B9:    9E C2          CALL     *R194
    C1BB:    9E C2          CALL     *R194
    C1BD:    9E C2          CALL     *R194
    C1BF:    9E 44          CALL     *R68
    C1C1:    41             ???      
    C1C2:    43 D0 43       AND      R208, R67
    C1C5:    D6 C4          XCHB     R196
    C1C7:    E5 C4          JPZ      $C18D
    C1C9:    CB             DECD     B
    C1CA:    C3             INC      B
    C1CB:    98 C2 F4       MOVD     R194, R244
    C1CE:    D5 3A          CLR      R58
    C1D0:    88 00 00 5B    MOVD     %$0000, R91
    C1D4:    98 5B 48       MOVD     R91, R72
    C1D7:    88 21 77 51    MOVD     %$2177, R81
    C1DB:    77 20 4B 59    BTJZ     %$20, R75, $C238
    C1DF:    8A 20 ED       LDA      @$20ED
    C1E2:    8B 20 E2       STA      @$20E2
    C1E5:    C0             MOV      A, B
    C1E6:    8A 20 EC       LDA      @$20EC
    C1E9:    8B 20 E1       STA      @$20E1
    C1EC:    98 01 55       MOVD     R1, R85
    C1EF:    98 01 44       MOVD     R1, R68
    C1F2:    88 20 12 46    MOVD     %$2012, R70
    C1F6:    8A 20 EB       LDA      @$20EB
    C1F9:    C0             MOV      A, B
    C1FA:    8A 20 EA       LDA      @$20EA
    C1FD:    98 01 57       MOVD     R1, R87
    C200:    74 10 3A       OR       %$10, R58
    C203:    77 80 3A 12    BTJZ     %$80, R58, $C219
    C207:    98 55 40       MOVD     R85, R64
    C20A:    7A 03 55       SUB      %$03, R85
    C20D:    7B 00 54       SBB      %$00, R84
    C210:    98 55 44       MOVD     R85, R68
    C213:    D5 41          CLR      R65
    C215:    D5 3D          CLR      R61
    C217:    D5 3E          CLR      R62
    C219:    8E C7 93       CALL     @$C793
    C21C:    B5             CLR      A
    C21D:    9B 55          STA      *R85
    C21F:    8B 20 E6       STA      @$20E6
    C222:    8B 20 E4       STA      @$20E4
    C225:    8B 20 11       STA      @$2011
    C228:    8B 20 C9       STA      @$20C9
    C22B:    EF             TRAP     7
    C22C:    8E F0 48       CALL     @$F048
    C22F:    98 78 4F       MOVD     R120, R79
    C232:    98 01 5B       MOVD     R1, R91
    C235:    8C C2 BD       BR       @$C2BD
    C238:    98 4F 5D       MOVD     R79, R93
    C23B:    ED             TRAP     5
    C23C:    4A 00 5D       SUB      R0, R93
    C23F:    7B 00 5C       SBB      %$00, R92
    C242:    12 5C          MOV      R92, A
    C244:    8B 20 C9       STA      @$20C9
    C247:    12 5D          MOV      R93, A
    C249:    8B 20 CA       STA      @$20CA
    C24C:    74 01 3A       OR       %$01, R58
    C24F:    73 FB 3A       AND      %$FB, R58
    C252:    ED             TRAP     5
    C253:    E4 2D          JP       $C282
    C255:    E2 4F          JZ       $C2A6
    C257:    2D 83          CMP      %$83, A
    C259:    E6 03          JNZ      $C25E
    C25B:    8C C3 9F       BR       @$C39F
    C25E:    2D 84          CMP      %$84, A
    C260:    E6 06          JNZ      $C268
    C262:    76 01 3A 02    BTJO     %$01, R58, $C268
    C266:    F7             TRAP     15
    C267:    01             IDLE     
    C268:    C0             MOV      A, B
    C269:    5A 91          SUB      %$91, B
    C26B:    5D 0E          CMP      %$0E, B
    C26D:    E3 2F          JC       $C29E
    C26F:    CE             RL       B
    C270:    AA C1 B3       LDA      @$C1B3(B)
    C273:    B8             PUSH     A
    C274:    AA C1 B2       LDA      @$C1B2(B)
    C277:    E1             ???      
    C278:    06             DINT     
    C279:    77 20 4B 75    BTJZ     %$20, R75, $C2F2
    C27D:    24 80          OR       %$80, A
    C27F:    C9             POP      B
    C280:    9C 01          BR       *R1
    C282:    8E C5 07       CALL     @$C507
    C285:    E0 17          JMP      $C29E
    C287:    E0 AF          JMP      $C238
    C289:    77 20 3A 11    BTJZ     %$20, R58, $C29E
    C28D:    ED             TRAP     5
    C28E:    E2 16          JZ       $C2A6
    C290:    F7             TRAP     15
    C291:    01             IDLE     
    C292:    2D AF          CMP      %$AF, A
    C294:    E2 F3          JZ       $C289
    C296:    2D CB          CMP      %$CB, A
    C298:    E2 67          JZ       $C301
    C29A:    2D AA          CMP      %$AA, A
    C29C:    E2 56          JZ       $C2F4
    C29E:    EB             TRAP     3
    C29F:    46 12 4D E4    BTJO     R18, R77, $C287
    C2A3:    DE E1          RL       R225
    C2A5:    EC             TRAP     4
    C2A6:    73 DE 3A       AND      %$DE, R58
    C2A9:    8A 20 CA       LDA      @$20CA
    C2AC:    1D 4F          CMP      R79, A
    C2AE:    E6 A2          JNZ      $C252
    C2B0:    76 20 4B 04    BTJO     %$20, R75, $C2B8
    C2B4:    8E C8 4D       CALL     @$C84D
    C2B7:    0A             RETS     
    C2B8:    ED             TRAP     5
    C2B9:    C0             MOV      A, B
    C2BA:    ED             TRAP     5
    C2BB:    23 7F          AND      %$7F, A
    C2BD:    98 01 3C       MOVD     R1, R60
    C2C0:    27 7F C4       BTJZ     %$7F, A, $C287
    C2C3:    57 FF C1       BTJZ     %$FF, B, $C287
    C2C6:    8E C7 9F       CALL     @$C79F
    C2C9:    8E C8 2D       CALL     @$C82D
    C2CC:    77 08 3A 02    BTJZ     %$08, R58, $C2D2
    C2D0:    F7             TRAP     15
    C2D1:    0C             ???      
    C2D2:    12 55          MOV      R85, A
    C2D4:    8B 20 E7       STA      @$20E7
    C2D7:    12 54          MOV      R84, A
    C2D9:    8B 20 E6       STA      @$20E6
    C2DC:    8A 20 EB       LDA      @$20EB
    C2DF:    D0 57          MOV      A, R87
    C2E1:    8A 20 EA       LDA      @$20EA
    C2E4:    D0 56          MOV      A, R86
    C2E6:    D5 7F          CLR      R127
    C2E8:    0A             RETS     
    C2E9:    76 20 4B B1    BTJO     %$20, R75, $C29E
    C2ED:    ED             TRAP     5
    C2EE:    2D 80          CMP      %$80, A
    C2F0:    E2 AC          JZ       $C29E
    C2F2:    F7             TRAP     15
    C2F3:    01             IDLE     
    C2F4:    77 04 3A 98    BTJZ     %$04, R58, $C290
    C2F8:    ED             TRAP     5
    C2F9:    2D CB          CMP      %$CB, A
    C2FB:    E2 04          JZ       $C301
    C2FD:    B0             CLRC     
    C2FE:    8C C2 53       BR       @$C253
    C301:    8C C3 75       BR       @$C375
    C304:    76 04 7F CA    BTJO     %$04, R127, $C2D2
    C308:    8A 20 01       LDA      @$2001
    C30B:    D0 4F          MOV      A, R79
    C30D:    8A 20 00       LDA      @$2000
    C310:    D0 4E          MOV      A, R78
    C312:    ED             TRAP     5
    C313:    26 40 BC       BTJO     %$40, A, $C2D2
    C316:    88 20 12 46    MOVD     %$2012, R70
    C31A:    26 10 3C       BTJO     %$10, A, $C359
    C31D:    9A 4F          LDA      *R79
    C31F:    4A 00 4F       SUB      R0, R79
    C322:    7B 00 4E       SBB      %$00, R78
    C325:    E0 15          JMP      $C33C
    C327:    98 4F 68       MOVD     R79, R104
    C32A:    98 4F 5D       MOVD     R79, R93
    C32D:    ED             TRAP     5
    C32E:    4A 00 68       SUB      R0, R104
    C331:    7B 00 67       SBB      %$00, R103
    C334:    ED             TRAP     5
    C335:    2D 98          CMP      %$98, A
    C337:    E2 13          JZ       $C34C
    C339:    98 68 4F       MOVD     R104, R79
    C33C:    ED             TRAP     5
    C33D:    C0             MOV      A, B
    C33E:    ED             TRAP     5
    C33F:    23 7F          AND      %$7F, A
    C341:    98 01 3C       MOVD     R1, R60
    C344:    27 7F E0       BTJZ     %$7F, A, $C327
    C347:    57 FF DD       BTJZ     %$FF, B, $C327
    C34A:    E0 86          JMP      $C2D2
    C34C:    72 40 3A       MOV      %$40, R58
    C34F:    88 00 00 48    MOVD     %$0000, R72
    C353:    98 5D 4F       MOVD     R93, R79
    C356:    8C C2 38       BR       @$C238
    C359:    7A 09 4F       SUB      %$09, R79
    C35C:    7B 00 4E       SBB      %$00, R78
    C35F:    ED             TRAP     5
    C360:    C0             MOV      A, B
    C361:    ED             TRAP     5
    C362:    E6 03          JNZ      $C367
    C364:    C1             TSTB     
    C365:    E2 E3          JZ       $C34A
    C367:    38 4F          ADD      R79, B
    C369:    19 4E          ADC      R78, A
    C36B:    B6             XCHB     A
    C36C:    9B 46          STA      *R70
    C36E:    DB 46          DECD     R70
    C370:    62             MOV      B, A
    C371:    9B 46          STA      *R70
    C373:    E0 D5          JMP      $C34A
    C375:    ED             TRAP     5
    C376:    C0             MOV      A, B
    C377:    ED             TRAP     5
    C378:    1D 5A          CMP      R90, A
    C37A:    E6 02          JNZ      $C37E
    C37C:    3D 5B          CMP      R91, B
    C37E:    E7 1D          JNC      $C39D
    C380:    1D 47          CMP      R71, A
    C382:    E6 02          JNZ      $C386
    C384:    3D 48          CMP      R72, B
    C386:    E7 0D          JNC      $C395
    C388:    98 01 48       MOVD     R1, R72
    C38B:    8A 20 CA       LDA      @$20CA
    C38E:    D0 59          MOV      A, R89
    C390:    8A 20 C9       LDA      @$20C9
    C393:    D0 58          MOV      A, R88
    C395:    8C C2 9E       BR       @$C29E
    C398:    74 04 3A       OR       %$04, R58
    C39B:    E0 F8          JMP      $C395
    C39D:    F7             TRAP     15
    C39E:    0B             RETI     
    C39F:    76 04 3A 06    BTJO     %$04, R58, $C3A9
    C3A3:    74 02 3A       OR       %$02, R58
    C3A6:    ED             TRAP     5
    C3A7:    E4 02          JP       $C3AB
    C3A9:    F7             TRAP     15
    C3AA:    01             IDLE     
    C3AB:    8E C5 07       CALL     @$C507
    C3AE:    ED             TRAP     5
    C3AF:    2D AD          CMP      %$AD, A
    C3B1:    E2 F3          JZ       $C3A6
    C3B3:    26 FF F3       BTJO     %$FF, A, $C3A9
    C3B6:    73 FD 3A       AND      %$FD, R58
    C3B9:    8A 20 CA       LDA      @$20CA
    C3BC:    1D 4F          CMP      R79, A
    C3BE:    E2 0D          JZ       $C3CD
    C3C0:    ED             TRAP     5
    C3C1:    E2 F6          JZ       $C3B9
    C3C3:    2D A0          CMP      %$A0, A
    C3C5:    E2 CE          JZ       $C395
    C3C7:    2D 82          CMP      %$82, A
    C3C9:    E2 CA          JZ       $C395
    C3CB:    E0 DC          JMP      $C3A9
    C3CD:    8C C2 B0       BR       @$C2B0
    C3D0:    76 08 3A C1    BTJO     %$08, R58, $C395
    C3D4:    F7             TRAP     15
    C3D5:    01             IDLE     
    C3D6:    76 04 3A 4B    BTJO     %$04, R58, $C425
    C3DA:    77 08 3A F6    BTJZ     %$08, R58, $C3D4
    C3DE:    73 F3 3A       AND      %$F3, R58
    C3E1:    8E C8 2D       CALL     @$C82D
    C3E4:    8E C7 AF       CALL     @$C7AF
    C3E7:    E0 39          JMP      $C422
    C3E9:    ED             TRAP     5
    C3EA:    C0             MOV      A, B
    C3EB:    ED             TRAP     5
    C3EC:    23 7F          AND      %$7F, A
    C3EE:    98 01 3C       MOVD     R1, R60
    C3F1:    27 7F 06       BTJZ     %$7F, A, $C3FA
    C3F4:    57 FF 03       BTJZ     %$FF, B, $C3FA
    C3F7:    8C C2 D2       BR       @$C2D2
    C3FA:    98 4F 5D       MOVD     R79, R93
    C3FD:    ED             TRAP     5
    C3FE:    4A 00 5D       SUB      R0, R93
    C401:    7B 00 5C       SBB      %$00, R92
    C404:    12 5D          MOV      R93, A
    C406:    8B 20 CA       STA      @$20CA
    C409:    12 5C          MOV      R92, A
    C40B:    8B 20 C9       STA      @$20C9
    C40E:    74 01 3A       OR       %$01, R58
    C411:    ED             TRAP     5
    C412:    2D 98          CMP      %$98, A
    C414:    E2 2B          JZ       $C441
    C416:    2D 82          CMP      %$82, A
    C418:    E2 0D          JZ       $C427
    C41A:    2D A0          CMP      %$A0, A
    C41C:    E2 09          JZ       $C427
    C41E:    2D 86          CMP      %$86, A
    C420:    E6 19          JNZ      $C43B
    C422:    ED             TRAP     5
    C423:    E2 08          JZ       $C42D
    C425:    F7             TRAP     15
    C426:    01             IDLE     
    C427:    EB             TRAP     3
    C428:    46 12 4D E6    BTJO     R18, R77, $C412
    C42C:    FA             TRAP     18
    C42D:    8A 20 CA       LDA      @$20CA
    C430:    1D 4F          CMP      R79, A
    C432:    E2 B5          JZ       $C3E9
    C434:    73 FE 3A       AND      %$FE, R58
    C437:    E0 D8          JMP      $C411
    C439:    F7             TRAP     15
    C43A:    7F F7 01       DSB      %$F7, R1
    C43D:    F7             TRAP     15
    C43E:    01             IDLE     
    C43F:    F7             TRAP     15
    C440:    0C             ???      
    C441:    77 01 3A F8    BTJZ     %$01, R58, $C43D
    C445:    76 08 3A F6    BTJO     %$08, R58, $C43F
    C449:    8E C7 9F       CALL     @$C79F
    C44C:    73 EF 3A       AND      %$EF, R58
    C44F:    74 28 3A       OR       %$28, R58
    C452:    8E C8 2D       CALL     @$C82D
    C455:    98 3C 5B       MOVD     R60, R91
    C458:    98 55 72       MOVD     R85, R114
    C45B:    7A 0B 55       SUB      %$0B, R85
    C45E:    7B 00 54       SBB      %$00, R84
    C461:    8E C7 93       CALL     @$C793
    C464:    EF             TRAP     7
    C465:    D5 74          CLR      R116
    C467:    88 07 00 7E    MOVD     %$0700, R126
    C46B:    77 80 3A 03    BTJZ     %$80, R58, $C472
    C46F:    72 08 7E       MOV      %$08, R126
    C472:    98 4F 01       MOVD     R79, R1
    C475:    CB             DECD     B
    C476:    3A 72          SUB      R114, B
    C478:    1B 71          SBB      R113, A
    C47A:    58 04          ADD      %$04, B
    C47C:    29 00          ADC      %$00, A
    C47E:    98 01 7C       MOVD     R1, R124
    C481:    8A 20 11       LDA      @$2011
    C484:    E6 05          JNZ      $C48B
    C486:    98 72 01       MOVD     R114, R1
    C489:    E0 0B          JMP      $C496
    C48B:    98 72 01       MOVD     R114, R1
    C48E:    58 02          ADD      %$02, B
    C490:    29 00          ADC      %$00, A
    C492:    3A 46          SUB      R70, B
    C494:    1B 45          SBB      R69, A
    C496:    B6             XCHB     A
    C497:    9B 46          STA      *R70
    C499:    DB 46          DECD     R70
    C49B:    62             MOV      B, A
    C49C:    9B 46          STA      *R70
    C49E:    98 72 46       MOVD     R114, R70
    C4A1:    7A 04 46       SUB      %$04, R70
    C4A4:    7B 00 45       SBB      %$00, R69
    C4A7:    98 72 40       MOVD     R114, R64
    C4AA:    7A 08 40       SUB      %$08, R64
    C4AD:    7B 00 3F       SBB      %$00, R63
    C4B0:    D5 74          CLR      R116
    C4B2:    52 0B          MOV      %$0B, B
    C4B4:    AA 00 73       LDA      @$0073(B)
    C4B7:    9B 72          STA      *R114
    C4B9:    DB 72          DECD     R114
    C4BB:    CA F7          DJNZ     B, $C4B4
    C4BD:    9B 72          STA      *R114
    C4BF:    98 72 44       MOVD     R114, R68
    C4C2:    D5 3E          CLR      R62
    C4C4:    D5 3D          CLR      R61
    C4C6:    D5 41          CLR      R65
    C4C8:    8C C2 9E       BR       @$C29E
    C4CB:    7D 77 51       CMP      %$77, R81
    C4CE:    E2 13          JZ       $C4E3
    C4D0:    ED             TRAP     5
    C4D1:    E2 0B          JZ       $C4DE
    C4D3:    E1             ???      
    C4D4:    13 9A          AND      R154, A
    C4D6:    51             ???      
    C4D7:    1D 4D          CMP      R77, A
    C4D9:    E6 08          JNZ      $C4E3
    C4DB:    ED             TRAP     5
    C4DC:    E6 0A          JNZ      $C4E8
    C4DE:    D2 51          DEC      R81
    C4E0:    8C C2 A6       BR       @$C2A6
    C4E3:    F7             TRAP     15
    C4E4:    06             DINT     
    C4E5:    ED             TRAP     5
    C4E6:    E4 04          JP       $C4EC
    C4E8:    F7             TRAP     15
    C4E9:    01             IDLE     
    C4EA:    F7             TRAP     15
    C4EB:    06             DINT     
    C4EC:    7D 8F 51       CMP      %$8F, R81
    C4EF:    E2 F9          JZ       $C4EA
    C4F1:    32 51          MOV      R81, B
    C4F3:    5A 77          SUB      %$77, B
    C4F5:    E2 07          JZ       $C4FE
    C4F7:    AD 21 77       CMPA     @$2177(B)
    C4FA:    E2 EE          JZ       $C4EA
    C4FC:    CA F9          DJNZ     B, $C4F7
    C4FE:    D3 51          INC      R81
    C500:    12 4D          MOV      R77, A
    C502:    9B 51          STA      *R81
    C504:    8C C2 82       BR       @$C282
    C507:    D5 6A          CLR      R106
    C509:    D5 69          CLR      R105
    C50B:    D0 42          MOV      A, R66
    C50D:    98 4F 5D       MOVD     R79, R93
    C510:    ED             TRAP     5
    C511:    2D C0          CMP      %$C0, A
    C513:    E2 12          JZ       $C527
    C515:    76 02 3A CF    BTJO     %$02, R58, $C4E8
    C519:    77 20 3A 3D    BTJZ     %$20, R58, $C55A
    C51D:    2D AD          CMP      %$AD, A
    C51F:    E2 39          JZ       $C55A
    C521:    2D AF          CMP      %$AF, A
    C523:    E2 35          JZ       $C55A
    C525:    E0 C1          JMP      $C4E8
    C527:    98 4F 5D       MOVD     R79, R93
    C52A:    D3 6A          INC      R106
    C52C:    72 FF 62       MOV      %$FF, R98
    C52F:    D3 62          INC      R98
    C531:    E2 04          JZ       $C537
    C533:    76 20 3A B1    BTJO     %$20, R58, $C4E8
    C537:    ED             TRAP     5
    C538:    2D C0          CMP      %$C0, A
    C53A:    E2 F3          JZ       $C52F
    C53C:    2D AF          CMP      %$AF, A
    C53E:    E2 12          JZ       $C552
    C540:    2D AD          CMP      %$AD, A
    C542:    E6 EF          JNZ      $C533
    C544:    76 FF 62 EF    BTJO     %$FF, R98, $C537
    C548:    D3 6A          INC      R106
    C54A:    77 04 6A E9    BTJZ     %$04, R106, $C537
    C54E:    F7             TRAP     15
    C54F:    08             POP      ST
    C550:    F7             TRAP     15
    C551:    7E D2 62       DAC      %$D2, R98
    C554:    E3 E1          JC       $C537
    C556:    76 20 3A 03    BTJO     %$20, R58, $C55D
    C55A:    98 5D 4F       MOVD     R93, R79
    C55D:    42 42 4D       MOV      R66, R77
    C560:    44 6A 69       OR       R106, R105
    C563:    8A 20 EB       LDA      @$20EB
    C566:    D0 5D          MOV      A, R93
    C568:    8A 20 EA       LDA      @$20EA
    C56B:    D0 5C          MOV      A, R92
    C56D:    32 4D          MOV      R77, B
    C56F:    9A 5D          LDA      *R93
    C571:    3A 00          SUB      R0, B
    C573:    E5 DB          JPZ      $C550
    C575:    B5             CLR      A
    C576:    B3             INC      A
    C577:    4A 00 5D       SUB      R0, R93
    C57A:    7B 00 5C       SBB      %$00, R92
    C57D:    9A 5D          LDA      *R93
    C57F:    C3             INC      B
    C580:    E6 F4          JNZ      $C576
    C582:    4A 00 5D       SUB      R0, R93
    C585:    7B 00 5C       SBB      %$00, R92
    C588:    9A 5D          LDA      *R93
    C58A:    2D A4          CMP      %$A4, A
    C58C:    E6 03          JNZ      $C591
    C58E:    74 80 69       OR       %$80, R105
    C591:    76 88 3A 12    BTJO     %$88, R58, $C5A7
    C595:    8E F0 12       CALL     @$F012
    C598:    E2 43          JZ       $C5DD
    C59A:    76 02 3A 3D    BTJO     %$02, R58, $C5DB
    C59E:    9A 7A          LDA      *R122
    C5A0:    23 DF          AND      %$DF, A
    C5A2:    1D 69          CMP      R105, A
    C5A4:    E6 35          JNZ      $C5DB
    C5A6:    0A             RETS     
    C5A7:    98 44 7A       MOVD     R68, R122
    C5AA:    E0 16          JMP      $C5C2
    C5AC:    DB 7A          DECD     R122
    C5AE:    1D 4D          CMP      R77, A
    C5B0:    E2 E8          JZ       $C59A
    C5B2:    9A 7A          LDA      *R122
    C5B4:    26 20 09       BTJO     %$20, A, $C5C0
    C5B7:    23 03          AND      %$03, A
    C5B9:    BE             RL       A
    C5BA:    4A 00 7A       SUB      R0, R122
    C5BD:    7B 00 79       SBB      %$00, R121
    C5C0:    DB 7A          DECD     R122
    C5C2:    9A 7A          LDA      *R122
    C5C4:    E6 E6          JNZ      $C5AC
    C5C6:    77 20 4B 1D    BTJZ     %$20, R75, $C5E7
    C5CA:    77 20 3A 05    BTJZ     %$20, R58, $C5D3
    C5CE:    74 20 69       OR       %$20, R105
    C5D1:    D5 6A          CLR      R106
    C5D3:    12 4D          MOV      R77, A
    C5D5:    9B 55          STA      *R85
    C5D7:    DB 55          DECD     R85
    C5D9:    E0 0C          JMP      $C5E7
    C5DB:    F7             TRAP     15
    C5DC:    09             STSP     
    C5DD:    77 20 4B 06    BTJZ     %$20, R75, $C5E7
    C5E1:    12 4D          MOV      R77, A
    C5E3:    9B 55          STA      *R85
    C5E5:    DB 55          DECD     R85
    C5E7:    8E C7 93       CALL     @$C793
    C5EA:    8E C6 C4       CALL     @$C6C4
    C5ED:    77 20 4B 23    BTJZ     %$20, R75, $C614
    C5F1:    76 88 3A 55    BTJO     %$88, R58, $C64A
    C5F5:    48 76 57       ADD      R118, R87
    C5F8:    49 75 56       ADC      R117, R86
    C5FB:    E3 49          JC       $C646
    C5FD:    12 57          MOV      R87, A
    C5FF:    9B 55          STA      *R85
    C601:    DB 55          DECD     R85
    C603:    12 56          MOV      R86, A
    C605:    9B 55          STA      *R85
    C607:    DB 55          DECD     R85
    C609:    8E C7 93       CALL     @$C793
    C60C:    B5             CLR      A
    C60D:    9B 55          STA      *R85
    C60F:    98 57 64       MOVD     R87, R100
    C612:    E0 58          JMP      $C66C
    C614:    98 76 6E       MOVD     R118, R110
    C617:    78 03 6E       ADD      %$03, R110
    C61A:    79 00 6D       ADC      %$00, R109
    C61D:    E3 27          JC       $C646
    C61F:    E1             ???      
    C620:    27 EB 41       BTJZ     %$EB, A, $C664
    C623:    98 6C 64       MOVD     R108, R100
    C626:    12 42          MOV      R66, A
    C628:    9B 64          STA      *R100
    C62A:    DB 64          DECD     R100
    C62C:    8A 20 E5       LDA      @$20E5
    C62F:    9B 64          STA      *R100
    C631:    DB 64          DECD     R100
    C633:    8A 20 E4       LDA      @$20E4
    C636:    9B 64          STA      *R100
    C638:    DB 64          DECD     R100
    C63A:    12 6C          MOV      R108, A
    C63C:    8B 20 E5       STA      @$20E5
    C63F:    12 6B          MOV      R107, A
    C641:    8B 20 E4       STA      @$20E4
    C644:    E0 26          JMP      $C66C
    C646:    F7             TRAP     15
    C647:    7F F7 08       DSB      %$F7, R8
    C64A:    48 76 3E       ADD      R118, R62
    C64D:    49 75 3D       ADC      R117, R61
    C650:    E3 F4          JC       $C646
    C652:    78 03 3E       ADD      %$03, R62
    C655:    79 00 3D       ADC      %$00, R61
    C658:    E3 EC          JC       $C646
    C65A:    D3 41          INC      R65
    C65C:    98 55 64       MOVD     R85, R100
    C65F:    32 6A          MOV      R106, B
    C661:    CE             RL       B
    C662:    C3             INC      B
    C663:    4A 01 55       SUB      R1, R85
    C666:    7B 00 54       SBB      %$00, R84
    C669:    8E C7 93       CALL     @$C793
    C66C:    12 69          MOV      R105, A
    C66E:    9B 64          STA      *R100
    C670:    DB 64          DECD     R100
    C672:    42 6A 5D       MOV      R106, R93
    C675:    E2 15          JZ       $C68C
    C677:    52 6F          MOV      %$6F, B
    C679:    AA 00 01       LDA      @$0001(B)
    C67C:    9B 64          STA      *R100
    C67E:    DB 64          DECD     R100
    C680:    AA 00 00       LDA      @$0000(B)
    C683:    9B 64          STA      *R100
    C685:    DB 64          DECD     R100
    C687:    58 02          ADD      %$02, B
    C689:    DA 5D ED       DJNZ     R93, $C679
    C68C:    76 88 3A 2D    BTJO     %$88, R58, $C6BD
    C690:    DB 68          DECD     R104
    C692:    76 80 69 14    BTJO     %$80, R105, $C6AA
    C696:    78 02 64       ADD      %$02, R100
    C699:    79 00 63       ADC      %$00, R99
    C69C:    B5             CLR      A
    C69D:    7A 08 64       SUB      %$08, R100
    C6A0:    7B 00 63       SBB      %$00, R99
    C6A3:    9B 64          STA      *R100
    C6A5:    DB 68          DECD     R104
    C6A7:    E3 F4          JC       $C69D
    C6A9:    0A             RETS     
    C6AA:    88 FF CF 01    MOVD     %$FFCF, R1
    C6AE:    B6             XCHB     A
    C6AF:    9B 64          STA      *R100
    C6B1:    DB 64          DECD     R100
    C6B3:    B6             XCHB     A
    C6B4:    9B 64          STA      *R100
    C6B6:    DB 64          DECD     R100
    C6B8:    DB 68          DECD     R104
    C6BA:    E3 F2          JC       $C6AE
    C6BC:    0A             RETS     
    C6BD:    B5             CLR      A
    C6BE:    9B 64          STA      *R100
    C6C0:    98 64 55       MOVD     R100, R85
    C6C3:    0A             RETS     
    C6C4:    76 FF 6A 10    BTJO     %$FF, R106, $C6D8
    C6C8:    88 00 01 68    MOVD     %$0001, R104
    C6CC:    88 00 09 76    MOVD     %$0009, R118
    C6D0:    77 80 69 03    BTJZ     %$80, R105, $C6D7
    C6D4:    72 03 76       MOV      %$03, R118
    C6D7:    0A             RETS     
    C6D8:    76 02 3A 0C    BTJO     %$02, R58, $C6E8
    C6DC:    88 00 0B 70    MOVD     %$000B, R112
    C6E0:    98 70 72       MOVD     R112, R114
    C6E3:    98 70 74       MOVD     R112, R116
    C6E6:    E0 48          JMP      $C730
    C6E8:    88 00 6F 68    MOVD     %$006F, R104
    C6EC:    42 6A 62       MOV      R106, R98
    C6EF:    E0 04          JMP      $C6F5
    C6F1:    2D AD          CMP      %$AD, A
    C6F3:    E6 47          JNZ      $C73C
    C6F5:    ED             TRAP     5
    C6F6:    2D C2          CMP      %$C2, A
    C6F8:    E7 42          JNC      $C73C
    C6FA:    2D C9          CMP      %$C9, A
    C6FC:    E3 3E          JC       $C73C
    C6FE:    EF             TRAP     7
    C6FF:    32 4D          MOV      R77, B
    C701:    5A C0          SUB      %$C0, B
    C703:    88 00 75 7E    MOVD     %$0075, R126
    C707:    ED             TRAP     5
    C708:    9B 7E          STA      *R126
    C70A:    D3 7E          INC      R126
    C70C:    CA F9          DJNZ     B, $C707
    C70E:    8E F0 84       CALL     @$F084
    C711:    76 FF 7F 27    BTJO     %$FF, R127, $C73C
    C715:    D3 76          INC      R118
    C717:    79 00 75       ADC      %$00, R117
    C71A:    E3 20          JC       $C73C
    C71C:    12 75          MOV      R117, A
    C71E:    9B 68          STA      *R104
    C720:    D3 68          INC      R104
    C722:    12 76          MOV      R118, A
    C724:    9B 68          STA      *R104
    C726:    D3 68          INC      R104
    C728:    ED             TRAP     5
    C729:    DA 62 C5       DJNZ     R98, $C6F1
    C72C:    2D AF          CMP      %$AF, A
    C72E:    E6 0C          JNZ      $C73C
    C730:    98 70 68       MOVD     R112, R104
    C733:    42 6A 62       MOV      R106, R98
    C736:    88 00 71 7E    MOVD     %$0071, R126
    C73A:    E0 34          JMP      $C770
    C73C:    F7             TRAP     15
    C73D:    08             POP      ST
    C73E:    9A 7E          LDA      *R126
    C740:    D0 65          MOV      A, R101
    C742:    D3 7E          INC      R126
    C744:    9A 7E          LDA      *R126
    C746:    D0 66          MOV      A, R102
    C748:    D3 7E          INC      R126
    C74A:    4C 68 66       MPY      R104, R102
    C74D:    98 01 64       MOVD     R1, R100
    C750:    4C 68 65       MPY      R104, R101
    C753:    E6 E7          JNZ      $C73C
    C755:    48 01 63       ADD      R1, R99
    C758:    E3 E2          JC       $C73C
    C75A:    7D 00 67       CMP      %$00, R103
    C75D:    E2 0E          JZ       $C76D
    C75F:    4C 67 66       MPY      R103, R102
    C762:    E6 D8          JNZ      $C73C
    C764:    48 01 63       ADD      R1, R99
    C767:    E3 D3          JC       $C73C
    C769:    76 FF 65 CF    BTJO     %$FF, R101, $C73C
    C76D:    98 64 68       MOVD     R100, R104
    C770:    DA 62 CB       DJNZ     R98, $C73E
    C773:    98 68 76       MOVD     R104, R118
    C776:    52 01          MOV      %$01, B
    C778:    76 80 69 02    BTJO     %$80, R105, $C77E
    C77C:    52 03          MOV      %$03, B
    C77E:    DF 76          RLC      R118
    C780:    DF 75          RLC      R117
    C782:    E3 B8          JC       $C73C
    C784:    CA F8          DJNZ     B, $C77E
    C786:    32 6A          MOV      R106, B
    C788:    CE             RL       B
    C789:    C3             INC      B
    C78A:    48 01 76       ADD      R1, R118
    C78D:    79 00 75       ADC      %$00, R117
    C790:    E3 AA          JC       $C73C
    C792:    0A             RETS     
    C793:    4D 54 56       CMP      R84, R86
    C796:    E6 03          JNZ      $C79B
    C798:    4D 55 57       CMP      R85, R87
    C79B:    E7 F5          JNC      $C792
    C79D:    F7             TRAP     15
    C79E:    7F 76 40       DSB      %$76, R64
    C7A1:    3A F8          SUB      R248, B
    C7A3:    74 40 3A       OR       %$40, R58
    C7A6:    77 80 3A 20    BTJZ     %$80, R58, $C7CA
    C7AA:    98 55 4A       MOVD     R85, R74
    C7AD:    DB 4A          DECD     R74
    C7AF:    32 41          MOV      R65, B
    C7B1:    E2 07          JZ       $C7BA
    C7B3:    D3 3E          INC      R62
    C7B5:    79 00 3D       ADC      %$00, R61
    C7B8:    E3 E3          JC       $C79D
    C7BA:    12 3E          MOV      R62, A
    C7BC:    9B 40          STA      *R64
    C7BE:    DB 40          DECD     R64
    C7C0:    12 3D          MOV      R61, A
    C7C2:    9B 40          STA      *R64
    C7C4:    DB 40          DECD     R64
    C7C6:    62             MOV      B, A
    C7C7:    9B 40          STA      *R64
    C7C9:    0A             RETS     
    C7CA:    8A 20 EB       LDA      @$20EB
    C7CD:    C0             MOV      A, B
    C7CE:    8A 20 EA       LDA      @$20EA
    C7D1:    98 57 6A       MOVD     R87, R106
    C7D4:    4A 01 6A       SUB      R1, R106
    C7D7:    4B 00 69       SBB      R0, R105
    C7DA:    E6 16          JNZ      $C7F2
    C7DC:    76 FF 6A 12    BTJO     %$FF, R106, $C7F2
    C7E0:    88 FF CF 01    MOVD     %$FFCF, R1
    C7E4:    8B 20 E1       STA      @$20E1
    C7E7:    62             MOV      B, A
    C7E8:    8B 20 E2       STA      @$20E2
    C7EB:    0A             RETS     
    C7EC:    9A 57          LDA      *R87
    C7EE:    9B 55          STA      *R85
    C7F0:    DB 57          DECD     R87
    C7F2:    DB 55          DECD     R85
    C7F4:    DB 6A          DECD     R106
    C7F6:    E3 F4          JC       $C7EC
    C7F8:    8A 20 ED       LDA      @$20ED
    C7FB:    C0             MOV      A, B
    C7FC:    8A 20 EC       LDA      @$20EC
    C7FF:    98 01 68       MOVD     R1, R104
    C802:    98 55 5D       MOVD     R85, R93
    C805:    4A 57 5D       SUB      R87, R93
    C808:    4B 56 5C       SBB      R86, R92
    C80B:    E0 1B          JMP      $C828
    C80D:    DB 68          DECD     R104
    C80F:    9A 68          LDA      *R104
    C811:    C0             MOV      A, B
    C812:    DB 68          DECD     R104
    C814:    9A 68          LDA      *R104
    C816:    38 5D          ADD      R93, B
    C818:    19 5C          ADC      R92, A
    C81A:    9B 68          STA      *R104
    C81C:    62             MOV      B, A
    C81D:    D3 68          INC      R104
    C81F:    79 00 67       ADC      %$00, R103
    C822:    9B 68          STA      *R104
    C824:    DB 68          DECD     R104
    C826:    DB 68          DECD     R104
    C828:    9A 68          LDA      *R104
    C82A:    E6 E1          JNZ      $C80D
    C82C:    0A             RETS     
    C82D:    4D 3B 47       CMP      R59, R71
    C830:    E7 1B          JNC      $C84D
    C832:    E6 0B          JNZ      $C83F
    C834:    4D 3C 48       CMP      R60, R72
    C837:    E7 14          JNC      $C84D
    C839:    E6 04          JNZ      $C83F
    C83B:    77 08 3A 0E    BTJZ     %$08, R58, $C84D
    C83F:    98 59 01       MOVD     R89, R1
    C842:    8B 20 C9       STA      @$20C9
    C845:    62             MOV      B, A
    C846:    8B 20 CA       STA      @$20CA
    C849:    F7             TRAP     15
    C84A:    0B             RETI     
    C84B:    F7             TRAP     15
    C84C:    06             DINT     
    C84D:    7D 77 51       CMP      %$77, R81
    C850:    E6 F9          JNZ      $C84B
    C852:    0A             RETS     
    C853:    9A 59          LDA      *R89
    C855:    24 01          OR       %$01, A
    C857:    D0 7F          MOV      A, R127
    C859:    98 59 7A       MOVD     R89, R122
    C85C:    26 08 19       BTJO     %$08, A, $C878
    C85F:    DB 7A          DECD     R122
    C861:    9A 7A          LDA      *R122
    C863:    4A 00 7A       SUB      R0, R122
    C866:    7B 00 79       SBB      %$00, R121
    C869:    98 7A 7C       MOVD     R122, R124
    C86C:    78 02 7A       ADD      %$02, R122
    C86F:    79 00 79       ADC      %$00, R121
    C872:    98 7A 78       MOVD     R122, R120
    C875:    8C C9 65       BR       @$C965
    C878:    98 59 68       MOVD     R89, R104
    C87B:    26 02 0A       BTJO     %$02, A, $C888
    C87E:    8A 20 0C       LDA      @$200C
    C881:    D0 68          MOV      A, R104
    C883:    8A 20 0B       LDA      @$200B
    C886:    D0 67          MOV      A, R103
    C888:    88 00 0B 6E    MOVD     %$000B, R110
    C88C:    EB             TRAP     3
    C88D:    41             ???      
    C88E:    98 6C 66       MOVD     R108, R102
    C891:    98 6C 59       MOVD     R108, R89
    C894:    9A 7A          LDA      *R122
    C896:    9B 66          STA      *R102
    C898:    DB 66          DECD     R102
    C89A:    DB 7A          DECD     R122
    C89C:    22 0A          MOV      %$0A, A
    C89E:    9B 66          STA      *R102
    C8A0:    DB 66          DECD     R102
    C8A2:    DB 7A          DECD     R122
    C8A4:    9A 7A          LDA      *R122
    C8A6:    C0             MOV      A, B
    C8A7:    DB 7A          DECD     R122
    C8A9:    9A 7A          LDA      *R122
    C8AB:    DB 7A          DECD     R122
    C8AD:    38 7A          ADD      R122, B
    C8AF:    19 79          ADC      R121, A
    C8B1:    3A 66          SUB      R102, B
    C8B3:    1B 65          SBB      R101, A
    C8B5:    58 02          ADD      %$02, B
    C8B7:    29 00          ADC      %$00, A
    C8B9:    B6             XCHB     A
    C8BA:    9B 66          STA      *R102
    C8BC:    DB 66          DECD     R102
    C8BE:    62             MOV      B, A
    C8BF:    9B 66          STA      *R102
    C8C1:    DB 66          DECD     R102
    C8C3:    C5             CLR      B
    C8C4:    8A 20 11       LDA      @$2011
    C8C7:    E2 0C          JZ       $C8D5
    C8C9:    C0             MOV      A, B
    C8CA:    8A 20 12       LDA      @$2012
    C8CD:    1A 66          SUB      R102, A
    C8CF:    3B 65          SBB      R101, B
    C8D1:    28 02          ADD      %$02, A
    C8D3:    59 00          ADC      %$00, B
    C8D5:    9B 66          STA      *R102
    C8D7:    DB 66          DECD     R102
    C8D9:    62             MOV      B, A
    C8DA:    9B 66          STA      *R102
    C8DC:    DB 66          DECD     R102
    C8DE:    98 66 78       MOVD     R102, R120
    C8E1:    DB 66          DECD     R102
    C8E3:    DB 66          DECD     R102
    C8E5:    12 68          MOV      R104, A
    C8E7:    9B 66          STA      *R102
    C8E9:    DB 66          DECD     R102
    C8EB:    12 67          MOV      R103, A
    C8ED:    9B 66          STA      *R102
    C8EF:    12 6C          MOV      R108, A
    C8F1:    8B 20 12       STA      @$2012
    C8F4:    12 6B          MOV      R107, A
    C8F6:    8B 20 11       STA      @$2011
    C8F9:    7A 04 7A       SUB      %$04, R122
    C8FC:    7B 00 79       SBB      %$00, R121
    C8FF:    B5             CLR      A
    C900:    C5             CLR      B
    C901:    77 02 7F 09    BTJZ     %$02, R127, $C90E
    C905:    9A 7A          LDA      *R122
    C907:    C0             MOV      A, B
    C908:    DB 7A          DECD     R122
    C90A:    9A 7A          LDA      *R122
    C90C:    DB 7A          DECD     R122
    C90E:    38 7A          ADD      R122, B
    C910:    19 79          ADC      R121, A
    C912:    98 01 7C       MOVD     R1, R124
    C915:    E0 4E          JMP      $C965
    C917:    88 20 E2 78    MOVD     %$20E2, R120
    C91B:    8A 20 F3       LDA      @$20F3
    C91E:    C0             MOV      A, B
    C91F:    8A 20 F2       LDA      @$20F2
    C922:    98 01 7A       MOVD     R1, R122
    C925:    9A 7A          LDA      *R122
    C927:    D0 7F          MOV      A, R127
    C929:    27 08 0A       BTJZ     %$08, A, $C936
    C92C:    12 7A          MOV      R122, A
    C92E:    8B 20 0C       STA      @$200C
    C931:    12 79          MOV      R121, A
    C933:    8B 20 0B       STA      @$200B
    C936:    7A 08 7A       SUB      %$08, R122
    C939:    7B 00 79       SBB      %$00, R121
    C93C:    9A 7A          LDA      *R122
    C93E:    C0             MOV      A, B
    C93F:    DB 7A          DECD     R122
    C941:    9A 7A          LDA      *R122
    C943:    DB 7A          DECD     R122
    C945:    38 7A          ADD      R122, B
    C947:    19 79          ADC      R121, A
    C949:    98 01 7C       MOVD     R1, R124
    C94C:    9A 7A          LDA      *R122
    C94E:    C0             MOV      A, B
    C94F:    DB 7A          DECD     R122
    C951:    9A 7A          LDA      *R122
    C953:    E6 03          JNZ      $C958
    C955:    C1             TSTB     
    C956:    E2 06          JZ       $C95E
    C958:    DB 7A          DECD     R122
    C95A:    38 7A          ADD      R122, B
    C95C:    19 79          ADC      R121, A
    C95E:    8B 20 0D       STA      @$200D
    C961:    62             MOV      B, A
    C962:    8B 20 0E       STA      @$200E
    C965:    9A 7C          LDA      *R124
    C967:    DB 7C          DECD     R124
    C969:    C0             MOV      A, B
    C96A:    9A 7C          LDA      *R124
    C96C:    E6 10          JNZ      $C97E
    C96E:    C1             TSTB     
    C96F:    E6 0D          JNZ      $C97E
    C971:    12 7C          MOV      R124, A
    C973:    9B 78          STA      *R120
    C975:    DB 78          DECD     R120
    C977:    12 7B          MOV      R123, A
    C979:    9B 78          STA      *R120
    C97B:    8C CA 5C       BR       @$CA5C
    C97E:    DB 7C          DECD     R124
    C980:    98 01 76       MOVD     R1, R118
    C983:    77 80 7F 1A    BTJZ     %$80, R127, $C9A1
    C987:    8A 20 ED       LDA      @$20ED
    C98A:    C0             MOV      A, B
    C98B:    8A 20 EC       LDA      @$20EC
    C98E:    98 01 5F       MOVD     R1, R95
    C991:    3A 76          SUB      R118, B
    C993:    1B 75          SBB      R117, A
    C995:    98 01 61       MOVD     R1, R97
    C998:    CB             DECD     B
    C999:    98 01 55       MOVD     R1, R85
    C99C:    8E C7 93       CALL     @$C793
    C99F:    E0 13          JMP      $C9B4
    C9A1:    98 01 6E       MOVD     R1, R110
    C9A4:    E1             ???      
    C9A5:    69             ADC      B, A
    C9A6:    EB             TRAP     3
    C9A7:    41             ???      
    C9A8:    98 6C 5F       MOVD     R108, R95
    C9AB:    98 5F 61       MOVD     R95, R97
    C9AE:    4A 76 61       SUB      R118, R97
    C9B1:    4B 75 60       SBB      R117, R96
    C9B4:    12 5F          MOV      R95, A
    C9B6:    9B 78          STA      *R120
    C9B8:    DB 78          DECD     R120
    C9BA:    12 5E          MOV      R94, A
    C9BC:    9B 78          STA      *R120
    C9BE:    9A 7C          LDA      *R124
    C9C0:    DB 7C          DECD     R124
    C9C2:    D0 5D          MOV      A, R93
    C9C4:    76 80 7F 0C    BTJO     %$80, R127, $C9D4
    C9C8:    77 08 7F 08    BTJZ     %$08, R127, $C9D4
    C9CC:    7A 03 78       SUB      %$03, R120
    C9CF:    7B 00 77       SBB      %$00, R119
    C9D2:    9B 78          STA      *R120
    C9D4:    9A 7C          LDA      *R124
    C9D6:    DB 7C          DECD     R124
    C9D8:    76 10 7F 08    BTJO     %$10, R127, $C9E4
    C9DC:    9B 5F          STA      *R95
    C9DE:    DB 5F          DECD     R95
    C9E0:    9A 7C          LDA      *R124
    C9E2:    DB 7C          DECD     R124
    C9E4:    D0 69          MOV      A, R105
    C9E6:    D5 6A          CLR      R106
    C9E8:    26 20 26       BTJO     %$20, A, $CA11
    C9EB:    23 03          AND      %$03, A
    C9ED:    D0 6A          MOV      A, R106
    C9EF:    E2 20          JZ       $CA11
    C9F1:    D0 62          MOV      A, R98
    C9F3:    52 6F          MOV      %$6F, B
    C9F5:    9A 7C          LDA      *R124
    C9F7:    DB 7C          DECD     R124
    C9F9:    AB 00 01       STA      @$0001(B)
    C9FC:    9A 7C          LDA      *R124
    C9FE:    DB 7C          DECD     R124
    CA00:    AB 00 00       STA      @$0000(B)
    CA03:    58 02          ADD      %$02, B
    CA05:    DA 62 ED       DJNZ     R98, $C9F5
    CA08:    8E C7 30       CALL     @$C730
    CA0B:    E0 13          JMP      $CA20
    CA0D:    E0 C5          JMP      $C9D4
    CA0F:    F7             TRAP     15
    CA10:    7F 88 00       DSB      %$88, R0
    CA13:    01             IDLE     
    CA14:    68             ADD      B, A
    CA15:    88 00 09 76    MOVD     %$0009, R118
    CA19:    77 80 69 03    BTJZ     %$80, R105, $CA20
    CA1D:    72 03 76       MOV      %$03, R118
    CA20:    48 76 61       ADD      R118, R97
    CA23:    49 75 60       ADC      R117, R96
    CA26:    E3 E7          JC       $CA0F
    CA28:    12 61          MOV      R97, A
    CA2A:    9B 5F          STA      *R95
    CA2C:    DB 5F          DECD     R95
    CA2E:    12 60          MOV      R96, A
    CA30:    9B 5F          STA      *R95
    CA32:    DB 5F          DECD     R95
    CA34:    98 61 64       MOVD     R97, R100
    CA37:    12 69          MOV      R105, A
    CA39:    9B 64          STA      *R100
    CA3B:    DB 64          DECD     R100
    CA3D:    12 6A          MOV      R106, A
    CA3F:    E2 15          JZ       $CA56
    CA41:    52 6F          MOV      %$6F, B
    CA43:    AA 00 01       LDA      @$0001(B)
    CA46:    9B 64          STA      *R100
    CA48:    DB 64          DECD     R100
    CA4A:    AA 00 00       LDA      @$0000(B)
    CA4D:    9B 64          STA      *R100
    CA4F:    DB 64          DECD     R100
    CA51:    58 02          ADD      %$02, B
    CA53:    DA 6A ED       DJNZ     R106, $CA43
    CA56:    8E C6 90       CALL     @$C690
    CA59:    DA 5D B1       DJNZ     R93, $CA0D
    CA5C:    76 80 7F 03    BTJO     %$80, R127, $CA63
    CA60:    D5 7F          CLR      R127
    CA62:    0A             RETS     
    CA63:    8C C3 04       BR       @$C304
    CA66:    09             STSP     
    CA67:    5D 26          CMP      %$26, B
    CA69:    E7 06          JNC      $CA71
    CA6B:    52 03          MOV      %$03, B
    CA6D:    0D             LDSP     
    CA6E:    73 7F 7F       AND      %$7F, R127
    CA71:    32 7F          MOV      R127, B
    CA73:    D5 4C          CLR      R76
    CA75:    8A 20 29       LDA      @$2029
    CA78:    E6 24          JNZ      $CA9E
    CA7A:    C1             TSTB     
    CA7B:    E1             ???      
    CA7C:    04             ???      
    CA7D:    5D 7E          CMP      %$7E, B
    CA7F:    E3 17          JC       $CA98
    CA81:    76 01 4B 11    BTJO     %$01, R75, $CA96
    CA85:    77 20 4B 0F    BTJZ     %$20, R75, $CA98
    CA89:    57 80 29       BTJZ     %$80, B, $CAB5
    CA8C:    8A 20 FB       LDA      @$20FB
    CA8F:    5D 9D          CMP      %$9D, B
    CA91:    E6 19          JNZ      $CAAC
    CA93:    26 01 1D       BTJO     %$01, A, $CAB3
    CA96:    54 80          OR       %$80, B
    CA98:    C8             PUSH     B
    CA99:    E5 0E          JPZ      $CAA9
    CA9B:    8C CB 4D       BR       @$CB4D
    CA9E:    5D 9E          CMP      %$9E, B
    CAA0:    E2 F6          JZ       $CA98
    CAA2:    5D 9B          CMP      %$9B, B
    CAA4:    E2 F2          JZ       $CA98
    CAA6:    53 7F          AND      %$7F, B
    CAA8:    C8             PUSH     B
    CAA9:    8C CB 9D       BR       @$CB9D
    CAAC:    26 08 04       BTJO     %$08, A, $CAB3
    CAAF:    27 10 E6       BTJZ     %$10, A, $CA98
    CAB2:    0A             RETS     
    CAB3:    53 7F          AND      %$7F, B
    CAB5:    8A 20 FE       LDA      @$20FE
    CAB8:    E2 DE          JZ       $CA98
    CABA:    C8             PUSH     B
    CABB:    E0 01          JMP      $CABE
    CABD:    F9             TRAP     17
    CABE:    8E CD 77       CALL     @$CD77
    CAC1:    7D B1 6C       CMP      %$B1, R108
    CAC4:    E2 F7          JZ       $CABD
    CAC6:    D5 7F          CLR      R127
    CAC8:    8A 20 FC       LDA      @$20FC
    CACB:    8D 20 E1       CMPA     @$20E1
    CACE:    E6 08          JNZ      $CAD8
    CAD0:    8A 20 FD       LDA      @$20FD
    CAD3:    8D 20 E2       CMPA     @$20E2
    CAD6:    E2 0A          JZ       $CAE2
    CAD8:    D4 7F          INV      R127
    CADA:    EB             TRAP     3
    CADB:    5C 8A          MPY      %$8A, B
    CADD:    20             ???      
    CADE:    FB             TRAP     19
    CADF:    D0 75          MOV      A, R117
    CAE1:    E9             TRAP     1
    CAE2:    EB             TRAP     3
    CAE3:    49 E9 8E       ADC      R233, R142
    CAE6:    CD             RRC      B
    CAE7:    43 98 76       AND      R152, R118
    CAEA:    7C 88 AD       MPY      %$88, R173
    CAED:    00             NOP      
    CAEE:    77 D5 78 D9    BTJZ     %$D5, R120, $CACB
    CAF2:    75 E6 0B       XOR      %$E6, R11
    CAF5:    42 3D 75       MOV      R61, R117
    CAF8:    D4 75          INV      R117
    CAFA:    42 44 77       MOV      R68, R119
    CAFD:    42 46 78       MOV      R70, R120
    CB00:    8A 20 DE       LDA      @$20DE
    CB03:    C0             MOV      A, B
    CB04:    8A 20 DD       LDA      @$20DD
    CB07:    98 01 7A       MOVD     R1, R122
    CB0A:    E9             TRAP     1
    CB0B:    77 FF 7F 1A    BTJZ     %$FF, R127, $CB29
    CB0F:    98 57 74       MOVD     R87, R116
    CB12:    E8             TRAP     0
    CB13:    7D AE 76       CMP      %$AE, R118
    CB16:    E6 FA          JNZ      $CB12
    CB18:    12 75          MOV      R117, A
    CB1A:    E5 F6          JPZ      $CB12
    CB1C:    23 7F          AND      %$7F, A
    CB1E:    8B 20 FB       STA      @$20FB
    CB21:    EB             TRAP     3
    CB22:    54 E8          OR       %$E8, B
    CB24:    EB             TRAP     3
    CB25:    5D 98          CMP      %$98, B
    CB27:    74 57 8A       OR       %$57, R138
    CB2A:    20             ???      
    CB2B:    FB             TRAP     19
    CB2C:    27 01 05       BTJZ     %$01, A, $CB34
    CB2F:    25 03          XOR      %$03, A
    CB31:    8B 20 FB       STA      @$20FB
    CB34:    52 03          MOV      %$03, B
    CB36:    0D             LDSP     
    CB37:    8A 20 FE       LDA      @$20FE
    CB3A:    D0 4E          MOV      A, R78
    CB3C:    8A 20 FF       LDA      @$20FF
    CB3F:    D0 4F          MOV      A, R79
    CB41:    D5 7F          CLR      R127
    CB43:    B5             CLR      A
    CB44:    8B 20 FE       STA      @$20FE
    CB47:    88 21 77 51    MOVD     %$2177, R81
    CB4B:    EA             TRAP     2
    CB4C:    43 77 01       AND      R119, R1
    CB4F:    4B 03 8E       SBB      R3, R142
    CB52:    CD             RRC      B
    CB53:    77 52 24 AA    BTJZ     %$52, R36, $CB01
    CB57:    00             NOP      
    CB58:    5B AB          SBB      %$AB, B
    CB5A:    20             ???      
    CB5B:    FF             TRAP     23
    CB5C:    CA F8          DJNZ     B, $CB56
    CB5E:    D9 68          POP      R104
    CB60:    8E CC 05       CALL     @$CC05
    CB63:    D8 68          PUSH     R104
    CB65:    D8 5C          PUSH     R92
    CB67:    52 24          MOV      %$24, B
    CB69:    AA 20 FF       LDA      @$20FF(B)
    CB6C:    AB 00 5B       STA      @$005B(B)
    CB6F:    CA F8          DJNZ     B, $CB69
    CB71:    B9             POP      A
    CB72:    C9             POP      B
    CB73:    76 80 4B 0A    BTJO     %$80, R75, $CB81
    CB77:    2D E7          CMP      %$E7, A
    CB79:    E6 06          JNZ      $CB81
    CB7B:    5D 9D          CMP      %$9D, B
    CB7D:    E2 02          JZ       $CB81
    CB7F:    EB             TRAP     3
    CB80:    50             ???      
    CB81:    76 01 4B 01    BTJO     %$01, R75, $CB86
    CB85:    0A             RETS     
    CB86:    73 FB 4B       AND      %$FB, R75
    CB89:    88 21 77 51    MOVD     %$2177, R81
    CB8D:    52 03          MOV      %$03, B
    CB8F:    0D             LDSP     
    CB90:    12 4A          MOV      R74, A
    CB92:    8B 20 22       STA      @$2022
    CB95:    22 EA          MOV      %$EA, A
    CB97:    8B 20 21       STA      @$2021
    CB9A:    8C 20 21       BR       @$2021
    CB9D:    D9 68          POP      R104
    CB9F:    8E CC 05       CALL     @$CC05
    CBA2:    8A 20 29       LDA      @$2029
    CBA5:    E2 03          JZ       $CBAA
    CBA7:    8C D3 41       BR       @$D341
    CBAA:    D8 5C          PUSH     R92
    CBAC:    8A 20 E6       LDA      @$20E6
    CBAF:    E2 04          JZ       $CBB5
    CBB1:    77 7F 68 19    BTJZ     %$7F, R104, $CBCE
    CBB5:    73 DF 4B       AND      %$DF, R75
    CBB8:    D8 4C          PUSH     R76
    CBBA:    8A 20 B0       LDA      @$20B0
    CBBD:    B8             PUSH     A
    CBBE:    8A 20 B1       LDA      @$20B1
    CBC1:    B8             PUSH     A
    CBC2:    EB             TRAP     3
    CBC3:    22 B9          MOV      %$B9, A
    CBC5:    8B 20 B1       STA      @$20B1
    CBC8:    B9             POP      A
    CBC9:    8B 20 B0       STA      @$20B0
    CBCC:    D9 4C          POP      R76
    CBCE:    77 20 4B 05    BTJZ     %$20, R75, $CBD7
    CBD2:    73 DF 4B       AND      %$DF, R75
    CBD5:    EB             TRAP     3
    CBD6:    97 EB 93       BTJZP    B, P$EB, $CB6C
    CBD9:    8E CD 77       CALL     @$CD77
    CBDC:    88 00 00 53    MOVD     %$0000, R83
    CBE0:    88 20 8D 59    MOVD     %$208D, R89
    CBE4:    73 40 4C       AND      %$40, R76
    CBE7:    C9             POP      B
    CBE8:    5D E5          CMP      %$E5, B
    CBEA:    E2 02          JZ       $CBEE
    CBEC:    EA             TRAP     2
    CBED:    06             DINT     
    CBEE:    EB             TRAP     3
    CBEF:    0A             RETS     
    CBF0:    52 50          MOV      %$50, B
    CBF2:    22 20          MOV      %$20, A
    CBF4:    AB 21 27       STA      @$2127(B)
    CBF7:    CA FB          DJNZ     B, $CBF4
    CBF9:    B5             CLR      A
    CBFA:    8B 21 27       STA      @$2127
    CBFD:    8B 21 26       STA      @$2126
    CC00:    74 10 4C       OR       %$10, R76
    CC03:    EA             TRAP     2
    CC04:    0D             LDSP     
    CC05:    B5             CLR      A
    CC06:    C5             CLR      B
    CC07:    77 20 4B 0F    BTJZ     %$20, R75, $CC1A
    CC0B:    8E CD 43       CALL     @$CD43
    CC0E:    98 76 01       MOVD     R118, R1
    CC11:    8B 20 B2       STA      @$20B2
    CC14:    B6             XCHB     A
    CC15:    8B 20 B3       STA      @$20B3
    CC18:    B6             XCHB     A
    CC19:    CB             DECD     B
    CC1A:    8B 20 B0       STA      @$20B0
    CC1D:    62             MOV      B, A
    CC1E:    8B 20 B1       STA      @$20B1
    CC21:    88 00 00 6A    MOVD     %$0000, R106
    CC25:    42 68 67       MOV      R104, R103
    CC28:    73 7F 67       AND      %$7F, R103
    CC2B:    EB             TRAP     3
    CC2C:    20             ???      
    CC2D:    7D 21 67       CMP      %$21, R103
    CC30:    E7 08          JNC      $CC3A
    CC32:    7D 7E 67       CMP      %$7E, R103
    CC35:    E7 15          JNC      $CC4C
    CC37:    7A 5D 67       SUB      %$5D, R103
    CC3A:    88 CF 36 6A    MOVD     %$CF36, R106
    CC3E:    E0 06          JMP      $CC46
    CC40:    DB 6A          DECD     R106
    CC42:    9A 6A          LDA      *R106
    CC44:    E5 FA          JPZ      $CC40
    CC46:    D2 67          DEC      R103
    CC48:    E3 F6          JC       $CC40
    CC4A:    DB 6A          DECD     R106
    CC4C:    EB             TRAP     3
    CC4D:    17 D5 53       BTJZ     R213, A, $CCA3
    CC50:    72 45 73       MOV      %$45, R115
    CC53:    77 80 68 03    BTJZ     %$80, R104, $CC5A
    CC57:    72 57 73       MOV      %$57, R115
    CC5A:    8E CC F7       CALL     @$CCF7
    CC5D:    42 68 76       MOV      R104, R118
    CC60:    73 7F 76       AND      %$7F, R118
    CC63:    8E CC FC       CALL     @$CCFC
    CC66:    8E CC F4       CALL     @$CCF4
    CC69:    77 20 4B 1C    BTJZ     %$20, R75, $CC89
    CC6D:    76 10 4B 18    BTJO     %$10, R75, $CC89
    CC71:    8A 20 C9       LDA      @$20C9
    CC74:    E2 13          JZ       $CC89
    CC76:    88 CC D8 76    MOVD     %$CCD8, R118
    CC7A:    72 05 74       MOV      %$05, R116
    CC7D:    8E CD 04       CALL     @$CD04
    CC80:    8E CD 43       CALL     @$CD43
    CC83:    8E CC FE       CALL     @$CCFE
    CC86:    8E CC F4       CALL     @$CCF4
    CC89:    98 6A 76       MOVD     R106, R118
    CC8C:    E2 06          JZ       $CC94
    CC8E:    72 1F 74       MOV      %$1F, R116
    CC91:    8E CD 04       CALL     @$CD04
    CC94:    76 7F 68 03    BTJO     %$7F, R104, $CC9B
    CC98:    8E CD 17       CALL     @$CD17
    CC9B:    EB             TRAP     3
    CC9C:    00             NOP      
    CC9D:    D5 53          CLR      R83
    CC9F:    EB             TRAP     3
    CCA0:    1A EB          SUB      R235, A
    CCA2:    0E             PUSH     ST
    CCA3:    8A 20 29       LDA      @$2029
    CCA6:    B8             PUSH     A
    CCA7:    B5             CLR      A
    CCA8:    8B 20 29       STA      @$2029
    CCAB:    EB             TRAP     3
    CCAC:    04             ???      
    CCAD:    EB             TRAP     3
    CCAE:    19 B9          ADC      R185, A
    CCB0:    8B 20 29       STA      @$2029
    CCB3:    32 5C          MOV      R92, B
    CCB5:    5D E6          CMP      %$E6, B
    CCB7:    E2 20          JZ       $CCD9
    CCB9:    5D FA          CMP      %$FA, B
    CCBB:    E2 32          JZ       $CCEF
    CCBD:    B0             CLRC     
    CCBE:    E6 DB          JNZ      $CC9B
    CCC0:    5D 0D          CMP      %$0D, B
    CCC2:    E2 2B          JZ       $CCEF
    CCC4:    5D E5          CMP      %$E5, B
    CCC6:    E2 27          JZ       $CCEF
    CCC8:    5D E7          CMP      %$E7, B
    CCCA:    E2 23          JZ       $CCEF
    CCCC:    5D E9          CMP      %$E9, B
    CCCE:    E2 14          JZ       $CCE4
    CCD0:    5D E8          CMP      %$E8, B
    CCD2:    E2 10          JZ       $CCE4
    CCD4:    E0 C5          JMP      $CC9B
    CCD6:    A0             ???      
    CCD7:    74 61 EB       OR       %$61, R235
    CCDA:    13 7D          AND      R125, A
    CCDC:    E6 5C          JNZ      $CD3A
    CCDE:    E6 BB          JNZ      $CC9B
    CCE0:    EB             TRAP     3
    CCE1:    20             ???      
    CCE2:    EA             TRAP     2
    CCE3:    1D 76          CMP      R118, A
    CCE5:    80 68          MOVP     P$68, A
    CCE7:    07             SETC     
    CCE8:    77 20 4B 03    BTJZ     %$20, R75, $CCEF
    CCEC:    74 40 4C       OR       %$40, R76
    CCEF:    EB             TRAP     3
    CCF0:    20             ???      
    CCF1:    EB             TRAP     3
    CCF2:    00             NOP      
    CCF3:    0A             RETS     
    CCF4:    72 20 73       MOV      %$20, R115
    CCF7:    72 01 74       MOV      %$01, R116
    CCFA:    E0 04          JMP      $CD00
    CCFC:    D5 75          CLR      R117
    CCFE:    EB             TRAP     3
    CCFF:    4E 88 00       DAC      R136, R0
    CD02:    73 76 9A       AND      %$76, R154
    CD05:    76 E5 05 23    BTJO     %$E5, R5, $CD2C
    CD09:    7F 72 01       DSB      %$72, R1
    CD0C:    74 DB 76       OR       %$DB, R118
    CD0F:    D0 5C          MOV      A, R92
    CD11:    EB             TRAP     3
    CD12:    12 DA          MOV      R218, A
    CD14:    74 EE 0A       OR       %$EE, R10
    CD17:    8E CC F4       CALL     @$CCF4
    CD1A:    42 3D 76       MOV      R61, R118
    CD1D:    8E CC FC       CALL     @$CCFC
    CD20:    8E CC F4       CALL     @$CCF4
    CD23:    76 FF 44 11    BTJO     %$FF, R68, $CD38
    CD27:    72 22 73       MOV      %$22, R115
    CD2A:    8E CC F7       CALL     @$CCF7
    CD2D:    42 46 76       MOV      R70, R118
    CD30:    8E CC FC       CALL     @$CCFC
    CD33:    72 22 73       MOV      %$22, R115
    CD36:    E0 BF          JMP      $CCF7
    CD38:    72 23 73       MOV      %$23, R115
    CD3B:    8E CC F7       CALL     @$CCF7
    CD3E:    42 44 76       MOV      R68, R118
    CD41:    E0 B9          JMP      $CCFC
    CD43:    88 00 00 76    MOVD     %$0000, R118
    CD47:    76 10 4B 2B    BTJO     %$10, R75, $CD76
    CD4B:    8A 20 CA       LDA      @$20CA
    CD4E:    C0             MOV      A, B
    CD4F:    8A 20 C9       LDA      @$20C9
    CD52:    98 01 78       MOVD     R1, R120
    CD55:    9A 78          LDA      *R120
    CD57:    D0 76          MOV      A, R118
    CD59:    DB 78          DECD     R120
    CD5B:    9A 78          LDA      *R120
    CD5D:    23 7F          AND      %$7F, A
    CD5F:    D0 75          MOV      A, R117
    CD61:    8E F0 48       CALL     @$F048
    CD64:    78 02 7A       ADD      %$02, R122
    CD67:    79 00 79       ADC      %$00, R121
    CD6A:    9A 7A          LDA      *R122
    CD6C:    D0 76          MOV      A, R118
    CD6E:    DB 7A          DECD     R122
    CD70:    9A 7A          LDA      *R122
    CD72:    23 7F          AND      %$7F, A
    CD74:    D0 75          MOV      A, R117
    CD76:    0A             RETS     
    CD77:    D5 7F          CLR      R127
    CD79:    D5 6C          CLR      R108
    CD7B:    8A 20 EB       LDA      @$20EB
    CD7E:    D0 7E          MOV      A, R126
    CD80:    8A 20 EA       LDA      @$20EA
    CD83:    D0 7D          MOV      A, R125
    CD85:    4D 56 7D       CMP      R86, R125
    CD88:    E6 03          JNZ      $CD8D
    CD8A:    4D 57 7E       CMP      R87, R126
    CD8D:    E3 14          JC       $CDA3
    CD8F:    F9             TRAP     17
    CD90:    7D AA 6C       CMP      %$AA, R108
    CD93:    E2 0F          JZ       $CDA4
    CD95:    E7 EE          JNC      $CD85
    CD97:    76 20 4B 05    BTJO     %$20, R75, $CDA0
    CD9B:    7D B0 6C       CMP      %$B0, R108
    CD9E:    E6 E5          JNZ      $CD85
    CDA0:    FA             TRAP     18
    CDA1:    D4 7F          INV      R127
    CDA3:    0A             RETS     
    CDA4:    EB             TRAP     3
    CDA5:    4F E0 DD       DSB      R224, R221
    CDA8:    EC             TRAP     4
    CDA9:    6C             MPY      B, A
    CDAA:    75 66 20       XOR      %$66, R32
    CDAD:    79 72 6F       ADC      %$72, R111
    CDB0:    6D             CMP      B, A
    CDB1:    65             XOR      B, A
    CDB2:    4D F2 6F       CMP      R242, R111
    CDB5:    72 72 65       MOV      %$72, R101
    CDB8:    20             ???      
    CDB9:    6D             CMP      B, A
    CDBA:    65             XOR      B, A
    CDBB:    74 73 79       OR       %$73, R121
    CDBE:    53 F2          AND      %$F2, B
    CDC0:    6F             DSB      B, A
    CDC1:    72 72 65       MOV      %$72, R101
    CDC4:    20             ???      
    CDC5:    41             ???      
    CDC6:    54 41          OR       %$41, B
    CDC8:    44 CD 41       OR       R205, R65
    CDCB:    52 20          MOV      %$20, B
    CDCD:    6F             DSB      B, A
    CDCE:    4E E4 65       DAC      R228, R101
    CDD1:    7A 69 6C       SUB      %$69, R108
    CDD4:    61             ???      
    CDD5:    69             ADC      B, A
    CDD6:    74 69 6E       OR       %$69, R110
    CDD9:    49 EB 61       ADC      R235, R97
    CDDC:    65             XOR      B, A
    CDDD:    72 42 EE       MOV      %$42, R238
    CDE0:    6F             DSB      B, A
    CDE1:    69             ADC      B, A
    CDE2:    74 61 63       OR       %$61, R99
    CDE5:    6E             DAC      B, A
    CDE6:    75 72 54       XOR      %$72, R84
    CDE9:    F4             TRAP     12
    CDEA:    73 6F 6C       AND      %$6F, R108
    CDED:    20             ???      
    CDEE:    65             XOR      B, A
    CDEF:    62             MOV      B, A
    CDF0:    20             ???      
    CDF1:    79 61 6D       ADC      %$61, R109
    CDF4:    20             ???      
    CDF5:    73 74 6E       AND      %$74, R110
    CDF8:    65             XOR      B, A
    CDF9:    74 6E 6F       OR       %$6E, R111
    CDFC:    63             AND      B, A
    CDFD:    EF             TRAP     7
    CDFE:    72 65 7A       MOV      %$65, R122
    CE01:    20             ???      
    CE02:    79 62 20       ADC      %$62, R32
    CE05:    6E             DAC      B, A
    CE06:    6F             DSB      B, A
    CE07:    69             ADC      B, A
    CE08:    73 69 76       AND      %$69, R118
    CE0B:    69             ADC      B, A
    CE0C:    44 F7 6F       OR       R247, R111
    CE0F:    6C             MPY      B, A
    CE10:    66 72          BTJO     B, A, $CE84
    CE12:    65             XOR      B, A
    CE13:    76 4F EE 6F    BTJO     %$4F, R238, $CE86
    CE17:    69             ADC      B, A
    CE18:    73 6E 65       AND      %$6E, R101
    CE1B:    74 78 45       OR       %$78, R69
    CE1E:    F4             TRAP     12
    CE1F:    6E             DAC      B, A
    CE20:    65             XOR      B, A
    CE21:    6D             CMP      B, A
    CE22:    75 67 72       XOR      %$67, R114
    CE25:    61             ???      
    CE26:    20             ???      
    CE27:    64             OR       B, A
    CE28:    61             ???      
    CE29:    42 E7 6E       MOV      R231, R110
    CE2C:    6F             DSB      B, A
    CE2D:    6C             MPY      B, A
    CE2E:    20             ???      
    CE2F:    6F             DSB      B, A
    CE30:    6F             DSB      B, A
    CE31:    54 F3          OR       %$F3, B
    CE33:    69             ADC      B, A
    CE34:    73 65 68       AND      %$65, R104
    CE37:    74 6E 65       OR       %$6E, R101
    CE3A:    72 61 50       MOV      %$61, R80
    CE3D:    EC             TRAP     4
    CE3E:    6C             MPY      B, A
    CE3F:    75 66 20       XOR      %$66, R32
    CE42:    65             XOR      B, A
    CE43:    6C             MPY      B, A
    CE44:    62             MOV      B, A
    CE45:    61             ???      
    CE46:    74 20 65       OR       %$20, R101
    CE49:    6D             CMP      B, A
    CE4A:    61             ???      
    CE4B:    4E F2 6F       DAC      R242, R111
    CE4E:    72 72 65       MOV      %$72, R101
    CE51:    20             ???      
    CE52:    65             XOR      B, A
    CE53:    6C             MPY      B, A
    CE54:    69             ADC      B, A
    CE55:    46 F2 6F 72    BTJO     R242, R111, $CECB
    CE59:    72 65 20       MOV      %$65, R32
    CE5C:    45 47 41       XOR      R71, R65
    CE5F:    4D 49 E4       CMP      R73, R228
    CE62:    65             XOR      B, A
    CE63:    6E             DAC      B, A
    CE64:    69             ADC      B, A
    CE65:    66 65          BTJO     B, A, $CECC
    CE67:    64             OR       B, A
    CE68:    20             ???      
    CE69:    74 6F 4E       OR       %$6F, R78
    CE6C:    E5 73          JPZ      $CEE1
    CE6E:    75 20 6E       XOR      %$20, R110
    CE71:    49 F2 6F       ADC      R242, R111
    CE74:    72 72 65       MOV      %$72, R101
    CE77:    20             ???      
    CE78:    6E             DAC      B, A
    CE79:    6F             DSB      B, A
    CE7A:    69             ADC      B, A
    CE7B:    74 63 65       OR       %$63, R101
    CE7E:    74 6F 72       OR       %$6F, R114
    CE81:    50             ???      
    CE82:    E5 70          JPZ      $CEF4
    CE84:    79 74 20       ADC      %$74, R32
    CE87:    6D             CMP      B, A
    CE88:    61             ???      
    CE89:    72 67 6F       MOV      %$67, R111
    CE8C:    72 70 20       MOV      %$70, R32
    CE8F:    64             OR       B, A
    CE90:    61             ???      
    CE91:    42 E4 6E       MOV      R228, R110
    CE94:    75 6F 66       XOR      %$6F, R102
    CE97:    20             ???      
    CE98:    74 6F 4E       OR       %$6F, R78
    CE9B:    F4             TRAP     12
    CE9C:    6E             DAC      B, A
    CE9D:    65             XOR      B, A
    CE9E:    6D             CMP      B, A
    CE9F:    65             XOR      B, A
    CEA0:    74 61 74       OR       %$61, R116
    CEA3:    73 20 67       AND      %$20, R103
    CEA6:    6E             DAC      B, A
    CEA7:    69             ADC      B, A
    CEA8:    73 73 69       AND      %$73, R105
    CEAB:    4D F2 6F       CMP      R242, R111
    CEAE:    72 72 65       MOV      %$72, R101
    CEB1:    20             ???      
    CEB2:    72 65 62       MOV      %$65, R98
    CEB5:    6D             CMP      B, A
    CEB6:    75 6E 20       XOR      %$6E, R32
    CEB9:    65             XOR      B, A
    CEBA:    6E             DAC      B, A
    CEBB:    69             ADC      B, A
    CEBC:    4C F4 61       MPY      R244, R97
    CEBF:    68             ADD      B, A
    CEC0:    74 20 6F       OR       %$20, R111
    CEC3:    64             OR       B, A
    CEC4:    20             ???      
    CEC5:    74 27 6E       OR       %$27, R110
    CEC8:    61             ???      
    CEC9:    43 E4 65       AND      R228, R101
    CECC:    6E             DAC      B, A
    CECD:    69             ADC      B, A
    CECE:    66 65          BTJO     B, A, $CF35
    CED0:    64             OR       B, A
    CED1:    20             ???      
    CED2:    79 6C 73       ADC      %$6C, R115
    CED5:    75 6F 69       XOR      %$6F, R105
    CED8:    76 65 72 50    BTJO     %$65, R114, $CF2C
    CEDC:    EE             TRAP     6
    CEDD:    6F             DSB      B, A
    CEDE:    69             ADC      B, A
    CEDF:    73 6E 65       AND      %$6E, R101
    CEE2:    6D             CMP      B, A
    CEE3:    69             ADC      B, A
    CEE4:    64             OR       B, A
    CEE5:    20             ???      
    CEE6:    64             OR       B, A
    CEE7:    61             ???      
    CEE8:    42 E1 74       MOV      R225, R116
    CEEB:    61             ???      
    CEEC:    64             OR       B, A
    CEED:    20             ???      
    CEEE:    64             OR       B, A
    CEEF:    61             ???      
    CEF0:    42 F2 6F       MOV      R242, R111
    CEF3:    72 72 65       MOV      %$72, R101
    CEF6:    20             ???      
    CEF7:    54 58          OR       %$58, B
    CEF9:    45 4E 2F       XOR      R78, R47
    CEFC:    52 4F          MOV      %$4F, B
    CEFE:    46 F7 6F 6C    BTJO     R247, R111, $CF6E
    CF02:    66 72          BTJO     B, A, $CF76
    CF04:    65             XOR      B, A
    CF05:    64             OR       B, A
    CF06:    6E             DAC      B, A
    CF07:    75 20 6B       XOR      %$20, R107
    CF0A:    63             AND      B, A
    CF0B:    61             ???      
    CF0C:    74 53 E5       OR       %$53, R229
    CF0F:    75 6C 61       XOR      %$6C, R97
    CF12:    76 20 64 61    BTJO     %$20, R100, $CF77
    CF16:    42 E8 63       MOV      R232, R99
    CF19:    74 61 6D       OR       %$61, R109
    CF1C:    73 69 4D       AND      %$69, R77
    CF1F:    F8             TRAP     16
    CF20:    65             XOR      B, A
    CF21:    6C             MPY      B, A
    CF22:    70             ???      
    CF23:    6D             CMP      B, A
    CF24:    6F             DSB      B, A
    CF25:    43 F8 61       AND      R248, R97
    CF28:    74 6E 79       OR       %$6E, R121
    CF2B:    53 A0          AND      %$A0, B
    CF2D:    72 6F 72       MOV      %$6F, R114
    CF30:    72 65 20       MOV      %$65, R32
    CF33:    4F 2F 49       DSB      R47, R73
    CF36:    88 D2 89 3B    MOVD     %$D289, R59
    CF3A:    12 4D          MOV      R77, A
    CF3C:    E2 43          JZ       $CF81
    CF3E:    88 D2 E5 3B    MOVD     %$D2E5, R59
    CF42:    2D BC          CMP      %$BC, A
    CF44:    E2 38          JZ       $CF7E
    CF46:    88 D2 EB 3B    MOVD     %$D2EB, R59
    CF4A:    2D BD          CMP      %$BD, A
    CF4C:    E2 30          JZ       $CF7E
    CF4E:    F7             TRAP     15
    CF4F:    01             IDLE     
    CF50:    88 D2 AB 3B    MOVD     %$D2AB, R59
    CF54:    52 04          MOV      %$04, B
    CF56:    22 10          MOV      %$10, A
    CF58:    8E CF 6C       CALL     @$CF6C
    CF5B:    88 D2 EB 3B    MOVD     %$D2EB, R59
    CF5F:    52 02          MOV      %$02, B
    CF61:    B4             INV      A
    CF62:    8E CF 6C       CALL     @$CF6C
    CF65:    88 D2 F1 3B    MOVD     %$D2F1, R59
    CF69:    52 01          MOV      %$01, B
    CF6B:    B4             INV      A
    CF6C:    8E F0 54       CALL     @$F054
    CF6F:    E2 0C          JZ       $CF7D
    CF71:    B4             INV      A
    CF72:    8E F0 54       CALL     @$F054
    CF75:    E2 06          JZ       $CF7D
    CF77:    C4             INV      B
    CF78:    8E F0 54       CALL     @$F054
    CF7B:    E2 04          JZ       $CF81
    CF7D:    0A             RETS     
    CF7E:    ED             TRAP     5
    CF7F:    E6 CD          JNZ      $CF4E
    CF81:    8A 20 00       LDA      @$2000
    CF84:    D0 48          MOV      A, R72
    CF86:    8A 20 01       LDA      @$2001
    CF89:    D0 49          MOV      A, R73
    CF8B:    52 09          MOV      %$09, B
    CF8D:    B5             CLR      A
    CF8E:    AB 00 3B       STA      @$003B(B)
    CF91:    CA FB          DJNZ     B, $CF8E
    CF93:    9A 3B          LDA      *R59
    CF95:    C0             MOV      A, B
    CF96:    DB 3B          DECD     R59
    CF98:    9A 3B          LDA      *R59
    CF9A:    DB 3B          DECD     R59
    CF9C:    9E 01          CALL     *R1
    CF9E:    E0 F3          JMP      $CF93
    CFA0:    88 15 0A 6C    MOVD     %$150A, R108
    CFA4:    E0 16          JMP      $CFBC
    CFA6:    88 0A 15 6C    MOVD     %$0A15, R108
    CFAA:    E0 10          JMP      $CFBC
    CFAC:    88 15 15 6C    MOVD     %$1515, R108
    CFB0:    E0 0A          JMP      $CFBC
    CFB2:    88 0A 0A 6C    MOVD     %$0A0A, R108
    CFB6:    E0 04          JMP      $CFBC
    CFB8:    88 FF FF 6C    MOVD     %$FFFF, R108
    CFBC:    22 40          MOV      %$40, A
    CFBE:    8E CF ED       CALL     @$CFED
    CFC1:    52 04          MOV      %$04, B
    CFC3:    12 6B          MOV      R107, A
    CFC5:    8E CF E0       CALL     @$CFE0
    CFC8:    12 6C          MOV      R108, A
    CFCA:    8E CF E0       CALL     @$CFE0
    CFCD:    CA F4          DJNZ     B, $CFC3
    CFCF:    D5 5C          CLR      R92
    CFD1:    72 1F 75       MOV      %$1F, R117
    CFD4:    D5 53          CLR      R83
    CFD6:    EB             TRAP     3
    CFD7:    12 DA          MOV      R218, A
    CFD9:    75 FB 12       XOR      %$FB, R18
    CFDC:    5C 8E          MPY      %$8E, B
    CFDE:    CF             RLC      B
    CFDF:    E0 D0          JMP      $CFB1
    CFE1:    02             ???      
    CFE2:    8A 10 00       LDA      @$1000
    CFE5:    E1             ???      
    CFE6:    FB             TRAP     19
    CFE7:    12 02          MOV      R2, A
    CFE9:    8B 10 01       STA      @$1001
    CFEC:    0A             RETS     
    CFED:    D0 02          MOV      A, R2
    CFEF:    8A 10 00       LDA      @$1000
    CFF2:    E1             ???      
    CFF3:    FB             TRAP     19
    CFF4:    12 02          MOV      R2, A
    CFF6:    8B 10 00       STA      @$1000
    CFF9:    0A             RETS     
    CFFA:    8E D0 30       CALL     @$D030
    CFFD:    9A 7A          LDA      *R122
    CFFF:    B8             PUSH     A
    D000:    DB 7A          DECD     R122
    D002:    9A 7A          LDA      *R122
    D004:    D0 5C          MOV      A, R92
    D006:    EB             TRAP     3
    D007:    12 B9          MOV      R185, A
    D009:    BA F4          DJNZ     A, $CFFF
    D00B:    0A             RETS     
    D00C:    4B 4F 02       SBB      R79, R2
    D00F:    20             ???      
    D010:    4C 49 41       MPY      R73, R65
    D013:    46 05 20 53    BTJO     R5, R32, $D06A
    D017:    45 4C 43       XOR      R76, R67
    D01A:    59 43          ADC      %$43, B
    D01C:    07             SETC     
    D01D:    72 09 53       MOV      %$09, R83
    D020:    88 D0 0E 7A    MOVD     %$D00E, R122
    D024:    8E CF FD       CALL     @$CFFD
    D027:    22 01          MOV      %$01, A
    D029:    52 08          MOV      %$08, B
    D02B:    8E F0 54       CALL     @$F054
    D02E:    E2 F7          JZ       $D027
    D030:    EB             TRAP     3
    D031:    17 D5 53       BTJZ     R213, A, $D087
    D034:    0A             RETS     
    D035:    52 A5          MOV      %$A5, B
    D037:    62             MOV      B, A
    D038:    98 49 76       MOVD     R73, R118
    D03B:    9B 76          STA      *R118
    D03D:    BE             RL       A
    D03E:    DB 76          DECD     R118
    D040:    7D 1F 75       CMP      %$1F, R117
    D043:    E6 F6          JNZ      $D03B
    D045:    98 49 76       MOVD     R73, R118
    D048:    62             MOV      B, A
    D049:    9D 76          CMPA     *R118
    D04B:    E6 0E          JNZ      $D05B
    D04D:    BE             RL       A
    D04E:    DB 76          DECD     R118
    D050:    7D 1F 75       CMP      %$1F, R117
    D053:    E6 F4          JNZ      $D049
    D055:    C4             INV      B
    D056:    5D 5A          CMP      %$5A, B
    D058:    E2 DD          JZ       $D037
    D05A:    0A             RETS     
    D05B:    98 76 3F       MOVD     R118, R63
    D05E:    D0 40          MOV      A, R64
    D060:    9A 76          LDA      *R118
    D062:    D0 41          MOV      A, R65
    D064:    22 01          MOV      %$01, A
    D066:    44 00 3C       OR       R0, R60
    D069:    A4 01 0F       ORP      %$01, P$0F
    D06C:    A3 FD 0F       ANDP     %$FD, P$0F
    D06F:    00             NOP      
    D070:    00             NOP      
    D071:    00             NOP      
    D072:    00             NOP      
    D073:    A2 02 0F       MOVP     %$02, P$0F
    D076:    0A             RETS     
    D077:    88 F0 00 76    MOVD     %$F000, R118
    D07B:    D5 77          CLR      R119
    D07D:    88 F0 02 7A    MOVD     %$F002, R122
    D081:    22 03          MOV      %$03, A
    D083:    72 04 47       MOV      %$04, R71
    D086:    E0 1A          JMP      $D0A2
    D088:    22 03          MOV      %$03, A
    D08A:    E0 09          JMP      $D095
    D08C:    22 02          MOV      %$02, A
    D08E:    E0 05          JMP      $D095
    D090:    22 01          MOV      %$01, A
    D092:    E0 01          JMP      $D095
    D094:    B5             CLR      A
    D095:    D0 47          MOV      A, R71
    D097:    88 C0 00 76    MOVD     %___CL_0001, R118
    D09B:    72 E0 77       MOV      %$E0, R119
    D09E:    88 DF FE 7A    MOVD     %$DFFE, R122
    D0A2:    B8             PUSH     A
    D0A3:    52 6B          MOV      %$6B, B
    D0A5:    AA D0 BD       LDA      @$D0BD(B)
    D0A8:    AB 20 FF       STA      @$20FF(B)
    D0AB:    CA F8          DJNZ     B, $D0A5
    D0AD:    B9             POP      A
    D0AE:    8E 21 00       CALL     @$2100
    D0B1:    B0             CLRC     
    D0B2:    E2 A6          JZ       $D05A
    D0B4:    22 02          MOV      %$02, A
    D0B6:    42 47 3D       MOV      R71, R61
    D0B9:    98 6C 3F       MOVD     R108, R63
    D0BC:    E0 A8          JMP      $D066
    D0BE:    91 06          MOVP     P$06, B
    D0C0:    A3 FC 06       ANDP     %$FC, P$06
    D0C3:    C8             PUSH     B
    D0C4:    84 06          ORP      A, P$06
    D0C6:    D5 6B          CLR      R107
    D0C8:    D5 6C          CLR      R108
    D0CA:    9A 76          LDA      *R118
    D0CC:    15 6B          XOR      R107, A
    D0CE:    42 6C 6B       MOV      R108, R107
    D0D1:    C0             MOV      A, B
    D0D2:    B5             CLR      A
    D0D3:    72 08 46       MOV      %$08, R70
    D0D6:    65             XOR      B, A
    D0D7:    CF             RLC      B
    D0D8:    DA 46 FB       DJNZ     R70, $D0D6
    D0DB:    D0 6C          MOV      A, R108
    D0DD:    C0             MOV      A, B
    D0DE:    B5             CLR      A
    D0DF:    B0             CLRC     
    D0E0:    CF             RLC      B
    D0E1:    BF             RLC      A
    D0E2:    45 00 6B       XOR      R0, R107
    D0E5:    C5             CLR      B
    D0E6:    12 6C          MOV      R108, A
    D0E8:    B0             CLRC     
    D0E9:    BD             RRC      A
    D0EA:    CD             RRC      B
    D0EB:    BD             RRC      A
    D0EC:    CD             RRC      B
    D0ED:    45 00 6C       XOR      R0, R108
    D0F0:    45 01 6B       XOR      R1, R107
    D0F3:    D3 76          INC      R118
    D0F5:    79 00 75       ADC      %$00, R117
    D0F8:    4D 76 7A       CMP      R118, R122
    D0FB:    E6 0B          JNZ      $D108
    D0FD:    4D 75 79       CMP      R117, R121
    D100:    E6 06          JNZ      $D108
    D102:    78 02 76       ADD      %$02, R118
    D105:    79 00 75       ADC      %$00, R117
    D108:    4D 75 77       CMP      R117, R119
    D10B:    E6 BD          JNZ      $D0CA
    D10D:    98 7A 76       MOVD     R122, R118
    D110:    9A 76          LDA      *R118
    D112:    4D 00 6B       CMP      R0, R107
    D115:    E6 0C          JNZ      $D123
    D117:    D3 76          INC      R118
    D119:    9A 76          LDA      *R118
    D11B:    4D 00 6C       CMP      R0, R108
    D11E:    E6 03          JNZ      $D123
    D120:    B5             CLR      A
    D121:    E0 02          JMP      $D125
    D123:    22 01          MOV      %$01, A
    D125:    C9             POP      B
    D126:    92 06          MOVP     B, P$06
    D128:    0A             RETS     
    D129:    EB             TRAP     3
    D12A:    1F C1          DSB      R193, A
    D12C:    E2 FB          JZ       $D129
    D12E:    0A             RETS     
    D12F:    9A 3B          LDA      *R59
    D131:    C0             MOV      A, B
    D132:    DB 3B          DECD     R59
    D134:    9A 3B          LDA      *R59
    D136:    98 01 3B       MOVD     R1, R59
    D139:    0A             RETS     
    D13A:    12 3C          MOV      R60, A
    D13C:    E2 FB          JZ       $D139
    D13E:    88 D0 14 7A    MOVD     %$D014, R122
    D142:    8E CF FA       CALL     @$CFFA
    D145:    C5             CLR      B
    D146:    AA 00 3C       LDA      @$003C(B)
    D149:    C8             PUSH     B
    D14A:    8E D1 64       CALL     @$D164
    D14D:    C9             POP      B
    D14E:    5D 02          CMP      %$02, B
    D150:    E2 02          JZ       $D154
    D152:    D3 53          INC      R83
    D154:    C3             INC      B
    D155:    5D 06          CMP      %$06, B
    D157:    E1             ???      
    D158:    ED             TRAP     5
    D159:    52 06          MOV      %$06, B
    D15B:    B5             CLR      A
    D15C:    AB 00 3B       STA      @$003B(B)
    D15F:    CA FB          DJNZ     B, $D15C
    D161:    8C D0 27       BR       @$D027
    D164:    B8             PUSH     A
    D165:    B7             SWAP     A
    D166:    8E D1 6A       CALL     @$D16A
    D169:    B9             POP      A
    D16A:    23 0F          AND      %$0F, A
    D16C:    28 30          ADD      %$30, A
    D16E:    2D 3A          CMP      %$3A, A
    D170:    E7 02          JNC      $D174
    D172:    28 07          ADD      %$07, A
    D174:    D0 5C          MOV      A, R92
    D176:    EB             TRAP     3
    D177:    12 0A          MOV      R10, A
    D179:    B0             CLRC     
    D17A:    7E 01 44       DAC      %$01, R68
    D17D:    7E 00 43       DAC      %$00, R67
    D180:    7E 00 42       DAC      %$00, R66
    D183:    0A             RETS     
    D184:    88 D0 1C 7A    MOVD     %$D01C, R122
    D188:    8E CF FA       CALL     @$CFFA
    D18B:    C5             CLR      B
    D18C:    AA 00 42       LDA      @$0042(B)
    D18F:    C8             PUSH     B
    D190:    8E D1 64       CALL     @$D164
    D193:    C9             POP      B
    D194:    C3             INC      B
    D195:    57 03 F4       BTJZ     %$03, B, $D18C
    D198:    C5             CLR      B
    D199:    B5             CLR      A
    D19A:    BA FE          DJNZ     A, $D19A
    D19C:    CA FC          DJNZ     B, $D19A
    D19E:    0A             RETS     
    D19F:    A2 00 0F       MOVP     %$00, P$0F
    D1A2:    0A             RETS     
    D1A3:    88 D1 B3 78    MOVD     %$D1B3, R120
    D1A7:    72 08 45       MOV      %$08, R69
    D1AA:    E0 0F          JMP      $D1BB
    D1AC:    6E             DAC      B, A
    D1AD:    68             ADD      B, A
    D1AE:    74 BF 37       OR       %$BF, R55
    D1B1:    35 33          XOR      R51, B
    D1B3:    2B 88          SBB      %$88, A
    D1B5:    D2 14          DEC      R20
    D1B7:    78 72 3A       ADD      %$72, R58
    D1BA:    45 8E D0       XOR      R142, R208
    D1BD:    30             ???      
    D1BE:    B5             CLR      A
    D1BF:    8B 20 1D       STA      @$201D
    D1C2:    8B 20 29       STA      @$2029
    D1C5:    D5 53          CLR      R83
    D1C7:    9A 78          LDA      *R120
    D1C9:    D0 5C          MOV      A, R92
    D1CB:    EB             TRAP     3
    D1CC:    12 EB          MOV      R235, A
    D1CE:    04             ???      
    D1CF:    9A 78          LDA      *R120
    D1D1:    1D 5C          CMP      R92, A
    D1D3:    E6 F8          JNZ      $D1CD
    D1D5:    DB 78          DECD     R120
    D1D7:    DA 45 EB       DJNZ     R69, $D1C5
    D1DA:    0A             RETS     
    D1DB:    5A 7A          SUB      %$7A, B
    D1DD:    78 63 76       ADD      %$63, R118
    D1E0:    62             MOV      B, A
    D1E1:    6E             DAC      B, A
    D1E2:    6D             CMP      B, A
    D1E3:    2C 20          MPY      %$20, A
    D1E5:    0D             LDSP     
    D1E6:    C6             ???      
    D1E7:    30             ???      
    D1E8:    2E 2B          DAC      %$2B, A
    D1EA:    01             IDLE     
    D1EB:    61             ???      
    D1EC:    73 64 66       AND      %$64, R102
    D1EF:    67 68          BTJZ     B, A, $D259
    D1F1:    6A             SUB      B, A
    D1F2:    6B             SBB      B, A
    D1F3:    6C             MPY      B, A
    D1F4:    3B 31          SBB      R49, B
    D1F6:    32 33          MOV      R51, B
    D1F8:    2D 99          CMP      %$99, A
    D1FA:    71             ???      
    D1FB:    77 65 72 74    BTJZ     %$65, R114, $D273
    D1FF:    79 75 69       ADC      %$75, R105
    D202:    6F             DSB      B, A
    D203:    70             ???      
    D204:    FA             TRAP     18
    D205:    34 35          OR       R53, B
    D207:    36 2A E6       BTJO     R42, B, $D1F0
    D20A:    F0             TRAP     8
    D20B:    BF             RLC      A
    D20C:    FC             TRAP     20
    D20D:    FE             TRAP     22
    D20E:    E8             TRAP     0
    D20F:    E9             TRAP     1
    D210:    37 38 39       BTJZ     R56, B, $D24C
    D213:    2F E7          DSB      %$E7, A
    D215:    C5             CLR      B
    D216:    A2 02 0F       MOVP     %$02, P$0F
    D219:    A7 02 0F 29    BTJZP    R2, P$0F, $D246
    D21D:    C3             INC      B
    D21E:    A4 01 0F       ORP      %$01, P$0F
    D221:    A7 01 0F 21    BTJZP    R1, P$0F, $D246
    D225:    22 0F          MOV      %$0F, A
    D227:    C3             INC      B
    D228:    82 0E          MOVP     A, P$0E
    D22A:    B8             PUSH     A
    D22B:    80 0E          MOVP     P$0E, A
    D22D:    23 0F          AND      %$0F, A
    D22F:    D9 02          POP      R2
    D231:    1D 02          CMP      R2, A
    D233:    E6 0C          JNZ      $D241
    D235:    B2             DEC      A
    D236:    E3 EF          JC       $D227
    D238:    A2 02 0F       MOVP     %$02, P$0F
    D23B:    C3             INC      B
    D23C:    A6 01 0F 06    BTJOP    R1, P$0F, $D246
    D240:    0A             RETS     
    D241:    42 02 40       MOV      R2, R64
    D244:    D0 41          MOV      A, R65
    D246:    D1 3D          MOV      B, R61
    D248:    22 04          MOV      %$04, A
    D24A:    8C D0 66       BR       @$D066
    D24D:    A2 00 0F       MOVP     %$00, P$0F
    D250:    B5             CLR      A
    D251:    8B 20 29       STA      @$2029
    D254:    EA             TRAP     2
    D255:    01             IDLE     
    D256:    D2 89          DEC      R137
    D258:    D1 2F          MOV      B, R47
    D25A:    D1 84          MOV      B, R132
    D25C:    D1 79          MOV      B, R121
    D25E:    D1 9F          MOV      B, R159
    D260:    D1 3A          MOV      B, R58
    D262:    D2 15          DEC      R21
    D264:    D1 3A          MOV      B, R58
    D266:    D0 88          MOV      A, R136
    D268:    CF             RLC      B
    D269:    B2             DEC      A
    D26A:    D1 3A          MOV      B, R58
    D26C:    D0 8C          MOV      A, R140
    D26E:    CF             RLC      B
    D26F:    B8             PUSH     A
    D270:    D1 3A          MOV      B, R58
    D272:    D0 90          MOV      A, R144
    D274:    CF             RLC      B
    D275:    AC D1 3A       BR       @$D13A(B)
    D278:    D0 94          MOV      A, R148
    D27A:    CF             RLC      B
    D27B:    A6 D1 3A D0    BTJOP    R209, P$3A, $D24F
    D27F:    77 CF B8 D1    BTJZ     %$CF, R184, $D254
    D283:    3A D0          SUB      R208, B
    D285:    35 CF          XOR      R207, B
    D287:    A0             ???      
    D288:    D0 73          MOV      A, R115
    D28A:    D2 4D          DEC      R77
    D28C:    D1 9F          MOV      B, R159
    D28E:    D1 3A          MOV      B, R58
    D290:    D2 15          DEC      R21
    D292:    D1 3A          MOV      B, R58
    D294:    D0 88          MOV      A, R136
    D296:    D1 3A          MOV      B, R58
    D298:    D0 8C          MOV      A, R140
    D29A:    D1 3A          MOV      B, R58
    D29C:    D0 90          MOV      A, R144
    D29E:    D1 3A          MOV      B, R58
    D2A0:    D0 94          MOV      A, R148
    D2A2:    D1 3A          MOV      B, R58
    D2A4:    D0 77          MOV      A, R119
    D2A6:    D1 3A          MOV      B, R58
    D2A8:    D0 35          MOV      A, R53
    D2AA:    D0 73          MOV      A, R115
    D2AC:    D2 4D          DEC      R77
    D2AE:    D1 B4          MOV      B, R180
    D2B0:    D1 29          MOV      B, R41
    D2B2:    D1 3A          MOV      B, R58
    D2B4:    D2 15          DEC      R21
    D2B6:    D1 3A          MOV      B, R58
    D2B8:    D0 88          MOV      A, R136
    D2BA:    CF             RLC      B
    D2BB:    B2             DEC      A
    D2BC:    D1 29          MOV      B, R41
    D2BE:    D1 3A          MOV      B, R58
    D2C0:    D0 8C          MOV      A, R140
    D2C2:    D1 29          MOV      B, R41
    D2C4:    D1 3A          MOV      B, R58
    D2C6:    D0 90          MOV      A, R144
    D2C8:    CF             RLC      B
    D2C9:    AC D1 29       BR       @$D129(B)
    D2CC:    D1 3A          MOV      B, R58
    D2CE:    D0 94          MOV      A, R148
    D2D0:    D1 29          MOV      B, R41
    D2D2:    D1 3A          MOV      B, R58
    D2D4:    D0 77          MOV      A, R119
    D2D6:    CF             RLC      B
    D2D7:    A6 D1 29 D1    BTJOP    R209, P$29, $D2AC
    D2DB:    3A D0          SUB      R208, B
    D2DD:    35 CF          XOR      R207, B
    D2DF:    A0             ???      
    D2E0:    D1 29          MOV      B, R41
    D2E2:    CF             RLC      B
    D2E3:    B8             PUSH     A
    D2E4:    D0 73          MOV      A, R115
    D2E6:    D2 4D          DEC      R77
    D2E8:    D0 1D          MOV      A, R29
    D2EA:    D1 B4          MOV      B, R180
    D2EC:    D2 4D          DEC      R77
    D2EE:    D0 1D          MOV      A, R29
    D2F0:    D1 A3          MOV      B, R163
    D2F2:    88 D3 40 78    MOVD     %$D340, R120
    D2F6:    72 38 03       MOV      %$38, R3
    D2F9:    22 40          MOV      %$40, A
    D2FB:    8E CF ED       CALL     @$CFED
    D2FE:    9A 78          LDA      *R120
    D300:    DB 78          DECD     R120
    D302:    8E CF E0       CALL     @$CFE0
    D305:    DA 03 F6       DJNZ     R3, $D2FE
    D308:    0A             RETS     
    D309:    00             NOP      
    D30A:    0E             PUSH     ST
    D30B:    0E             PUSH     ST
    D30C:    0E             PUSH     ST
    D30D:    0E             PUSH     ST
    D30E:    0E             PUSH     ST
    D30F:    0E             PUSH     ST
    D310:    0E             PUSH     ST
    D311:    00             NOP      
    D312:    00             NOP      
    D313:    1F 09          DSB      R9, A
    D315:    05             EINT     
    D316:    03             ???      
    D317:    01             IDLE     
    D318:    00             NOP      
    D319:    00             NOP      
    D31A:    00             NOP      
    D31B:    00             NOP      
    D31C:    1E 08          DAC      R8, A
    D31E:    04             ???      
    D31F:    12 0C          MOV      R12, A
    D321:    00             NOP      
    D322:    0E             PUSH     ST
    D323:    01             IDLE     
    D324:    0F             ???      
    D325:    11             ???      
    D326:    11             ???      
    D327:    00             NOP      
    D328:    1F 00          DSB      R0, A
    D32A:    01             IDLE     
    D32B:    03             ???      
    D32C:    05             EINT     
    D32D:    01             IDLE     
    D32E:    15 09          XOR      R9, A
    D330:    15 00          XOR      R0, A
    D332:    01             IDLE     
    D333:    03             ???      
    D334:    05             EINT     
    D335:    01             IDLE     
    D336:    01             IDLE     
    D337:    01             IDLE     
    D338:    01             IDLE     
    D339:    00             NOP      
    D33A:    16 19 1C       BTJO     R25, A, $D359
    D33D:    00             NOP      
    D33E:    07             SETC     
    D33F:    13 0D          AND      R13, A
    D341:    52 03          MOV      %$03, B
    D343:    0D             LDSP     
    D344:    B5             CLR      A
    D345:    8B 20 29       STA      @$2029
    D348:    8B 21 76       STA      @$2176
    D34B:    8B 21 77       STA      @$2177
    D34E:    B3             INC      A
    D34F:    8B 20 20       STA      @$2020
    D352:    22 EA          MOV      %$EA, A
    D354:    8B 20 21       STA      @$2021
    D357:    22 FF          MOV      %$FF, A
    D359:    8B 20 37       STA      @$2037
    D35C:    76 40 4B 29    BTJO     %$40, R75, $D389
    D360:    EB             TRAP     3
    D361:    22 88          MOV      %$88, A
    D363:    20             ???      
    D364:    36 68 88       BTJO     R104, B, $D2EF
    D367:    D4 11          INV      R17
    D369:    66 88          BTJO     B, A, $D2F3
    D36B:    00             NOP      
    D36C:    0C             ???      
    D36D:    6A             SUB      B, A
    D36E:    8E F0 0C       CALL     @$F00C
    D371:    88 20 36 76    MOVD     %$2036, R118
    D375:    22 80          MOV      %$80, A
    D377:    8B 21 75       STA      @$2175
    D37A:    22 03          MOV      %$03, A
    D37C:    8B 20 2F       STA      @$202F
    D37F:    8E F0 45       CALL     @$F045
    D382:    9A 76          LDA      *R118
    D384:    E6 03          JNZ      $D389
    D386:    74 40 4B       OR       %$40, R75
    D389:    D5 4C          CLR      R76
    D38B:    8E D2 F2       CALL     @$D2F2
    D38E:    B4             INV      A
    D38F:    8B 20 29       STA      @$2029
    D392:    EB             TRAP     3
    D393:    19 8C          ADC      R140, A
    D395:    D5 1B          CLR      R27
    D397:    77 40 4C 02    BTJZ     %$40, R76, $D39D
    D39B:    D8 5C          PUSH     R92
    D39D:    22 20          MOV      %$20, A
    D39F:    52 46          MOV      %$46, B
    D3A1:    8E DA 76       CALL     @$DA76
    D3A4:    E9             TRAP     1
    D3A5:    73 FB 4C       AND      %$FB, R76
    D3A8:    8E DF 2C       CALL     @$DF2C
    D3AB:    E8             TRAP     0
    D3AC:    8E DE F6       CALL     @$DEF6
    D3AF:    8E D5 3B       CALL     @$D53B
    D3B2:    8E DF 9A       CALL     @$DF9A
    D3B5:    EB             TRAP     3
    D3B6:    19 76          ADC      R118, A
    D3B8:    40             ???      
    D3B9:    4C 0A 8A       MPY      R10, R138
    D3BC:    20             ???      
    D3BD:    19 2D          ADC      R45, A
    D3BF:    23 E2          AND      %$E2, A
    D3C1:    03             ???      
    D3C2:    8B 20 37       STA      @$2037
    D3C5:    77 40 4C 07    BTJZ     %$40, R76, $D3D0
    D3C9:    73 BF 4C       AND      %$BF, R76
    D3CC:    D9 5C          POP      R92
    D3CE:    E0 05          JMP      $D3D5
    D3D0:    8E DF A7       CALL     @$DFA7
    D3D3:    E1             ???      
    D3D4:    FB             TRAP     19
    D3D5:    32 5C          MOV      R92, B
    D3D7:    E1             ???      
    D3D8:    D6 5D          XCHB     R93
    D3DA:    19 E7          ADC      R231, A
    D3DC:    F3             TRAP     11
    D3DD:    5D 76          CMP      %$76, B
    D3DF:    E3 EF          JC       $D3D0
    D3E1:    B0             CLRC     
    D3E2:    CE             RL       B
    D3E3:    5D 46          CMP      %$46, B
    D3E5:    E2 09          JZ       $D3F0
    D3E7:    77 02 4C 05    BTJZ     %$02, R76, $D3F0
    D3EB:    74 40 4C       OR       %$40, R76
    D3EE:    E0 A7          JMP      $D397
    D3F0:    D5 7F          CLR      R127
    D3F2:    AA D3 E0       LDA      @$D3E0(B)
    D3F5:    E2 06          JZ       $D3FD
    D3F7:    B8             PUSH     A
    D3F8:    AA D3 E1       LDA      @$D3E1(B)
    D3FB:    B8             PUSH     A
    D3FC:    0A             RETS     
    D3FD:    AA D3 E1       LDA      @$D3E1(B)
    D400:    8B 20 22       STA      @$2022
    D403:    8C 20 21       BR       @$2021
    D406:    21             ???      
    D407:    77 00 00 00    BTJZ     %$00, R0, $D40B
    D40B:    00             NOP      
    D40C:    14 00          OR       R0, A
    D40E:    00             NOP      
    D40F:    00             NOP      
    D410:    00             NOP      
    D411:    0C             ???      
    D412:    D9 7C          POP      R124
    D414:    D9 5F          POP      R95
    D416:    D7 40          SWAP     R64
    D418:    00             NOP      
    D419:    9F             ???      
    D41A:    DA 28 D7       DJNZ     R40, $D3F4
    D41D:    9E D7          CALL     *R215
    D41F:    92 D6          MOVP     B, P$D6
    D421:    84 D6          ORP      A, P$D6
    D423:    77 D6 67 D5    BTJZ     %$D6, R103, $D3FC
    D427:    33 D5          AND      R213, B
    D429:    D0 00          MOV      A, R0
    D42B:    9E DF          CALL     *R223
    D42D:    B0             CLRC     
    D42E:    00             NOP      
    D42F:    7B 00 7A       SBB      %$00, R122
    D432:    D7 A9          SWAP     R169
    D434:    D7 88          SWAP     R136
    D436:    D5 C6          CLR      R198
    D438:    D5 1B          CLR      R27
    D43A:    D4 EB          INV      R235
    D43C:    D4 CC          INV      R204
    D43E:    D4 F4          INV      R244
    D440:    D4 CC          INV      R204
    D442:    D4 CC          INV      R204
    D444:    D4 CC          INV      R204
    D446:    D4 CC          INV      R204
    D448:    D4 CC          INV      R204
    D44A:    D4 CC          INV      R204
    D44C:    D4 CC          INV      R204
    D44E:    D4 CC          INV      R204
    D450:    D4 CC          INV      R204
    D452:    D4 CC          INV      R204
    D454:    D5 5D          CLR      R93
    D456:    D5 69          CLR      R105
    D458:    D5 75          CLR      R117
    D45A:    D5 81          CLR      R129
    D45C:    D5 8D          CLR      R141
    D45E:    D5 9D          CLR      R157
    D460:    D5 AD          CLR      R173
    D462:    D5 AD          CLR      R173
    D464:    D5 BA          CLR      R186
    D466:    D5 BA          CLR      R186
    D468:    00             NOP      
    D469:    77 00 78 DD    BTJZ     %$00, R120, $D44A
    D46D:    E2 DE          JZ       $D44D
    D46F:    34 D7          OR       R215, B
    D471:    CC             RR       B
    D472:    D7 D5          SWAP     R213
    D474:    D7 B2          SWAP     R178
    D476:    D7 BD          SWAP     R189
    D478:    D8 53          PUSH     R83
    D47A:    D8 81          PUSH     R129
    D47C:    D7 80          SWAP     R128
    D47E:    D7 77          SWAP     R119
    D480:    D7 77          SWAP     R119
    D482:    D7 80          SWAP     R128
    D484:    D7 65          SWAP     R101
    D486:    D7 6E          SWAP     R110
    D488:    D7 54          SWAP     R84
    D48A:    D7 5D          SWAP     R93
    D48C:    D5 05          CLR      R5
    D48E:    D5 0E          CLR      R14
    D490:    D6 94          XCHB     R148
    D492:    D6 9B          XCHB     R155
    D494:    D6 C5          XCHB     R197
    D496:    D6 E0          XCHB     R224
    D498:    D6 FE          XCHB     R254
    D49A:    D7 1C          SWAP     R28
    D49C:    D6 CE          XCHB     R206
    D49E:    D6 EA          XCHB     R234
    D4A0:    D7 08          SWAP     R8
    D4A2:    D7 27          SWAP     R39
    D4A4:    D6 D7          XCHB     R215
    D4A6:    D6 F4          XCHB     R244
    D4A8:    D7 12          SWAP     R18
    D4AA:    D7 32          SWAP     R50
    D4AC:    DD C3          RRC      R195
    D4AE:    00             NOP      
    D4AF:    79 DD AE       ADC      %$DD, R174
    D4B2:    DD 56          RRC      R86
    D4B4:    DD 6E          RRC      R110
    D4B6:    DD 79          RRC      R121
    D4B8:    DD 0E          RRC      R14
    D4BA:    DD 1F          RRC      R31
    D4BC:    DD 02          RRC      R2
    D4BE:    DD 2C          RRC      R44
    D4C0:    DD 3A          RRC      R58
    D4C2:    DD 48          RRC      R72
    D4C4:    DD 85          RRC      R133
    D4C6:    DD A3          RRC      R163
    D4C8:    DC DF          RR       R223
    D4CA:    DC F6          RR       R246
    D4CC:    EC             TRAP     4
    D4CD:    00             NOP      
    D4CE:    EB             TRAP     3
    D4CF:    A1             ???      
    D4D0:    8E DA 57       CALL     @$DA57
    D4D3:    12 5C          MOV      R92, A
    D4D5:    2D 2E          CMP      %$2E, A
    D4D7:    E2 09          JZ       $D4E2
    D4D9:    2D 30          CMP      %$30, A
    D4DB:    E2 0B          JZ       $D4E8
    D4DD:    8E DA 8C       CALL     @$DA8C
    D4E0:    E0 06          JMP      $D4E8
    D4E2:    8E DA B3       CALL     @$DAB3
    D4E5:    74 20 4C       OR       %$20, R76
    D4E8:    8C DB 22       BR       @$DB22
    D4EB:    EC             TRAP     4
    D4EC:    03             ???      
    D4ED:    3C 2D          MPY      R45, B
    D4EF:    2D EB          CMP      %$EB, A
    D4F1:    A1             ???      
    D4F2:    E0 F4          JMP      $D4E8
    D4F4:    EC             TRAP     4
    D4F5:    03             ???      
    D4F6:    2B 2F          SBB      %$2F, A
    D4F8:    2D EB          CMP      %$EB, A
    D4FA:    A1             ???      
    D4FB:    8E DC 2C       CALL     @$DC2C
    D4FE:    EB             TRAP     3
    D4FF:    A2 D4 75       MOVP     %$D4, P$75
    D502:    8C D3 AF       BR       @$D3AF
    D505:    EC             TRAP     4
    D506:    02             ???      
    D507:    45 45 74       XOR      R69, R116
    D50A:    10             ???      
    D50B:    4C E0 22       MPY      R224, R34
    D50E:    EC             TRAP     4
    D50F:    06             DINT     
    D510:    49 4E 56       ADC      R78, R86
    D513:    20             ???      
    D514:    45 45 73       XOR      R69, R115
    D517:    EF             TRAP     7
    D518:    4C E0 15       MPY      R224, R21
    D51B:    8E DA 72       CALL     @$DA72
    D51E:    EC             TRAP     4
    D51F:    03             ???      
    D520:    43 4C 52       AND      R76, R82
    D523:    8E D9 E6       CALL     @$D9E6
    D526:    D5 4C          CLR      R76
    D528:    EF             TRAP     7
    D529:    88 21 43 59    MOVD     %$2143, R89
    D52D:    8E F0 66       CALL     @$F066
    D530:    8C D3 97       BR       @$D397
    D533:    77 40 4B CB    BTJZ     %$40, R75, $D502
    D537:    EB             TRAP     3
    D538:    9D E0          CMPA     *R224
    D53A:    C7             SWAP     B
    D53B:    8A 20 1E       LDA      @$201E
    D53E:    23 EF          AND      %$EF, A
    D540:    B8             PUSH     A
    D541:    C5             CLR      B
    D542:    AA 20 5D       LDA      @$205D(B)
    D545:    2A 20          SUB      %$20, A
    D547:    E6 08          JNZ      $D551
    D549:    C3             INC      B
    D54A:    5D 14          CMP      %$14, B
    D54C:    E6 F4          JNZ      $D542
    D54E:    B9             POP      A
    D54F:    E0 03          JMP      $D554
    D551:    B9             POP      A
    D552:    24 10          OR       %$10, A
    D554:    8B 20 1E       STA      @$201E
    D557:    8E F0 7E       CALL     @$F07E
    D55A:    EB             TRAP     3
    D55B:    00             NOP      
    D55C:    0A             RETS     
    D55D:    EC             TRAP     4
    D55E:    01             IDLE     
    D55F:    2B 88          SBB      %$88, A
    D561:    F0             TRAP     8
    D562:    18 59          ADD      R89, A
    D564:    72 02 5B       MOV      %$02, R91
    D567:    E0 22          JMP      $D58B
    D569:    EC             TRAP     4
    D56A:    01             IDLE     
    D56B:    2D 88          CMP      %$88, A
    D56D:    F0             TRAP     8
    D56E:    1B 59          SBB      R89, A
    D570:    72 02 5B       MOV      %$02, R91
    D573:    E0 16          JMP      $D58B
    D575:    EC             TRAP     4
    D576:    01             IDLE     
    D577:    2A 88          SUB      %$88, A
    D579:    F0             TRAP     8
    D57A:    1E 59          DAC      R89, A
    D57C:    72 03 5B       MOV      %$03, R91
    D57F:    E0 0A          JMP      $D58B
    D581:    EC             TRAP     4
    D582:    01             IDLE     
    D583:    2F 88          DSB      %$88, A
    D585:    F0             TRAP     8
    D586:    21             ???      
    D587:    59 72          ADC      %$72, B
    D589:    03             ???      
    D58A:    5B E0          SBB      %$E0, B
    D58C:    4A EC 05       SUB      R236, R5
    D58F:    79 EB 3A       ADC      %$EB, R58
    D592:    78 3F 88       ADD      %$3F, R136
    D595:    D6 46          XCHB     R70
    D597:    59 72          ADC      %$72, B
    D599:    04             ???      
    D59A:    5B E0          SBB      %$E0, B
    D59C:    3A EC          SUB      R236, B
    D59E:    05             EINT     
    D59F:    02             ???      
    D5A0:    03             ???      
    D5A1:    3A 78          SUB      R120, B
    D5A3:    3F 88          DSB      R136, B
    D5A5:    D6 41          XCHB     R65
    D5A7:    59 72          ADC      %$72, B
    D5A9:    04             ???      
    D5AA:    5B E0          SBB      %$E0, B
    D5AC:    2A EC          SUB      %$EC, A
    D5AE:    02             ???      
    D5AF:    05             EINT     
    D5B0:    25 88          XOR      %$88, A
    D5B2:    D6 57          XCHB     R87
    D5B4:    59 72          ADC      %$72, B
    D5B6:    05             EINT     
    D5B7:    5B E0          SBB      %$E0, B
    D5B9:    1D EC          CMP      R236, A
    D5BB:    01             IDLE     
    D5BC:    28 88          ADD      %$88, A
    D5BE:    D6 49          XCHB     R73
    D5C0:    59 72          ADC      %$72, B
    D5C2:    06             DINT     
    D5C3:    5B E0          SBB      %$E0, B
    D5C5:    20             ???      
    D5C6:    EC             TRAP     4
    D5C7:    01             IDLE     
    D5C8:    29 72          ADC      %$72, A
    D5CA:    01             IDLE     
    D5CB:    5B D5          SBB      %$D5, B
    D5CD:    58 E0          ADD      %$E0, B
    D5CF:    07             SETC     
    D5D0:    EC             TRAP     4
    D5D1:    01             IDLE     
    D5D2:    3D D5          CMP      R213, B
    D5D4:    5B D5          SBB      %$D5, B
    D5D6:    58 8A          ADD      %$8A, B
    D5D8:    20             ???      
    D5D9:    37 2A 3A       BTJZ     R42, B, $D616
    D5DC:    E1             ???      
    D5DD:    08             POP      ST
    D5DE:    2D 08          CMP      %$08, A
    D5E0:    E3 04          JC       $D5E6
    D5E2:    E8             TRAP     0
    D5E3:    7A 03 51       SUB      %$03, R81
    D5E6:    7D 4C 51       CMP      %$4C, R81
    D5E9:    E2 41          JZ       $D62C
    D5EB:    98 51 03       MOVD     R81, R3
    D5EE:    7A 02 03       SUB      %$02, R3
    D5F1:    7B 00 02       SBB      %$00, R2
    D5F4:    9A 03          LDA      *R3
    D5F6:    1D 5B          CMP      R91, A
    D5F8:    E7 32          JNC      $D62C
    D5FA:    8E D9 F6       CALL     @$D9F6
    D5FD:    5D 06          CMP      %$06, B
    D5FF:    E3 09          JC       $D60A
    D601:    98 03 6A       MOVD     R3, R106
    D604:    F9             TRAP     17
    D605:    98 6A 03       MOVD     R106, R3
    D608:    E0 08          JMP      $D612
    D60A:    7D 02 5B       CMP      %$02, R91
    D60D:    E7 03          JNC      $D612
    D60F:    78 03 51       ADD      %$03, R81
    D612:    7D 00 02       CMP      %$00, R2
    D615:    E2 CF          JZ       $D5E6
    D617:    8E DA 0F       CALL     @$DA0F
    D61A:    E2 23          JZ       $D63F
    D61C:    D5 7F          CLR      R127
    D61E:    9E 03          CALL     *R3
    D620:    EB             TRAP     3
    D621:    A5 8E D9       XORP     %$8E, P$D9
    D624:    F6             TRAP     14
    D625:    D1 5B          MOV      B, R91
    D627:    98 03 59       MOVD     R3, R89
    D62A:    E0 BA          JMP      $D5E6
    D62C:    7D 00 58       CMP      %$00, R88
    D62F:    E2 0B          JZ       $D63C
    D631:    8E DA 0F       CALL     @$DA0F
    D634:    E2 09          JZ       $D63F
    D636:    7D 06 5B       CMP      %$06, R91
    D639:    E3 01          JC       $D63C
    D63B:    E9             TRAP     1
    D63C:    8C D3 97       BR       @$D397
    D63F:    F7             TRAP     15
    D640:    02             ???      
    D641:    FA             TRAP     18
    D642:    8E D9 1F       CALL     @$D91F
    D645:    F9             TRAP     17
    D646:    EB             TRAP     3
    D647:    6B             SBB      B, A
    D648:    0A             RETS     
    D649:    B9             POP      A
    D64A:    B9             POP      A
    D64B:    8E D9 F6       CALL     @$D9F6
    D64E:    7D 01 5B       CMP      %$01, R91
    D651:    E2 E9          JZ       $D63C
    D653:    E7 91          JNC      $D5E6
    D655:    E0 D5          JMP      $D62C
    D657:    E9             TRAP     1
    D658:    F1             TRAP     9
    D659:    F8             TRAP     16
    D65A:    E8             TRAP     0
    D65B:    EB             TRAP     3
    D65C:    A4 88 D9       ORP      %$88, P$D9
    D65F:    2E 59          DAC      %$59, A
    D661:    F0             TRAP     8
    D662:    D3 6B          INC      R107
    D664:    EB             TRAP     3
    D665:    A3 0A EC       ANDP     %$0A, P$EC
    D668:    03             ???      
    D669:    53 54          AND      %$54, B
    D66B:    4F 8E D9       DSB      R142, R217
    D66E:    2F 98          DSB      %$98, A
    D670:    03             ???      
    D671:    59 8E          ADC      %$8E, B
    D673:    F0             TRAP     8
    D674:    66 E0          BTJO     B, A, $D656
    D676:    4B EC 03       SBB      R236, R3
    D679:    52 43          MOV      %$43, B
    D67B:    4C 8E D9       MPY      R142, R217
    D67E:    2F 8E          DSB      %$8E, A
    D680:    F0             TRAP     8
    D681:    69             ADC      B, A
    D682:    E0 3E          JMP      $D6C2
    D684:    EC             TRAP     4
    D685:    03             ???      
    D686:    45 58 43       XOR      R88, R67
    D689:    8E D9 2F       CALL     @$D92F
    D68C:    98 03 59       MOVD     R3, R89
    D68F:    8E F0 75       CALL     @$F075
    D692:    E0 2E          JMP      $D6C2
    D694:    EC             TRAP     4
    D695:    03             ???      
    D696:    53 55          AND      %$55, B
    D698:    4D E0 05       CMP      R224, R5
    D69B:    EC             TRAP     4
    D69C:    03             ???      
    D69D:    53 55          AND      %$55, B
    D69F:    42 D8 5C       MOV      R216, R92
    D6A2:    8E D9 2F       CALL     @$D92F
    D6A5:    98 03 59       MOVD     R3, R89
    D6A8:    E9             TRAP     1
    D6A9:    D9 5C          POP      R92
    D6AB:    D8 58          PUSH     R88
    D6AD:    D8 59          PUSH     R89
    D6AF:    F0             TRAP     8
    D6B0:    DC 5C          RR       R92
    D6B2:    E1             ???      
    D6B3:    03             ???      
    D6B4:    F3             TRAP     11
    D6B5:    E0 01          JMP      $D6B8
    D6B7:    F1             TRAP     9
    D6B8:    EB             TRAP     3
    D6B9:    A5 D9 59       XORP     %$D9, P$59
    D6BC:    D9 58          POP      R88
    D6BE:    8E F0 66       CALL     @$F066
    D6C1:    E8             TRAP     0
    D6C2:    8C D3 97       BR       @$D397
    D6C5:    EC             TRAP     4
    D6C6:    03             ???      
    D6C7:    73 69 6E       AND      %$69, R110
    D6CA:    EB             TRAP     3
    D6CB:    5F E0          DSB      %$E0, B
    D6CD:    6D             CMP      B, A
    D6CE:    EC             TRAP     4
    D6CF:    03             ???      
    D6D0:    63             AND      B, A
    D6D1:    6F             DSB      B, A
    D6D2:    73 EB 60       AND      %$EB, R96
    D6D5:    E0 64          JMP      $D73B
    D6D7:    EC             TRAP     4
    D6D8:    03             ???      
    D6D9:    74 61 6E       OR       %$61, R110
    D6DC:    EB             TRAP     3
    D6DD:    61             ???      
    D6DE:    E0 5B          JMP      $D73B
    D6E0:    EC             TRAP     4
    D6E1:    04             ???      
    D6E2:    61             ???      
    D6E3:    73 69 6E       AND      %$69, R110
    D6E6:    EB             TRAP     3
    D6E7:    63             AND      B, A
    D6E8:    E0 51          JMP      $D73B
    D6EA:    EC             TRAP     4
    D6EB:    04             ???      
    D6EC:    61             ???      
    D6ED:    63             AND      B, A
    D6EE:    6F             DSB      B, A
    D6EF:    73 EB 64       AND      %$EB, R100
    D6F2:    E0 47          JMP      $D73B
    D6F4:    EC             TRAP     4
    D6F5:    04             ???      
    D6F6:    61             ???      
    D6F7:    74 61 6E       OR       %$61, R110
    D6FA:    EB             TRAP     3
    D6FB:    62             MOV      B, A
    D6FC:    E0 3D          JMP      $D73B
    D6FE:    EC             TRAP     4
    D6FF:    04             ???      
    D700:    73 69 6E       AND      %$69, R110
    D703:    68             ADD      B, A
    D704:    EB             TRAP     3
    D705:    6F             DSB      B, A
    D706:    E0 33          JMP      $D73B
    D708:    EC             TRAP     4
    D709:    04             ???      
    D70A:    63             AND      B, A
    D70B:    6F             DSB      B, A
    D70C:    73 68 EB       AND      %$68, R235
    D70F:    70             ???      
    D710:    E0 29          JMP      $D73B
    D712:    EC             TRAP     4
    D713:    04             ???      
    D714:    74 61 6E       OR       %$61, R110
    D717:    68             ADD      B, A
    D718:    EB             TRAP     3
    D719:    71             ???      
    D71A:    E0 1F          JMP      $D73B
    D71C:    EC             TRAP     4
    D71D:    05             EINT     
    D71E:    61             ???      
    D71F:    73 69 6E       AND      %$69, R110
    D722:    68             ADD      B, A
    D723:    EB             TRAP     3
    D724:    6C             MPY      B, A
    D725:    E0 14          JMP      $D73B
    D727:    EC             TRAP     4
    D728:    05             EINT     
    D729:    61             ???      
    D72A:    63             AND      B, A
    D72B:    6F             DSB      B, A
    D72C:    73 68 EB       AND      %$68, R235
    D72F:    6D             CMP      B, A
    D730:    E0 09          JMP      $D73B
    D732:    EC             TRAP     4
    D733:    05             EINT     
    D734:    61             ???      
    D735:    74 61 6E       OR       %$61, R110
    D738:    68             ADD      B, A
    D739:    EB             TRAP     3
    D73A:    6E             DAC      B, A
    D73B:    EB             TRAP     3
    D73C:    A5 8C D3       XORP     %$8C, P$D3
    D73F:    97 EC 01       BTJZP    B, P$EC, $D743
    D742:    F7             TRAP     15
    D743:    88 D7 53 03    MOVD     %$D753, R3
    D747:    8E F0 69       CALL     @$F069
    D74A:    E0 EF          JMP      $D73B
    D74C:    40             ???      
    D74D:    03             ???      
    D74E:    14 15          OR       R21, A
    D750:    92 65          MOVP     B, P$65
    D752:    35 90          XOR      R144, B
    D754:    EC             TRAP     4
    D755:    03             ???      
    D756:    6C             MPY      B, A
    D757:    6E             DAC      B, A
    D758:    78 EB 67       ADD      %$EB, R103
    D75B:    E0 DE          JMP      $D73B
    D75D:    EC             TRAP     4
    D75E:    02             ???      
    D75F:    65             XOR      B, A
    D760:    EB             TRAP     3
    D761:    EB             TRAP     3
    D762:    66 E0          BTJO     B, A, $D744
    D764:    D6 EC          XCHB     R236
    D766:    03             ???      
    D767:    6C             MPY      B, A
    D768:    6F             DSB      B, A
    D769:    67 EB          BTJZ     B, A, $D756
    D76B:    68             ADD      B, A
    D76C:    E0 CD          JMP      $D73B
    D76E:    EC             TRAP     4
    D76F:    03             ???      
    D770:    31             ???      
    D771:    30             ???      
    D772:    EB             TRAP     3
    D773:    EB             TRAP     3
    D774:    76 E0 C4 EC    BTJO     %$E0, R196, $D764
    D778:    02             ???      
    D779:    78 04 8E       ADD      %$04, R142
    D77C:    D9 1B          POP      R27
    D77E:    E0 BB          JMP      $D73B
    D780:    EC             TRAP     4
    D781:    02             ???      
    D782:    01             IDLE     
    D783:    F8             TRAP     16
    D784:    EB             TRAP     3
    D785:    65             XOR      B, A
    D786:    E0 B3          JMP      $D73B
    D788:    EC             TRAP     4
    D789:    03             ???      
    D78A:    31             ???      
    D78B:    2F 78          DSB      %$78, A
    D78D:    8E D9 1F       CALL     @$D91F
    D790:    E0 A9          JMP      $D73B
    D792:    EC             TRAP     4
    D793:    04             ???      
    D794:    49 6E 74       ADC      R110, R116
    D797:    67 8E          BTJZ     B, A, $D727
    D799:    D9 C8          POP      R200
    D79B:    FB             TRAP     19
    D79C:    E0 9D          JMP      $D73B
    D79E:    EC             TRAP     4
    D79F:    04             ???      
    D7A0:    46 72 61 63    BTJO     R114, R97, $D807
    D7A4:    8E D9 C8       CALL     @$D9C8
    D7A7:    E0 92          JMP      $D73B
    D7A9:    EC             TRAP     4
    D7AA:    02             ???      
    D7AB:    6E             DAC      B, A
    D7AC:    21             ???      
    D7AD:    8E D9 91       CALL     @$D991
    D7B0:    E0 89          JMP      $D73B
    D7B2:    EC             TRAP     4
    D7B3:    03             ???      
    D7B4:    44 52 47       OR       R82, R71
    D7B7:    C5             CLR      B
    D7B8:    8E D8 3B       CALL     @$D83B
    D7BB:    E0 33          JMP      $D7F0
    D7BD:    EC             TRAP     4
    D7BE:    06             DINT     
    D7BF:    49 4E 56       ADC      R78, R86
    D7C2:    44 52 47       OR       R82, R71
    D7C5:    52 04          MOV      %$04, B
    D7C7:    8E D8 3B       CALL     @$D83B
    D7CA:    E0 24          JMP      $D7F0
    D7CC:    EC             TRAP     4
    D7CD:    04             ???      
    D7CE:    44 52 47       OR       R82, R71
    D7D1:    3E C5          DAC      R197, B
    D7D3:    E0 08          JMP      $D7DD
    D7D5:    EC             TRAP     4
    D7D6:    04             ???      
    D7D7:    3C 44          MPY      R68, B
    D7D9:    52 47          MOV      %$47, B
    D7DB:    52 04          MOV      %$04, B
    D7DD:    8E D8 3B       CALL     @$D83B
    D7E0:    C2             DEC      B
    D7E1:    5C 08          MPY      %$08, B
    D7E3:    88 D8 32 59    MOVD     %$D832, R89
    D7E7:    4A 01 59       SUB      R1, R89
    D7EA:    4B 00 58       SBB      R0, R88
    D7ED:    F0             TRAP     8
    D7EE:    EB             TRAP     3
    D7EF:    A3 8C D3       ANDP     %$8C, P$D3
    D7F2:    97 40 01       BTJZP    B, P$40, $D7F6
    D7F5:    11             ???      
    D7F6:    11             ???      
    D7F7:    11             ???      
    D7F8:    11             ???      
    D7F9:    11             ???      
    D7FA:    11             ???      
    D7FB:    40             ???      
    D7FC:    01             IDLE     
    D7FD:    00             NOP      
    D7FE:    00             NOP      
    D7FF:    00             NOP      
    D800:    00             NOP      
    D801:    00             NOP      
    D802:    00             NOP      
    D803:    40             ???      
    D804:    57 29 57       BTJZ     %$29, B, $D85E
    D807:    79 51 30       ADC      %$51, R48
    D80A:    82 3F          MOVP     A, P$3F
    D80C:    01             IDLE     
    D80D:    57 07 96       BTJZ     %$07, B, $D7A6
    D810:    32 67          MOV      R103, B
    D812:    95 3F          XORP     B, P$3F
    D814:    01             IDLE     
    D815:    74 53 29       OR       %$53, R41
    D818:    25 19          XOR      %$19, A
    D81A:    94 40          ORP      B, P$40
    D81C:    01             IDLE     
    D81D:    00             NOP      
    D81E:    00             NOP      
    D81F:    00             NOP      
    D820:    00             NOP      
    D821:    00             NOP      
    D822:    00             NOP      
    D823:    40             ???      
    D824:    63             AND      B, A
    D825:    66 19          BTJO     B, A, $D840
    D827:    77 23 67 58    BTJZ     %$23, R103, $D883
    D82B:    3F 90          DSB      R144, B
    D82D:    00             NOP      
    D82E:    00             NOP      
    D82F:    00             NOP      
    D830:    00             NOP      
    D831:    00             NOP      
    D832:    00             NOP      
    D833:    04             ???      
    D834:    01             IDLE     
    D835:    01             IDLE     
    D836:    02             ???      
    D837:    02             ???      
    D838:    04             ???      
    D839:    01             IDLE     
    D83A:    01             IDLE     
    D83B:    8A 20 1F       LDA      @$201F
    D83E:    BD             RRC      A
    D83F:    0E             PUSH     ST
    D840:    23 07          AND      %$07, A
    D842:    D0 02          MOV      A, R2
    D844:    38 00          ADD      R0, B
    D846:    AA D8 32       LDA      @$D832(B)
    D849:    08             POP      ST
    D84A:    BF             RLC      A
    D84B:    8B 20 1F       STA      @$201F
    D84E:    C8             PUSH     B
    D84F:    EB             TRAP     3
    D850:    00             NOP      
    D851:    C9             POP      B
    D852:    0A             RETS     
    D853:    EC             TRAP     4
    D854:    06             DINT     
    D855:    44 4D 53       OR       R77, R83
    D858:    3E 44          DAC      R68, B
    D85A:    44 8E D9       OR       R142, R217
    D85D:    C8             PUSH     B
    D85E:    FA             TRAP     18
    D85F:    8E F0 39       CALL     @$F039
    D862:    88 41 01 6C    MOVD     %$4101, R108
    D866:    EB             TRAP     3
    D867:    A3 8E D9       ANDP     %$8E, P$D9
    D86A:    C8             PUSH     B
    D86B:    E9             TRAP     1
    D86C:    EF             TRAP     7
    D86D:    88 40 60 76    MOVD     %$4060, R118
    D871:    F6             TRAP     14
    D872:    F9             TRAP     17
    D873:    E9             TRAP     1
    D874:    EF             TRAP     7
    D875:    88 40 36 76    MOVD     %$4036, R118
    D879:    F6             TRAP     14
    D87A:    F9             TRAP     17
    D87B:    F3             TRAP     11
    D87C:    F9             TRAP     17
    D87D:    F3             TRAP     11
    D87E:    8C D3 97       BR       @$D397
    D881:    8E DA 72       CALL     @$DA72
    D884:    EC             TRAP     4
    D885:    06             DINT     
    D886:    44 44 3E       OR       R68, R62
    D889:    44 4D 53       OR       R77, R83
    D88C:    76 FF 76 01    BTJO     %$FF, R118, $D891
    D890:    EF             TRAP     7
    D891:    D8 75          PUSH     R117
    D893:    E5 02          JPZ      $D897
    D895:    D4 75          INV      R117
    D897:    8E D9 C8       CALL     @$D9C8
    D89A:    FA             TRAP     18
    D89B:    8E F0 39       CALL     @$F039
    D89E:    88 40 60 6C    MOVD     %$4060, R108
    D8A2:    F5             TRAP     13
    D8A3:    8E D9 C8       CALL     @$D9C8
    D8A6:    FA             TRAP     18
    D8A7:    8E F0 39       CALL     @$F039
    D8AA:    88 3E 60 6C    MOVD     %$3E60, R108
    D8AE:    F5             TRAP     13
    D8AF:    EE             TRAP     6
    D8B0:    8E F0 39       CALL     @$F039
    D8B3:    88 3F 01 6C    MOVD     %$3F01, R108
    D8B7:    F5             TRAP     13
    D8B8:    F9             TRAP     17
    D8B9:    F3             TRAP     11
    D8BA:    F9             TRAP     17
    D8BB:    F3             TRAP     11
    D8BC:    E9             TRAP     1
    D8BD:    8E D9 C8       CALL     @$D9C8
    D8C0:    FA             TRAP     18
    D8C1:    8E F0 39       CALL     @$F039
    D8C4:    88 41 01 6C    MOVD     %$4101, R108
    D8C8:    F5             TRAP     13
    D8C9:    8E D9 C8       CALL     @$D9C8
    D8CC:    FA             TRAP     18
    D8CD:    8E F0 39       CALL     @$F039
    D8D0:    88 41 01 6C    MOVD     %$4101, R108
    D8D4:    F5             TRAP     13
    D8D5:    D8 4C          PUSH     R76
    D8D7:    73 EF 4C       AND      %$EF, R76
    D8DA:    8E DF 2C       CALL     @$DF2C
    D8DD:    22 22          MOV      %$22, A
    D8DF:    8B 20 48       STA      @$2048
    D8E2:    88 20 49 3E    MOVD     %$2049, R62
    D8E6:    8E DF 00       CALL     @$DF00
    D8E9:    E8             TRAP     0
    D8EA:    8E DF 2C       CALL     @$DF2C
    D8ED:    D3 3E          INC      R62
    D8EF:    22 27          MOV      %$27, A
    D8F1:    9B 3E          STA      *R62
    D8F3:    D3 3E          INC      R62
    D8F5:    8E DF 00       CALL     @$DF00
    D8F8:    E8             TRAP     0
    D8F9:    8E DF 2C       CALL     @$DF2C
    D8FC:    D9 4C          POP      R76
    D8FE:    D3 3E          INC      R62
    D900:    22 DF          MOV      %$DF, A
    D902:    9B 3E          STA      *R62
    D904:    D3 3E          INC      R62
    D906:    8E DF 00       CALL     @$DF00
    D909:    E8             TRAP     0
    D90A:    22 20          MOV      %$20, A
    D90C:    C9             POP      B
    D90D:    E5 04          JPZ      $D913
    D90F:    D4 75          INV      R117
    D911:    22 2D          MOV      %$2D, A
    D913:    9B 3E          STA      *R62
    D915:    74 02 4C       OR       %$02, R76
    D918:    8C D3 AF       BR       @$D3AF
    D91B:    F8             TRAP     16
    D91C:    EB             TRAP     3
    D91D:    A3 0A 88       ANDP     %$0A, P$88
    D920:    D9 2E          POP      R46
    D922:    59 F0          ADC      %$F0, B
    D924:    EB             TRAP     3
    D925:    A4 0A 40       ORP      %$0A, P$40
    D928:    01             IDLE     
    D929:    00             NOP      
    D92A:    00             NOP      
    D92B:    00             NOP      
    D92C:    00             NOP      
    D92D:    00             NOP      
    D92E:    00             NOP      
    D92F:    8E DF 9A       CALL     @$DF9A
    D932:    8E DF A7       CALL     @$DFA7
    D935:    5D 3A          CMP      %$3A, B
    D937:    E3 17          JC       $D950
    D939:    5D 30          CMP      %$30, B
    D93B:    E7 13          JNC      $D950
    D93D:    62             MOV      B, A
    D93E:    8B 20 40       STA      @$2040
    D941:    5A 30          SUB      %$30, B
    D943:    5C 08          MPY      %$08, B
    D945:    88 21 DF 03    MOVD     %$21DF, R3
    D949:    4A 01 03       SUB      R1, R3
    D94C:    7B 00 02       SBB      %$00, R2
    D94F:    0A             RETS     
    D950:    B9             POP      A
    D951:    B9             POP      A
    D952:    8C D3 D5       BR       @$D3D5
    D955:    88 21 43 59    MOVD     %$2143, R89
    D959:    73 FB 4C       AND      %$FB, R76
    D95C:    8C F0 75       BR       @$F075
    D95F:    8E D9 64       CALL     @$D964
    D962:    EA             TRAP     2
    D963:    1D 77          CMP      R119, A
    D965:    40             ???      
    D966:    4B E7 B5       SBB      R231, R181
    D969:    8B 20 2F       STA      @$202F
    D96C:    8B 20 2E       STA      @$202E
    D96F:    B3             INC      A
    D970:    8B 20 35       STA      @$2035
    D973:    88 20 36 76    MOVD     %$2036, R118
    D977:    D5 4B          CLR      R75
    D979:    8C F0 45       BR       @$F045
    D97C:    8E D9 64       CALL     @$D964
    D97F:    22 02          MOV      %$02, A
    D981:    8B 20 20       STA      @$2020
    D984:    EB             TRAP     3
    D985:    0B             RETI     
    D986:    EA             TRAP     2
    D987:    16 F7 17       BTJO     R247, A, $D9A1
    D98A:    88 D9 2E 59    MOVD     %$D92E, R89
    D98E:    F0             TRAP     8
    D98F:    FB             TRAP     19
    D990:    0A             RETS     
    D991:    12 76          MOV      R118, A
    D993:    E2 F5          JZ       $D98A
    D995:    12 75          MOV      R117, A
    D997:    E1             ???      
    D998:    EF             TRAP     7
    D999:    8E D9 C8       CALL     @$D9C8
    D99C:    12 75          MOV      R117, A
    D99E:    E6 E8          JNZ      $D988
    D9A0:    7D 40 6B       CMP      %$40, R107
    D9A3:    E6 E3          JNZ      $D988
    D9A5:    7D 85 6C       CMP      %$85, R108
    D9A8:    E3 DE          JC       $D988
    D9AA:    88 D9 2E 03    MOVD     %$D92E, R3
    D9AE:    8E F0 69       CALL     @$F069
    D9B1:    42 6C 02       MOV      R108, R2
    D9B4:    E0 0C          JMP      $D9C2
    D9B6:    42 02 6C       MOV      R2, R108
    D9B9:    D8 02          PUSH     R2
    D9BB:    EB             TRAP     3
    D9BC:    A3 D9 02       ANDP     %$D9, P$02
    D9BF:    7F 00 02       DSB      %$00, R2
    D9C2:    7D 02 02       CMP      %$02, R2
    D9C5:    E3 EF          JC       $D9B6
    D9C7:    0A             RETS     
    D9C8:    D8 75          PUSH     R117
    D9CA:    E5 02          JPZ      $D9CE
    D9CC:    D4 75          INV      R117
    D9CE:    F8             TRAP     16
    D9CF:    EB             TRAP     3
    D9D0:    59 E9          ADC      %$E9, B
    D9D2:    F1             TRAP     9
    D9D3:    7D FF 75       CMP      %$FF, R117
    D9D6:    E6 05          JNZ      $D9DD
    D9D8:    12 76          MOV      R118, A
    D9DA:    E6 01          JNZ      $D9DD
    D9DC:    EF             TRAP     7
    D9DD:    F9             TRAP     17
    D9DE:    B9             POP      A
    D9DF:    E5 04          JPZ      $D9E5
    D9E1:    D4 75          INV      R117
    D9E3:    D4 6B          INV      R107
    D9E5:    0A             RETS     
    D9E6:    88 21 4C 51    MOVD     %$214C, R81
    D9EA:    8A 20 EB       LDA      @$20EB
    D9ED:    C0             MOV      A, B
    D9EE:    8A 20 EA       LDA      @$20EA
    D9F1:    98 01 57       MOVD     R1, R87
    D9F4:    B5             CLR      A
    D9F5:    0A             RETS     
    D9F6:    7D 4C 51       CMP      %$4C, R81
    D9F9:    E2 F9          JZ       $D9F4
    D9FB:    9A 51          LDA      *R81
    D9FD:    D2 51          DEC      R81
    D9FF:    D0 02          MOV      A, R2
    DA01:    9A 51          LDA      *R81
    DA03:    D2 51          DEC      R81
    DA05:    D0 03          MOV      A, R3
    DA07:    9A 51          LDA      *R81
    DA09:    D2 51          DEC      R81
    DA0B:    C0             MOV      A, B
    DA0C:    22 01          MOV      %$01, A
    DA0E:    0A             RETS     
    DA0F:    7D 8E 51       CMP      %$8E, R81
    DA12:    E3 E0          JC       $D9F4
    DA14:    12 5B          MOV      R91, A
    DA16:    D3 51          INC      R81
    DA18:    9B 51          STA      *R81
    DA1A:    12 59          MOV      R89, A
    DA1C:    D3 51          INC      R81
    DA1E:    9B 51          STA      *R81
    DA20:    12 58          MOV      R88, A
    DA22:    D3 51          INC      R81
    DA24:    9B 51          STA      *R81
    DA26:    E0 E4          JMP      $DA0C
    DA28:    EC             TRAP     4
    DA29:    01             IDLE     
    DA2A:    25 88          XOR      %$88, A
    DA2C:    D9 2E          POP      R46
    DA2E:    59 F0          ADC      %$F0, B
    DA30:    D2 6B          DEC      R107
    DA32:    EB             TRAP     3
    DA33:    A3 42 51       ANDP     %$42, P$51
    DA36:    39 7D          ADC      R125, B
    DA38:    8F             ???      
    DA39:    51             ???      
    DA3A:    E2 15          JZ       $DA51
    DA3C:    7A 02 51       SUB      %$02, R81
    DA3F:    9A 51          LDA      *R81
    DA41:    D2 51          DEC      R81
    DA43:    2D 06          CMP      %$06, A
    DA45:    E3 F0          JC       $DA37
    DA47:    2D 02          CMP      %$02, A
    DA49:    E6 06          JNZ      $DA51
    DA4B:    98 57 59       MOVD     R87, R89
    DA4E:    F0             TRAP     8
    DA4F:    EB             TRAP     3
    DA50:    A3 42 39       ANDP     %$42, P$39
    DA53:    51             ???      
    DA54:    8C D3 97       BR       @$D397
    DA57:    77 02 4C 06    BTJZ     %$02, R76, $DA61
    DA5B:    22 20          MOV      %$20, A
    DA5D:    52 46          MOV      %$46, B
    DA5F:    E0 15          JMP      $DA76
    DA61:    8E DA ED       CALL     @$DAED
    DA64:    E3 FB          JC       $DA61
    DA66:    76 04 4C 02    BTJO     %$04, R76, $DA6C
    DA6A:    D5 3A          CLR      R58
    DA6C:    73 54 4C       AND      %$54, R76
    DA6F:    EB             TRAP     3
    DA70:    A2 0A 88       MOVP     %$0A, P$88
    DA73:    20             ???      
    DA74:    50             ???      
    DA75:    01             IDLE     
    DA76:    88 20 8D 03    MOVD     %$208D, R3
    DA7A:    9B 03          STA      *R3
    DA7C:    D2 03          DEC      R3
    DA7E:    CA FA          DJNZ     B, $DA7A
    DA80:    D5 3A          CLR      R58
    DA82:    8E DB 0D       CALL     @$DB0D
    DA85:    22 06          MOV      %$06, A
    DA87:    8B 20 46       STA      @$2046
    DA8A:    E0 E0          JMP      $DA6C
    DA8C:    B8             PUSH     A
    DA8D:    76 80 4C 11    BTJO     %$80, R76, $DAA2
    DA91:    7D 00 3C       CMP      %$00, R60
    DA94:    E6 04          JNZ      $DA9A
    DA96:    D3 3A          INC      R58
    DA98:    E0 03          JMP      $DA9D
    DA9A:    8E DA B9       CALL     @$DAB9
    DA9D:    B9             POP      A
    DA9E:    D3 3C          INC      R60
    DAA0:    E0 0D          JMP      $DAAF
    DAA2:    8A 20 49       LDA      @$2049
    DAA5:    8B 20 4A       STA      @$204A
    DAA8:    8A 20 48       LDA      @$2048
    DAAB:    8B 20 49       STA      @$2049
    DAAE:    B9             POP      A
    DAAF:    8B 20 48       STA      @$2048
    DAB2:    0A             RETS     
    DAB3:    B8             PUSH     A
    DAB4:    8E DA B9       CALL     @$DAB9
    DAB7:    E0 F5          JMP      $DAAE
    DAB9:    88 20 47 66    MOVD     %$2047, R102
    DABD:    7D 01 3B       CMP      %$01, R59
    DAC0:    E6 0F          JNZ      $DAD1
    DAC2:    7D 00 3C       CMP      %$00, R60
    DAC5:    E6 0A          JNZ      $DAD1
    DAC7:    2A 30          SUB      %$30, A
    DAC9:    E1             ???      
    DACA:    04             ???      
    DACB:    2D 15          CMP      %$15, A
    DACD:    E6 02          JNZ      $DAD1
    DACF:    D3 3C          INC      R60
    DAD1:    7D 00 3A       CMP      %$00, R58
    DAD4:    E6 02          JNZ      $DAD8
    DAD6:    D3 3A          INC      R58
    DAD8:    48 3A 66       ADD      R58, R102
    DADB:    98 66 68       MOVD     R102, R104
    DADE:    D3 68          INC      R104
    DAE0:    42 3A 6A       MOV      R58, R106
    DAE3:    D5 69          CLR      R105
    DAE5:    8E F0 0C       CALL     @$F00C
    DAE8:    D3 3A          INC      R58
    DAEA:    D3 3B          INC      R59
    DAEC:    0A             RETS     
    DAED:    88 20 49 66    MOVD     %$2049, R102
    DAF1:    88 20 48 68    MOVD     %$2048, R104
    DAF5:    7D 02 3B       CMP      %$02, R59
    DAF8:    E7 13          JNC      $DB0D
    DAFA:    42 3A 6A       MOV      R58, R106
    DAFD:    D5 69          CLR      R105
    DAFF:    D3 6A          INC      R106
    DB01:    8E F0 0F       CALL     @$F00F
    DB04:    22 20          MOV      %$20, A
    DB06:    9B 66          STA      *R102
    DB08:    D2 3A          DEC      R58
    DB0A:    D2 3B          DEC      R59
    DB0C:    0A             RETS     
    DB0D:    D5 3C          CLR      R60
    DB0F:    72 01 3B       MOV      %$01, R59
    DB12:    22 30          MOV      %$30, A
    DB14:    8B 20 48       STA      @$2048
    DB17:    73 5F 4C       AND      %$5F, R76
    DB1A:    22 20          MOV      %$20, A
    DB1C:    32 3B          MOV      R59, B
    DB1E:    AB 20 48       STA      @$2048(B)
    DB21:    0A             RETS     
    DB22:    74 01 4C       OR       %$01, R76
    DB25:    8E DF 9A       CALL     @$DF9A
    DB28:    72 15 53       MOV      %$15, R83
    DB2B:    EB             TRAP     3
    DB2C:    1A EB          SUB      R235, A
    DB2E:    18 8E          ADD      R142, A
    DB30:    D5 3B          CLR      R59
    DB32:    8E DF A7       CALL     @$DFA7
    DB35:    8A 20 48       LDA      @$2048
    DB38:    2D 3F          CMP      %$3F, A
    DB3A:    E6 05          JNZ      $DB41
    DB3C:    22 30          MOV      %$30, A
    DB3E:    8B 20 48       STA      @$2048
    DB41:    5D 56          CMP      %$56, B
    DB43:    E2 1F          JZ       $DB64
    DB45:    5A 2C          SUB      %$2C, B
    DB47:    5D 0E          CMP      %$0E, B
    DB49:    E7 03          JNC      $DB4E
    DB4B:    8C DB D4       BR       @$DBD4
    DB4E:    5D 04          CMP      %$04, B
    DB50:    E3 39          JC       $DB8B
    DB52:    CE             RL       B
    DB53:    AA DB 5C       LDA      @$DB5C(B)
    DB56:    B8             PUSH     A
    DB57:    AA DB 5D       LDA      @$DB5D(B)
    DB5A:    B8             PUSH     A
    DB5B:    0A             RETS     
    DB5C:    DB CA          DECD     R202
    DB5E:    DC 77          RR       R119
    DB60:    DB B3          DECD     R179
    DB62:    DC 1D          RR       R29
    DB64:    76 08 4C CA    BTJO     %$08, R76, $DB32
    DB68:    EC             TRAP     4
    DB69:    02             ???      
    DB6A:    45 45 76       XOR      R69, R118
    DB6D:    80 4C          MOVP     P$4C, A
    DB6F:    B5             CLR      A
    DB70:    74 80 4C       OR       %$80, R76
    DB73:    88 DB 8A 59    MOVD     %$DB8A, R89
    DB77:    52 05          MOV      %$05, B
    DB79:    9A 59          LDA      *R89
    DB7B:    C8             PUSH     B
    DB7C:    DB 59          DECD     R89
    DB7E:    8E DA B3       CALL     @$DAB3
    DB81:    C9             POP      B
    DB82:    CA F5          DJNZ     B, $DB79
    DB84:    E0 14          JMP      $DB9A
    DB86:    30             ???      
    DB87:    30             ???      
    DB88:    30             ???      
    DB89:    2B 45          SBB      %$45, A
    DB8B:    76 08 4C 02    BTJO     %$08, R76, $DB91
    DB8F:    EC             TRAP     4
    DB90:    00             NOP      
    DB91:    12 5C          MOV      R92, A
    DB93:    77 80 4C 06    BTJZ     %$80, R76, $DB9D
    DB97:    8E DA 8C       CALL     @$DA8C
    DB9A:    8C DB 25       BR       @$DB25
    DB9D:    32 3C          MOV      R60, B
    DB9F:    5D 0D          CMP      %$0D, B
    DBA1:    E3 F7          JC       $DB9A
    DBA3:    C1             TSTB     
    DBA4:    E6 F1          JNZ      $DB97
    DBA6:    2D 30          CMP      %$30, A
    DBA8:    E2 F0          JZ       $DB9A
    DBAA:    D3 3C          INC      R60
    DBAC:    D3 3A          INC      R58
    DBAE:    8B 20 48       STA      @$2048
    DBB1:    E0 E7          JMP      $DB9A
    DBB3:    76 08 4C 10    BTJO     %$08, R76, $DBC7
    DBB7:    EC             TRAP     4
    DBB8:    00             NOP      
    DBB9:    76 A0 4C DD    BTJO     %$A0, R76, $DB9A
    DBBD:    74 20 4C       OR       %$20, R76
    DBC0:    12 5C          MOV      R92, A
    DBC2:    8E DA B3       CALL     @$DAB3
    DBC5:    E0 D3          JMP      $DB9A
    DBC7:    8C DB 32       BR       @$DB32
    DBCA:    EC             TRAP     4
    DBCB:    02             ???      
    DBCC:    43 45 8E       AND      R69, R142
    DBCF:    DA 57 72       DJNZ     R87, $DC44
    DBD2:    FF             TRAP     23
    DBD3:    5C EB          MPY      %$EB, B
    DBD5:    A2 73 FE       MOVP     %$73, P$FE
    DBD8:    4C D8 5C       MPY      R216, R92
    DBDB:    42 3B 5B       MOV      R59, R91
    DBDE:    D5 5A          CLR      R90
    DBE0:    88 20 48 59    MOVD     %$2048, R89
    DBE4:    48 5B 59       ADD      R91, R89
    DBE7:    D3 5B          INC      R91
    DBE9:    EB             TRAP     3
    DBEA:    08             POP      ST
    DBEB:    12 7F          MOV      R127, A
    DBED:    E2 0B          JZ       $DBFA
    DBEF:    D8 4C          PUSH     R76
    DBF1:    D5 4C          CLR      R76
    DBF3:    8E CA 66       CALL     @$CA66
    DBF6:    D9 4C          POP      R76
    DBF8:    D5 7F          CLR      R127
    DBFA:    77 04 4C 0B    BTJZ     %$04, R76, $DC09
    DBFE:    FB             TRAP     19
    DBFF:    88 21 43 03    MOVD     %$2143, R3
    DC03:    8E F0 69       CALL     @$F069
    DC06:    FB             TRAP     19
    DC07:    E0 03          JMP      $DC0C
    DC09:    8E F0 39       CALL     @$F039
    DC0C:    EB             TRAP     3
    DC0D:    19 22          ADC      R34, A
    DC0F:    FF             TRAP     23
    DC10:    8B 20 37       STA      @$2037
    DC13:    D9 5C          POP      R92
    DC15:    76 08 4C 03    BTJO     %$08, R76, $DC1C
    DC19:    8C D3 D5       BR       @$D3D5
    DC1C:    0A             RETS     
    DC1D:    76 08 4C A6    BTJO     %$08, R76, $DBC7
    DC21:    EC             TRAP     4
    DC22:    03             ???      
    DC23:    2B 2F          SBB      %$2F, A
    DC25:    2D 8E          CMP      %$8E, A
    DC27:    DC 2C          RR       R44
    DC29:    8C DB 25       BR       @$DB25
    DC2C:    77 81 4C 15    BTJZ     %$81, R76, $DC45
    DC30:    8A 20 4B       LDA      @$204B
    DC33:    2D 2B          CMP      %$2B, A
    DC35:    E2 08          JZ       $DC3F
    DC37:    2D 2D          CMP      %$2D, A
    DC39:    E6 06          JNZ      $DC41
    DC3B:    22 2B          MOV      %$2B, A
    DC3D:    E0 02          JMP      $DC41
    DC3F:    22 2D          MOV      %$2D, A
    DC41:    8B 20 4B       STA      @$204B
    DC44:    0A             RETS     
    DC45:    8A 20 48       LDA      @$2048
    DC48:    2D 3F          CMP      %$3F, A
    DC4A:    E6 05          JNZ      $DC51
    DC4C:    22 30          MOV      %$30, A
    DC4E:    8B 20 48       STA      @$2048
    DC51:    32 3B          MOV      R59, B
    DC53:    AA 20 48       LDA      @$2048(B)
    DC56:    2D 2D          CMP      %$2D, A
    DC58:    E6 04          JNZ      $DC5E
    DC5A:    22 20          MOV      %$20, A
    DC5C:    E0 08          JMP      $DC66
    DC5E:    2D 20          CMP      %$20, A
    DC60:    E6 12          JNZ      $DC74
    DC62:    22 2D          MOV      %$2D, A
    DC64:    E0 08          JMP      $DC6E
    DC66:    76 04 4C 0A    BTJO     %$04, R76, $DC74
    DC6A:    D2 3A          DEC      R58
    DC6C:    E0 06          JMP      $DC74
    DC6E:    76 04 4C 02    BTJO     %$04, R76, $DC74
    DC72:    D3 3A          INC      R58
    DC74:    8C DB 1C       BR       @$DB1C
    DC77:    76 08 4C 05    BTJO     %$08, R76, $DC80
    DC7B:    EC             TRAP     4
    DC7C:    03             ???      
    DC7D:    3C 2D          MPY      R45, B
    DC7F:    2D 77          CMP      %$77, A
    DC81:    80 4C          MOVP     P$4C, A
    DC83:    28 52          ADD      %$52, A
    DC85:    03             ???      
    DC86:    AA 20 47       LDA      @$2047(B)
    DC89:    2A 30          SUB      %$30, A
    DC8B:    E6 1F          JNZ      $DCAC
    DC8D:    CA F7          DJNZ     B, $DC86
    DC8F:    73 7F 4C       AND      %$7F, R76
    DC92:    52 05          MOV      %$05, B
    DC94:    C8             PUSH     B
    DC95:    8E DA ED       CALL     @$DAED
    DC98:    C9             POP      B
    DC99:    CA F9          DJNZ     B, $DC94
    DC9B:    7D 01 3B       CMP      %$01, R59
    DC9E:    E6 3C          JNZ      $DCDC
    DCA0:    8A 20 48       LDA      @$2048
    DCA3:    2D 30          CMP      %$30, A
    DCA5:    E6 35          JNZ      $DCDC
    DCA7:    8E DB 0D       CALL     @$DB0D
    DCAA:    E0 30          JMP      $DCDC
    DCAC:    76 80 4C 1B    BTJO     %$80, R76, $DCCB
    DCB0:    8A 20 48       LDA      @$2048
    DCB3:    B8             PUSH     A
    DCB4:    8E DA ED       CALL     @$DAED
    DCB7:    B9             POP      A
    DCB8:    2D 2E          CMP      %$2E, A
    DCBA:    E2 0A          JZ       $DCC6
    DCBC:    32 3C          MOV      R60, B
    DCBE:    E2 DB          JZ       $DC9B
    DCC0:    D2 3C          DEC      R60
    DCC2:    E6 D7          JNZ      $DC9B
    DCC4:    E0 E1          JMP      $DCA7
    DCC6:    73 5F 4C       AND      %$5F, R76
    DCC9:    E0 D0          JMP      $DC9B
    DCCB:    8A 20 49       LDA      @$2049
    DCCE:    8B 20 48       STA      @$2048
    DCD1:    8A 20 4A       LDA      @$204A
    DCD4:    8B 20 49       STA      @$2049
    DCD7:    22 30          MOV      %$30, A
    DCD9:    8B 20 4A       STA      @$204A
    DCDC:    8C DB 25       BR       @$DB25
    DCDF:    8E DD D6       CALL     @$DDD6
    DCE2:    EC             TRAP     4
    DCE3:    01             IDLE     
    DCE4:    03             ???      
    DCE5:    88 21 B7 59    MOVD     %$21B7, R89
    DCE9:    F0             TRAP     8
    DCEA:    88 21 AF 03    MOVD     %$21AF, R3
    DCEE:    8E F0 69       CALL     @$F069
    DCF1:    EB             TRAP     3
    DCF2:    A4 8C D3       ORP      %$8C, P$D3
    DCF5:    97 8E DD       BTJZP    B, P$8E, $DCD5
    DCF8:    D6 EC          XCHB     R236
    DCFA:    01             IDLE     
    DCFB:    F8             TRAP     16
    DCFC:    88 21 BF 59    MOVD     %$21BF, R89
    DD00:    E0 E7          JMP      $DCE9
    DD02:    8E DD D6       CALL     @$DDD6
    DD05:    EC             TRAP     4
    DD06:    01             IDLE     
    DD07:    6E             DAC      B, A
    DD08:    88 21 AF 03    MOVD     %$21AF, R3
    DD0C:    E0 0B          JMP      $DD19
    DD0E:    8E DD D6       CALL     @$DDD6
    DD11:    EC             TRAP     4
    DD12:    02             ???      
    DD13:    F6             TRAP     14
    DD14:    78 88 21       ADD      %$88, R33
    DD17:    BF             RLC      A
    DD18:    03             ???      
    DD19:    8E F0 69       CALL     @$F069
    DD1C:    8C D3 97       BR       @$D397
    DD1F:    8E DD D6       CALL     @$DDD6
    DD22:    EC             TRAP     4
    DD23:    02             ???      
    DD24:    F6             TRAP     14
    DD25:    79 88 21       ADC      %$88, R33
    DD28:    B7             SWAP     A
    DD29:    03             ???      
    DD2A:    E0 ED          JMP      $DD19
    DD2C:    8E DD D6       CALL     @$DDD6
    DD2F:    EC             TRAP     4
    DD30:    03             ???      
    DD31:    F6             TRAP     14
    DD32:    78 04 88       ADD      %$04, R136
    DD35:    21             ???      
    DD36:    A7 03 E0 DF    BTJZP    R3, P$E0, $DD19
    DD3A:    8E DD D6       CALL     @$DDD6
    DD3D:    EC             TRAP     4
    DD3E:    03             ???      
    DD3F:    F6             TRAP     14
    DD40:    79 04 88       ADC      %$04, R136
    DD43:    21             ???      
    DD44:    9F             ???      
    DD45:    03             ???      
    DD46:    E0 D1          JMP      $DD19
    DD48:    8E DD D6       CALL     @$DDD6
    DD4B:    EC             TRAP     4
    DD4C:    03             ???      
    DD4D:    F6             TRAP     14
    DD4E:    78 79 88       ADD      %$79, R136
    DD51:    21             ???      
    DD52:    97 03 E0       BTJZP    B, P$03, $DD35
    DD55:    C3             INC      B
    DD56:    8E DD D6       CALL     @$DDD6
    DD59:    EC             TRAP     4
    DD5A:    01             IDLE     
    DD5B:    72 EB 74       MOV      %$EB, R116
    DD5E:    E9             TRAP     1
    DD5F:    EB             TRAP     3
    DD60:    73 E9 EB       AND      %$E9, R235
    DD63:    72 F9 EB       MOV      %$F9, R235
    DD66:    A3 EB 65       ANDP     %$EB, P$65
    DD69:    F9             TRAP     17
    DD6A:    EB             TRAP     3
    DD6B:    A4 E0 14       ORP      %$E0, P$14
    DD6E:    8E DD D6       CALL     @$DDD6
    DD71:    EC             TRAP     4
    DD72:    01             IDLE     
    DD73:    61             ???      
    DD74:    EB             TRAP     3
    DD75:    75 F9 E0       XOR      %$F9, R224
    DD78:    09             STSP     
    DD79:    8E DD D6       CALL     @$DDD6
    DD7C:    EC             TRAP     4
    DD7D:    01             IDLE     
    DD7E:    62             MOV      B, A
    DD7F:    EB             TRAP     3
    DD80:    75 E8 8C       XOR      %$E8, R140
    DD83:    D3 97          INC      R151
    DD85:    8E DD D6       CALL     @$DDD6
    DD88:    EC             TRAP     4
    DD89:    02             ???      
    DD8A:    73 79 EB       AND      %$79, R235
    DD8D:    73 E9 88       AND      %$E9, R136
    DD90:    21             ???      
    DD91:    AF             ???      
    DD92:    59 F0          ADC      %$F0, B
    DD94:    88 D9 2E 03    MOVD     %$D92E, R3
    DD98:    8E F0 69       CALL     @$F069
    DD9B:    F1             TRAP     9
    DD9C:    F9             TRAP     17
    DD9D:    EB             TRAP     3
    DD9E:    A4 EB 65       ORP      %$EB, P$65
    DDA1:    E0 DF          JMP      $DD82
    DDA3:    8E DD D6       CALL     @$DDD6
    DDA6:    EC             TRAP     4
    DDA7:    02             ???      
    DDA8:    73 78 EB       AND      %$78, R235
    DDAB:    72 E0 E0       MOV      %$E0, R224
    DDAE:    8E DD D6       CALL     @$DDD6
    DDB1:    EC             TRAP     4
    DDB2:    02             ???      
    DDB3:    78 27 E9       ADD      %$27, R233
    DDB6:    EB             TRAP     3
    DDB7:    75 F9 FB       XOR      %$F9, R251
    DDBA:    EE             TRAP     6
    DDBB:    FB             TRAP     19
    DDBC:    F1             TRAP     9
    DDBD:    F8             TRAP     16
    DDBE:    E8             TRAP     0
    DDBF:    EB             TRAP     3
    DDC0:    A4 E0 10       ORP      %$E0, P$10
    DDC3:    8E DD D6       CALL     @$DDD6
    DDC6:    EC             TRAP     4
    DDC7:    02             ???      
    DDC8:    79 27 E9       ADC      %$27, R233
    DDCB:    EB             TRAP     3
    DDCC:    75 F9 EE       XOR      %$F9, R238
    DDCF:    EB             TRAP     3
    DDD0:    A3 F9 F3       ANDP     %$F9, P$F3
    DDD3:    8C D3 97       BR       @$D397
    DDD6:    8A 20 1F       LDA      @$201F
    DDD9:    26 01 05       BTJO     %$01, A, $DDE1
    DDDC:    B9             POP      A
    DDDD:    B9             POP      A
    DDDE:    8C D3 AF       BR       @$D3AF
    DDE1:    0A             RETS     
    DDE2:    EC             TRAP     4
    DDE3:    03             ???      
    DDE4:    50             ???      
    DDE5:    7E 52 8E       DAC      %$52, R142
    DDE8:    D9 55          POP      R85
    DDEA:    E9             TRAP     1
    DDEB:    E9             TRAP     1
    DDEC:    88 21 43 03    MOVD     %$2143, R3
    DDF0:    8E F0 69       CALL     @$F069
    DDF3:    EB             TRAP     3
    DDF4:    5F EB          DSB      %$EB, B
    DDF6:    A5 F9 EB       XORP     %$F9, P$EB
    DDF9:    A3 E9 22       ANDP     %$E9, P$22
    DDFC:    20             ???      
    DDFD:    52 46          MOV      %$46, B
    DDFF:    8E DA 76       CALL     @$DA76
    DE02:    8E DF 2C       CALL     @$DF2C
    DE05:    8E DE FC       CALL     @$DEFC
    DE08:    88 DF 25 03    MOVD     %$DF25, R3
    DE0C:    52 02          MOV      %$02, B
    DE0E:    8E DF 19       CALL     @$DF19
    DE11:    E8             TRAP     0
    DE12:    88 21 43 59    MOVD     %$2143, R89
    DE16:    8E F0 75       CALL     @$F075
    DE19:    EB             TRAP     3
    DE1A:    60             ???      
    DE1B:    EB             TRAP     3
    DE1C:    A5 F9 EB       XORP     %$F9, P$EB
    DE1F:    A3 E9 8E       ANDP     %$E9, P$8E
    DE22:    DF 2C          RLC      R44
    DE24:    8E DE F6       CALL     @$DEF6
    DE27:    88 DF 27 03    MOVD     %$DF27, R3
    DE2B:    52 02          MOV      %$02, B
    DE2D:    8E DF 19       CALL     @$DF19
    DE30:    E8             TRAP     0
    DE31:    8C DE B7       BR       @$DEB7
    DE34:    EC             TRAP     4
    DE35:    03             ???      
    DE36:    52 7E          MOV      %$7E, B
    DE38:    50             ???      
    DE39:    8E D9 55       CALL     @$D955
    DE3C:    E9             TRAP     1
    DE3D:    EB             TRAP     3
    DE3E:    CE             RL       B
    DE3F:    E9             TRAP     1
    DE40:    22 20          MOV      %$20, A
    DE42:    52 46          MOV      %$46, B
    DE44:    8E DA 76       CALL     @$DA76
    DE47:    88 21 43 03    MOVD     %$2143, R3
    DE4B:    8E F0 69       CALL     @$F069
    DE4E:    D8 75          PUSH     R117
    DE50:    EB             TRAP     3
    DE51:    CE             RL       B
    DE52:    F9             TRAP     17
    DE53:    F3             TRAP     11
    DE54:    EB             TRAP     3
    DE55:    65             XOR      B, A
    DE56:    F9             TRAP     17
    DE57:    E9             TRAP     1
    DE58:    7D 00 76       CMP      %$00, R118
    DE5B:    E2 2D          JZ       $DE8A
    DE5D:    D8 6B          PUSH     R107
    DE5F:    88 21 43 03    MOVD     %$2143, R3
    DE63:    8E F0 69       CALL     @$F069
    DE66:    FB             TRAP     19
    DE67:    D5 7F          CLR      R127
    DE69:    F6             TRAP     14
    DE6A:    EB             TRAP     3
    DE6B:    62             MOV      B, A
    DE6C:    E9             TRAP     1
    DE6D:    EF             TRAP     7
    DE6E:    88 40 01 76    MOVD     %$4001, R118
    DE72:    B9             POP      A
    DE73:    E5 02          JPZ      $DE77
    DE75:    D4 75          INV      R117
    DE77:    EB             TRAP     3
    DE78:    64             OR       B, A
    DE79:    FB             TRAP     19
    DE7A:    EF             TRAP     7
    DE7B:    88 40 01 76    MOVD     %$4001, R118
    DE7F:    B9             POP      A
    DE80:    E5 02          JPZ      $DE84
    DE82:    D4 75          INV      R117
    DE84:    EB             TRAP     3
    DE85:    A3 F9 F3       ANDP     %$F9, P$F3
    DE88:    E0 01          JMP      $DE8B
    DE8A:    B9             POP      A
    DE8B:    88 21 43 59    MOVD     %$2143, R89
    DE8F:    8E F0 66       CALL     @$F066
    DE92:    8E DF 2C       CALL     @$DF2C
    DE95:    8E DE FC       CALL     @$DEFC
    DE98:    88 DF 2B 03    MOVD     %$DF2B, R3
    DE9C:    52 02          MOV      %$02, B
    DE9E:    8E DF 19       CALL     @$DF19
    DEA1:    98 57 03       MOVD     R87, R3
    DEA4:    8E F0 69       CALL     @$F069
    DEA7:    8E DF 2C       CALL     @$DF2C
    DEAA:    8E DE F6       CALL     @$DEF6
    DEAD:    88 DF 29 03    MOVD     %$DF29, R3
    DEB1:    52 02          MOV      %$02, B
    DEB3:    8E DF 19       CALL     @$DF19
    DEB6:    E8             TRAP     0
    DEB7:    8E DF 9A       CALL     @$DF9A
    DEBA:    8E DF A7       CALL     @$DFA7
    DEBD:    5D 23          CMP      %$23, B
    DEBF:    E2 0A          JZ       $DECB
    DEC1:    5D 1C          CMP      %$1C, B
    DEC3:    E2 0E          JZ       $DED3
    DEC5:    74 42 4C       OR       %$42, R76
    DEC8:    8C D3 97       BR       @$D397
    DECB:    77 40 4B E8    BTJZ     %$40, R75, $DEB7
    DECF:    EB             TRAP     3
    DED0:    9D E0          CMPA     *R224
    DED2:    E4 88          JP       $DE5C
    DED4:    21             ???      
    DED5:    43 59 8E       AND      R89, R142
    DED8:    F0             TRAP     8
    DED9:    75 88 20       XOR      %$88, R32
    DEDC:    6F             DSB      B, A
    DEDD:    03             ???      
    DEDE:    88 20 48 59    MOVD     %$2048, R89
    DEE2:    52 1D          MOV      %$1D, B
    DEE4:    9A 03          LDA      *R3
    DEE6:    B8             PUSH     A
    DEE7:    9A 59          LDA      *R89
    DEE9:    9B 03          STA      *R3
    DEEB:    B9             POP      A
    DEEC:    9B 59          STA      *R89
    DEEE:    D3 03          INC      R3
    DEF0:    D3 59          INC      R89
    DEF2:    CA F0          DJNZ     B, $DEE4
    DEF4:    E0 C1          JMP      $DEB7
    DEF6:    88 20 48 3E    MOVD     %$2048, R62
    DEFA:    E0 04          JMP      $DF00
    DEFC:    88 20 6F 3E    MOVD     %$206F, R62
    DF00:    88 20 C7 03    MOVD     %$20C7, R3
    DF04:    8A 20 C8       LDA      @$20C8
    DF07:    C0             MOV      A, B
    DF08:    48 01 3E       ADD      R1, R62
    DF0B:    98 3E 40       MOVD     R62, R64
    DF0E:    9A 03          LDA      *R3
    DF10:    D2 40          DEC      R64
    DF12:    9B 40          STA      *R64
    DF14:    D2 03          DEC      R3
    DF16:    CA F6          DJNZ     B, $DF0E
    DF18:    0A             RETS     
    DF19:    9A 03          LDA      *R3
    DF1B:    9B 3E          STA      *R62
    DF1D:    DB 03          DECD     R3
    DF1F:    D3 3E          INC      R62
    DF21:    CA F6          DJNZ     B, $DF19
    DF23:    0A             RETS     
    DF24:    79 3D 78       ADC      %$3D, R120
    DF27:    3D 72          CMP      R114, B
    DF29:    3D F2          CMP      R242, B
    DF2B:    3D D5          CMP      R213, B
    DF2D:    5B D5          SBB      %$D5, B
    DF2F:    5A D5          SUB      %$D5, B
    DF31:    5C 76          MPY      %$76, B
    DF33:    10             ???      
    DF34:    4C 0D 12       MPY      R13, R18
    DF37:    75 E5 01       XOR      %$E5, R1
    DF3A:    B4             INV      A
    DF3B:    2D 3E          CMP      %$3E, A
    DF3D:    E7 04          JNC      $DF43
    DF3F:    2D 45          CMP      %$45, A
    DF41:    E7 07          JNC      $DF4A
    DF43:    88 05 02 5B    MOVD     %$0502, R91
    DF47:    72 0A 5C       MOV      %$0A, R92
    DF4A:    88 20 C8 59    MOVD     %$20C8, R89
    DF4E:    98 76 3B       MOVD     R118, R59
    DF51:    EB             TRAP     3
    DF52:    80 98          MOVP     P$98, A
    DF54:    3B 59          SBB      R89, B
    DF56:    8A 20 C8       LDA      @$20C8
    DF59:    C0             MOV      A, B
    DF5A:    88 20 C7 03    MOVD     %$20C7, R3
    DF5E:    9A 03          LDA      *R3
    DF60:    2D 45          CMP      %$45, A
    DF62:    E6 04          JNZ      $DF68
    DF64:    5D 05          CMP      %$05, B
    DF66:    E6 09          JNZ      $DF71
    DF68:    D2 03          DEC      R3
    DF6A:    CA F2          DJNZ     B, $DF5E
    DF6C:    8A 20 C8       LDA      @$20C8
    DF6F:    E0 1D          JMP      $DF8E
    DF71:    7A 02 03       SUB      %$02, R3
    DF74:    52 30          MOV      %$30, B
    DF76:    9A 03          LDA      *R3
    DF78:    B6             XCHB     A
    DF79:    9B 03          STA      *R3
    DF7B:    D2 03          DEC      R3
    DF7D:    9A 03          LDA      *R3
    DF7F:    B6             XCHB     A
    DF80:    9B 03          STA      *R3
    DF82:    D2 03          DEC      R3
    DF84:    62             MOV      B, A
    DF85:    9B 03          STA      *R3
    DF87:    8A 20 C8       LDA      @$20C8
    DF8A:    B3             INC      A
    DF8B:    8B 20 C8       STA      @$20C8
    DF8E:    D0 3A          MOV      A, R58
    DF90:    88 20 C7 5B    MOVD     %$20C7, R91
    DF94:    EB             TRAP     3
    DF95:    A0             ???      
    DF96:    8B 20 C8       STA      @$20C8
    DF99:    0A             RETS     
    DF9A:    88 20 5C 59    MOVD     %$205C, R89
    DF9E:    D5 53          CLR      R83
    DFA0:    D8 4C          PUSH     R76
    DFA2:    EB             TRAP     3
    DFA3:    0A             RETS     
    DFA4:    D9 4C          POP      R76
    DFA6:    0A             RETS     
    DFA7:    D8 4C          PUSH     R76
    DFA9:    EB             TRAP     3
    DFAA:    04             ???      
    DFAB:    D9 4C          POP      R76
    DFAD:    32 5C          MOV      R92, B
    DFAF:    0A             RETS     
    DFB0:    8E DA 72       CALL     @$DA72
    DFB3:    EC             TRAP     4
    DFB4:    03             ???      
    DFB5:    46 72 71 E9    BTJO     R114, R113, $DFA2
    DFB9:    74 08 4C       OR       %$08, R76
    DFBC:    D8 4C          PUSH     R76
    DFBE:    73 FB 4C       AND      %$FB, R76
    DFC1:    8E DB 22       CALL     @$DB22
    DFC4:    B9             POP      A
    DFC5:    23 04          AND      %$04, A
    DFC7:    44 00 4C       OR       R0, R76
    DFCA:    7D 44 5C       CMP      %$44, R92
    DFCD:    E2 0F          JZ       $DFDE
    DFCF:    7D 45 5C       CMP      %$45, R92
    DFD2:    E2 0C          JZ       $DFE0
    DFD4:    73 F3 4C       AND      %$F3, R76
    DFD7:    74 40 4C       OR       %$40, R76
    DFDA:    E8             TRAP     0
    DFDB:    8C D3 97       BR       @$D397
    DFDE:    EA             TRAP     2
    DFDF:    77 EA 78 FF    BTJZ     %$EA, R120, $DFE2
    DFE3:    8C F0 7B       BR       @$F07B
    DFE6:    8C F0 6F       BR       @$F06F
    DFE9:    8C F0 1B       BR       @$F01B
    DFEC:    8C F0 1E       BR       @$F01E
    DFEF:    8C F0 21       BR       @$F021
    DFF2:    8C F0 09       BR       @$F009
    DFF5:    8C F0 36       BR       @$F036
    DFF8:    8C F0 78       BR       @$F078
    DFFB:    8C F0 2D       BR       @$F02D
    DFFE:    70             ???      

