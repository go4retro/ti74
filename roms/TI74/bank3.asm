;   dasm7000 -- TI TMS7000 Disassembler --
;-----------------------------------------------------------------

;   Processing "ti74rom.bin" (32768 bytes)
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
    C018:    D3 46          INC      R70
    C01A:    D9 20          POP      R32
    C01C:    D3 9C          INC      R156
    C01E:    D3 B4          INC      R180
    C020:    DA C1 D9       DJNZ     R193, $BFFC
    C023:    5A DF          SUB      %$DF, B
    C025:    2D DE          CMP      %$DE, A
    C027:    F7             TRAP     15
    C028:    DE FD          RL       R253
    C02A:    DA 7A D9       DJNZ     R122, $C006
    C02D:    D9 12          POP      R18
    C02F:    4D E2 30       CMP      R226, R48
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
    CBA7:    8C D3 46       BR       @$D346
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
    D2F2:    88 D3 45 78    MOVD     %$D345, R120
    D2F6:    72 30 02       MOV      %$30, R2
    D2F9:    52 40          MOV      %$40, B
    D2FB:    8A 10 00       LDA      @$1000
    D2FE:    E1             ???      
    D2FF:    FB             TRAP     19
    D300:    62             MOV      B, A
    D301:    8B 10 00       STA      @$1000
    D304:    9A 78          LDA      *R120
    D306:    DB 78          DECD     R120
    D308:    C0             MOV      A, B
    D309:    8A 10 00       LDA      @$1000
    D30C:    E1             ???      
    D30D:    FB             TRAP     19
    D30E:    62             MOV      B, A
    D30F:    8B 10 01       STA      @$1001
    D312:    DA 02 EF       DJNZ     R2, $D304
    D315:    0A             RETS     
    D316:    00             NOP      
    D317:    00             NOP      
    D318:    1F 09          DSB      R9, A
    D31A:    05             EINT     
    D31B:    03             ???      
    D31C:    01             IDLE     
    D31D:    00             NOP      
    D31E:    00             NOP      
    D31F:    00             NOP      
    D320:    00             NOP      
    D321:    1E 08          DAC      R8, A
    D323:    04             ???      
    D324:    12 0C          MOV      R12, A
    D326:    00             NOP      
    D327:    0E             PUSH     ST
    D328:    01             IDLE     
    D329:    0F             ???      
    D32A:    11             ???      
    D32B:    11             ???      
    D32C:    00             NOP      
    D32D:    1F 00          DSB      R0, A
    D32F:    01             IDLE     
    D330:    03             ???      
    D331:    05             EINT     
    D332:    01             IDLE     
    D333:    15 09          XOR      R9, A
    D335:    15 00          XOR      R0, A
    D337:    01             IDLE     
    D338:    03             ???      
    D339:    05             EINT     
    D33A:    01             IDLE     
    D33B:    01             IDLE     
    D33C:    01             IDLE     
    D33D:    01             IDLE     
    D33E:    00             NOP      
    D33F:    16 19 1C       BTJO     R25, A, $D35E
    D342:    00             NOP      
    D343:    07             SETC     
    D344:    13 0D          AND      R13, A
    D346:    52 03          MOV      %$03, B
    D348:    0D             LDSP     
    D349:    B5             CLR      A
    D34A:    8B 20 29       STA      @$2029
    D34D:    8B 21 76       STA      @$2176
    D350:    8B 21 77       STA      @$2177
    D353:    B3             INC      A
    D354:    8B 20 20       STA      @$2020
    D357:    22 EA          MOV      %$EA, A
    D359:    8B 20 21       STA      @$2021
    D35C:    22 FF          MOV      %$FF, A
    D35E:    8B 20 37       STA      @$2037
    D361:    76 40 4B 29    BTJO     %$40, R75, $D38E
    D365:    EB             TRAP     3
    D366:    22 88          MOV      %$88, A
    D368:    20             ???      
    D369:    36 68 88       BTJO     R104, B, $D2F4
    D36C:    D4 16          INV      R22
    D36E:    66 88          BTJO     B, A, $D2F8
    D370:    00             NOP      
    D371:    0C             ???      
    D372:    6A             SUB      B, A
    D373:    8E F0 0C       CALL     @$F00C
    D376:    88 20 36 76    MOVD     %$2036, R118
    D37A:    22 80          MOV      %$80, A
    D37C:    8B 21 75       STA      @$2175
    D37F:    22 03          MOV      %$03, A
    D381:    8B 20 2F       STA      @$202F
    D384:    8E F0 45       CALL     @$F045
    D387:    9A 76          LDA      *R118
    D389:    E6 03          JNZ      $D38E
    D38B:    74 40 4B       OR       %$40, R75
    D38E:    D5 4C          CLR      R76
    D390:    8E D2 F2       CALL     @$D2F2
    D393:    B4             INV      A
    D394:    8B 20 29       STA      @$2029
    D397:    EB             TRAP     3
    D398:    19 8C          ADC      R140, A
    D39A:    D5 20          CLR      R32
    D39C:    77 40 4C 02    BTJZ     %$40, R76, $D3A2
    D3A0:    D8 5C          PUSH     R92
    D3A2:    22 20          MOV      %$20, A
    D3A4:    52 46          MOV      %$46, B
    D3A6:    8E DA 7E       CALL     @$DA7E
    D3A9:    E9             TRAP     1
    D3AA:    73 FB 4C       AND      %$FB, R76
    D3AD:    8E DF 2D       CALL     @$DF2D
    D3B0:    E8             TRAP     0
    D3B1:    8E DE F7       CALL     @$DEF7
    D3B4:    8E D5 40       CALL     @$D540
    D3B7:    8E DF 9B       CALL     @$DF9B
    D3BA:    EB             TRAP     3
    D3BB:    19 76          ADC      R118, A
    D3BD:    40             ???      
    D3BE:    4C 0A 8A       MPY      R10, R138
    D3C1:    20             ???      
    D3C2:    19 2D          ADC      R45, A
    D3C4:    23 E2          AND      %$E2, A
    D3C6:    03             ???      
    D3C7:    8B 20 37       STA      @$2037
    D3CA:    77 40 4C 07    BTJZ     %$40, R76, $D3D5
    D3CE:    73 BF 4C       AND      %$BF, R76
    D3D1:    D9 5C          POP      R92
    D3D3:    E0 05          JMP      $D3DA
    D3D5:    8E DF A8       CALL     @$DFA8
    D3D8:    E1             ???      
    D3D9:    FB             TRAP     19
    D3DA:    32 5C          MOV      R92, B
    D3DC:    E1             ???      
    D3DD:    D6 5D          XCHB     R93
    D3DF:    19 E7          ADC      R231, A
    D3E1:    F3             TRAP     11
    D3E2:    5D 76          CMP      %$76, B
    D3E4:    E3 EF          JC       $D3D5
    D3E6:    B0             CLRC     
    D3E7:    CE             RL       B
    D3E8:    5D 46          CMP      %$46, B
    D3EA:    E2 09          JZ       $D3F5
    D3EC:    77 02 4C 05    BTJZ     %$02, R76, $D3F5
    D3F0:    74 40 4C       OR       %$40, R76
    D3F3:    E0 A7          JMP      $D39C
    D3F5:    D5 7F          CLR      R127
    D3F7:    AA D3 E5       LDA      @$D3E5(B)
    D3FA:    E2 06          JZ       $D402
    D3FC:    B8             PUSH     A
    D3FD:    AA D3 E6       LDA      @$D3E6(B)
    D400:    B8             PUSH     A
    D401:    0A             RETS     
    D402:    AA D3 E6       LDA      @$D3E6(B)
    D405:    8B 20 22       STA      @$2022
    D408:    8C 20 21       BR       @$2021
    D40B:    21             ???      
    D40C:    77 00 00 00    BTJZ     %$00, R0, $D410
    D410:    00             NOP      
    D411:    14 00          OR       R0, A
    D413:    00             NOP      
    D414:    00             NOP      
    D415:    00             NOP      
    D416:    0C             ???      
    D417:    D9 85          POP      R133
    D419:    D9 68          POP      R104
    D41B:    D7 45          SWAP     R69
    D41D:    00             NOP      
    D41E:    9F             ???      
    D41F:    DA 30 D7       DJNZ     R48, $D3F9
    D422:    A3 D7 97       ANDP     %$D7, P$97
    D425:    D6 89          XCHB     R137
    D427:    D6 7C          XCHB     R124
    D429:    D6 6C          XCHB     R108
    D42B:    D5 38          CLR      R56
    D42D:    D5 D5          CLR      R213
    D42F:    00             NOP      
    D430:    9E DF          CALL     *R223
    D432:    B1             ???      
    D433:    00             NOP      
    D434:    7B 00 7A       SBB      %$00, R122
    D437:    D7 AE          SWAP     R174
    D439:    D7 8D          SWAP     R141
    D43B:    D5 CB          CLR      R203
    D43D:    D5 20          CLR      R32
    D43F:    D4 F0          INV      R240
    D441:    D4 D1          INV      R209
    D443:    D4 F9          INV      R249
    D445:    D4 D1          INV      R209
    D447:    D4 D1          INV      R209
    D449:    D4 D1          INV      R209
    D44B:    D4 D1          INV      R209
    D44D:    D4 D1          INV      R209
    D44F:    D4 D1          INV      R209
    D451:    D4 D1          INV      R209
    D453:    D4 D1          INV      R209
    D455:    D4 D1          INV      R209
    D457:    D4 D1          INV      R209
    D459:    D5 62          CLR      R98
    D45B:    D5 6E          CLR      R110
    D45D:    D5 7A          CLR      R122
    D45F:    D5 86          CLR      R134
    D461:    D5 92          CLR      R146
    D463:    D5 A2          CLR      R162
    D465:    D5 B2          CLR      R178
    D467:    D5 B2          CLR      R178
    D469:    D5 BF          CLR      R191
    D46B:    D5 BF          CLR      R191
    D46D:    00             NOP      
    D46E:    77 00 78 DE    BTJZ     %$00, R120, $D450
    D472:    06             DINT     
    D473:    DE 57          RL       R87
    D475:    D7 D1          SWAP     R209
    D477:    D7 DA          SWAP     R218
    D479:    D7 B7          SWAP     R183
    D47B:    D7 C2          SWAP     R194
    D47D:    D8 58          PUSH     R88
    D47F:    D8 86          PUSH     R134
    D481:    D7 85          SWAP     R133
    D483:    D7 7C          SWAP     R124
    D485:    D7 7C          SWAP     R124
    D487:    D7 85          SWAP     R133
    D489:    D7 6A          SWAP     R106
    D48B:    D7 73          SWAP     R115
    D48D:    D7 59          SWAP     R89
    D48F:    D7 62          SWAP     R98
    D491:    D5 0A          CLR      R10
    D493:    D5 13          CLR      R19
    D495:    D6 99          XCHB     R153
    D497:    D6 A0          XCHB     R160
    D499:    D6 CA          XCHB     R202
    D49B:    D6 E5          XCHB     R229
    D49D:    D7 03          SWAP     R3
    D49F:    D7 21          SWAP     R33
    D4A1:    D6 D3          XCHB     R211
    D4A3:    D6 EF          XCHB     R239
    D4A5:    D7 0D          SWAP     R13
    D4A7:    D7 2C          SWAP     R44
    D4A9:    D6 DC          XCHB     R220
    D4AB:    D6 F9          XCHB     R249
    D4AD:    D7 17          SWAP     R23
    D4AF:    D7 37          SWAP     R55
    D4B1:    DD E7          RRC      R231
    D4B3:    00             NOP      
    D4B4:    79 DD D2       ADC      %$DD, R210
    D4B7:    DD 7A          RRC      R122
    D4B9:    DD 92          RRC      R146
    D4BB:    DD 9D          RRC      R157
    D4BD:    DD 32          RRC      R50
    D4BF:    DD 43          RRC      R67
    D4C1:    DD 26          RRC      R38
    D4C3:    DD 50          RRC      R80
    D4C5:    DD 5E          RRC      R94
    D4C7:    DD 6C          RRC      R108
    D4C9:    DD A9          RRC      R169
    D4CB:    DD C7          RRC      R199
    D4CD:    DD 03          RRC      R3
    D4CF:    DD 1A          RRC      R26
    D4D1:    EC             TRAP     4
    D4D2:    00             NOP      
    D4D3:    EB             TRAP     3
    D4D4:    A1             ???      
    D4D5:    8E DA 5F       CALL     @$DA5F
    D4D8:    12 5C          MOV      R92, A
    D4DA:    2D 2E          CMP      %$2E, A
    D4DC:    E2 09          JZ       $D4E7
    D4DE:    2D 30          CMP      %$30, A
    D4E0:    E2 0B          JZ       $D4ED
    D4E2:    8E DA 94       CALL     @$DA94
    D4E5:    E0 06          JMP      $D4ED
    D4E7:    8E DA BB       CALL     @$DABB
    D4EA:    74 20 4C       OR       %$20, R76
    D4ED:    8C DB 2A       BR       @$DB2A
    D4F0:    EC             TRAP     4
    D4F1:    03             ???      
    D4F2:    3C 2D          MPY      R45, B
    D4F4:    2D EB          CMP      %$EB, A
    D4F6:    A1             ???      
    D4F7:    E0 F4          JMP      $D4ED
    D4F9:    EC             TRAP     4
    D4FA:    03             ???      
    D4FB:    2B 2F          SBB      %$2F, A
    D4FD:    2D EB          CMP      %$EB, A
    D4FF:    A1             ???      
    D500:    8E DC 50       CALL     @$DC50
    D503:    EB             TRAP     3
    D504:    A2 D4 75       MOVP     %$D4, P$75
    D507:    8C D3 B4       BR       @$D3B4
    D50A:    EC             TRAP     4
    D50B:    02             ???      
    D50C:    45 45 74       XOR      R69, R116
    D50F:    10             ???      
    D510:    4C E0 22       MPY      R224, R34
    D513:    EC             TRAP     4
    D514:    06             DINT     
    D515:    49 4E 56       ADC      R78, R86
    D518:    20             ???      
    D519:    45 45 73       XOR      R69, R115
    D51C:    EF             TRAP     7
    D51D:    4C E0 15       MPY      R224, R21
    D520:    8E DA 7A       CALL     @$DA7A
    D523:    EC             TRAP     4
    D524:    03             ???      
    D525:    43 4C 52       AND      R76, R82
    D528:    8E D9 ED       CALL     @$D9ED
    D52B:    D5 4C          CLR      R76
    D52D:    EF             TRAP     7
    D52E:    88 21 43 59    MOVD     %$2143, R89
    D532:    8E F0 66       CALL     @$F066
    D535:    8C D3 9C       BR       @$D39C
    D538:    77 40 4B CB    BTJZ     %$40, R75, $D507
    D53C:    EB             TRAP     3
    D53D:    9D E0          CMPA     *R224
    D53F:    C7             SWAP     B
    D540:    8A 20 1E       LDA      @$201E
    D543:    23 EF          AND      %$EF, A
    D545:    B8             PUSH     A
    D546:    C5             CLR      B
    D547:    AA 20 5D       LDA      @$205D(B)
    D54A:    2A 20          SUB      %$20, A
    D54C:    E6 08          JNZ      $D556
    D54E:    C3             INC      B
    D54F:    5D 14          CMP      %$14, B
    D551:    E6 F4          JNZ      $D547
    D553:    B9             POP      A
    D554:    E0 03          JMP      $D559
    D556:    B9             POP      A
    D557:    24 10          OR       %$10, A
    D559:    8B 20 1E       STA      @$201E
    D55C:    8E F0 7E       CALL     @$F07E
    D55F:    EB             TRAP     3
    D560:    00             NOP      
    D561:    0A             RETS     
    D562:    EC             TRAP     4
    D563:    01             IDLE     
    D564:    2B 88          SBB      %$88, A
    D566:    F0             TRAP     8
    D567:    18 59          ADD      R89, A
    D569:    72 02 5B       MOV      %$02, R91
    D56C:    E0 22          JMP      $D590
    D56E:    EC             TRAP     4
    D56F:    01             IDLE     
    D570:    2D 88          CMP      %$88, A
    D572:    F0             TRAP     8
    D573:    1B 59          SBB      R89, A
    D575:    72 02 5B       MOV      %$02, R91
    D578:    E0 16          JMP      $D590
    D57A:    EC             TRAP     4
    D57B:    01             IDLE     
    D57C:    2A 88          SUB      %$88, A
    D57E:    F0             TRAP     8
    D57F:    1E 59          DAC      R89, A
    D581:    72 03 5B       MOV      %$03, R91
    D584:    E0 0A          JMP      $D590
    D586:    EC             TRAP     4
    D587:    01             IDLE     
    D588:    2F 88          DSB      %$88, A
    D58A:    F0             TRAP     8
    D58B:    21             ???      
    D58C:    59 72          ADC      %$72, B
    D58E:    03             ???      
    D58F:    5B E0          SBB      %$E0, B
    D591:    4A EC 05       SUB      R236, R5
    D594:    79 EB 3A       ADC      %$EB, R58
    D597:    78 3F 88       ADD      %$3F, R136
    D59A:    D6 4B          XCHB     R75
    D59C:    59 72          ADC      %$72, B
    D59E:    04             ???      
    D59F:    5B E0          SBB      %$E0, B
    D5A1:    3A EC          SUB      R236, B
    D5A3:    05             EINT     
    D5A4:    02             ???      
    D5A5:    03             ???      
    D5A6:    3A 78          SUB      R120, B
    D5A8:    3F 88          DSB      R136, B
    D5AA:    D6 46          XCHB     R70
    D5AC:    59 72          ADC      %$72, B
    D5AE:    04             ???      
    D5AF:    5B E0          SBB      %$E0, B
    D5B1:    2A EC          SUB      %$EC, A
    D5B3:    02             ???      
    D5B4:    05             EINT     
    D5B5:    25 88          XOR      %$88, A
    D5B7:    D6 5C          XCHB     R92
    D5B9:    59 72          ADC      %$72, B
    D5BB:    05             EINT     
    D5BC:    5B E0          SBB      %$E0, B
    D5BE:    1D EC          CMP      R236, A
    D5C0:    01             IDLE     
    D5C1:    28 88          ADD      %$88, A
    D5C3:    D6 4E          XCHB     R78
    D5C5:    59 72          ADC      %$72, B
    D5C7:    06             DINT     
    D5C8:    5B E0          SBB      %$E0, B
    D5CA:    20             ???      
    D5CB:    EC             TRAP     4
    D5CC:    01             IDLE     
    D5CD:    29 72          ADC      %$72, A
    D5CF:    01             IDLE     
    D5D0:    5B D5          SBB      %$D5, B
    D5D2:    58 E0          ADD      %$E0, B
    D5D4:    07             SETC     
    D5D5:    EC             TRAP     4
    D5D6:    01             IDLE     
    D5D7:    3D D5          CMP      R213, B
    D5D9:    5B D5          SBB      %$D5, B
    D5DB:    58 8A          ADD      %$8A, B
    D5DD:    20             ???      
    D5DE:    37 2A 3A       BTJZ     R42, B, $D61B
    D5E1:    E1             ???      
    D5E2:    08             POP      ST
    D5E3:    2D 08          CMP      %$08, A
    D5E5:    E3 04          JC       $D5EB
    D5E7:    E8             TRAP     0
    D5E8:    7A 03 51       SUB      %$03, R81
    D5EB:    7D 4C 51       CMP      %$4C, R81
    D5EE:    E2 41          JZ       $D631
    D5F0:    98 51 03       MOVD     R81, R3
    D5F3:    7A 02 03       SUB      %$02, R3
    D5F6:    7B 00 02       SBB      %$00, R2
    D5F9:    9A 03          LDA      *R3
    D5FB:    1D 5B          CMP      R91, A
    D5FD:    E7 32          JNC      $D631
    D5FF:    8E D9 FD       CALL     @$D9FD
    D602:    5D 06          CMP      %$06, B
    D604:    E3 09          JC       $D60F
    D606:    98 03 6A       MOVD     R3, R106
    D609:    F9             TRAP     17
    D60A:    98 6A 03       MOVD     R106, R3
    D60D:    E0 08          JMP      $D617
    D60F:    7D 02 5B       CMP      %$02, R91
    D612:    E7 03          JNC      $D617
    D614:    78 03 51       ADD      %$03, R81
    D617:    7D 00 02       CMP      %$00, R2
    D61A:    E2 CF          JZ       $D5EB
    D61C:    8E DA 16       CALL     @$DA16
    D61F:    E2 23          JZ       $D644
    D621:    D5 7F          CLR      R127
    D623:    9E 03          CALL     *R3
    D625:    EB             TRAP     3
    D626:    A5 8E D9       XORP     %$8E, P$D9
    D629:    FD             TRAP     21
    D62A:    D1 5B          MOV      B, R91
    D62C:    98 03 59       MOVD     R3, R89
    D62F:    E0 BA          JMP      $D5EB
    D631:    7D 00 58       CMP      %$00, R88
    D634:    E2 0B          JZ       $D641
    D636:    8E DA 16       CALL     @$DA16
    D639:    E2 09          JZ       $D644
    D63B:    7D 06 5B       CMP      %$06, R91
    D63E:    E3 01          JC       $D641
    D640:    E9             TRAP     1
    D641:    8C D3 9C       BR       @$D39C
    D644:    F7             TRAP     15
    D645:    02             ???      
    D646:    FA             TRAP     18
    D647:    8E D9 24       CALL     @$D924
    D64A:    F9             TRAP     17
    D64B:    EB             TRAP     3
    D64C:    6B             SBB      B, A
    D64D:    0A             RETS     
    D64E:    B9             POP      A
    D64F:    B9             POP      A
    D650:    8E D9 FD       CALL     @$D9FD
    D653:    7D 01 5B       CMP      %$01, R91
    D656:    E2 E9          JZ       $D641
    D658:    E7 91          JNC      $D5EB
    D65A:    E0 D5          JMP      $D631
    D65C:    E9             TRAP     1
    D65D:    F1             TRAP     9
    D65E:    F8             TRAP     16
    D65F:    E8             TRAP     0
    D660:    EB             TRAP     3
    D661:    A4 88 D9       ORP      %$88, P$D9
    D664:    33 59          AND      R89, B
    D666:    F0             TRAP     8
    D667:    D3 6B          INC      R107
    D669:    EB             TRAP     3
    D66A:    A3 0A EC       ANDP     %$0A, P$EC
    D66D:    03             ???      
    D66E:    53 54          AND      %$54, B
    D670:    4F 8E D9       DSB      R142, R217
    D673:    34 98          OR       R152, B
    D675:    03             ???      
    D676:    59 8E          ADC      %$8E, B
    D678:    F0             TRAP     8
    D679:    66 E0          BTJO     B, A, $D65B
    D67B:    4B EC 03       SBB      R236, R3
    D67E:    52 43          MOV      %$43, B
    D680:    4C 8E D9       MPY      R142, R217
    D683:    34 8E          OR       R142, B
    D685:    F0             TRAP     8
    D686:    69             ADC      B, A
    D687:    E0 3E          JMP      $D6C7
    D689:    EC             TRAP     4
    D68A:    03             ???      
    D68B:    45 58 43       XOR      R88, R67
    D68E:    8E D9 34       CALL     @$D934
    D691:    98 03 59       MOVD     R3, R89
    D694:    8E F0 75       CALL     @$F075
    D697:    E0 2E          JMP      $D6C7
    D699:    EC             TRAP     4
    D69A:    03             ???      
    D69B:    53 55          AND      %$55, B
    D69D:    4D E0 05       CMP      R224, R5
    D6A0:    EC             TRAP     4
    D6A1:    03             ???      
    D6A2:    53 55          AND      %$55, B
    D6A4:    42 D8 5C       MOV      R216, R92
    D6A7:    8E D9 34       CALL     @$D934
    D6AA:    98 03 59       MOVD     R3, R89
    D6AD:    E9             TRAP     1
    D6AE:    D9 5C          POP      R92
    D6B0:    D8 58          PUSH     R88
    D6B2:    D8 59          PUSH     R89
    D6B4:    F0             TRAP     8
    D6B5:    DC 5C          RR       R92
    D6B7:    E1             ???      
    D6B8:    03             ???      
    D6B9:    F3             TRAP     11
    D6BA:    E0 01          JMP      $D6BD
    D6BC:    F1             TRAP     9
    D6BD:    EB             TRAP     3
    D6BE:    A5 D9 59       XORP     %$D9, P$59
    D6C1:    D9 58          POP      R88
    D6C3:    8E F0 66       CALL     @$F066
    D6C6:    E8             TRAP     0
    D6C7:    8C D3 9C       BR       @$D39C
    D6CA:    EC             TRAP     4
    D6CB:    03             ???      
    D6CC:    73 69 6E       AND      %$69, R110
    D6CF:    EB             TRAP     3
    D6D0:    5F E0          DSB      %$E0, B
    D6D2:    6D             CMP      B, A
    D6D3:    EC             TRAP     4
    D6D4:    03             ???      
    D6D5:    63             AND      B, A
    D6D6:    6F             DSB      B, A
    D6D7:    73 EB 60       AND      %$EB, R96
    D6DA:    E0 64          JMP      $D740
    D6DC:    EC             TRAP     4
    D6DD:    03             ???      
    D6DE:    74 61 6E       OR       %$61, R110
    D6E1:    EB             TRAP     3
    D6E2:    61             ???      
    D6E3:    E0 5B          JMP      $D740
    D6E5:    EC             TRAP     4
    D6E6:    04             ???      
    D6E7:    61             ???      
    D6E8:    73 69 6E       AND      %$69, R110
    D6EB:    EB             TRAP     3
    D6EC:    63             AND      B, A
    D6ED:    E0 51          JMP      $D740
    D6EF:    EC             TRAP     4
    D6F0:    04             ???      
    D6F1:    61             ???      
    D6F2:    63             AND      B, A
    D6F3:    6F             DSB      B, A
    D6F4:    73 EB 64       AND      %$EB, R100
    D6F7:    E0 47          JMP      $D740
    D6F9:    EC             TRAP     4
    D6FA:    04             ???      
    D6FB:    61             ???      
    D6FC:    74 61 6E       OR       %$61, R110
    D6FF:    EB             TRAP     3
    D700:    62             MOV      B, A
    D701:    E0 3D          JMP      $D740
    D703:    EC             TRAP     4
    D704:    04             ???      
    D705:    73 69 6E       AND      %$69, R110
    D708:    68             ADD      B, A
    D709:    EB             TRAP     3
    D70A:    6F             DSB      B, A
    D70B:    E0 33          JMP      $D740
    D70D:    EC             TRAP     4
    D70E:    04             ???      
    D70F:    63             AND      B, A
    D710:    6F             DSB      B, A
    D711:    73 68 EB       AND      %$68, R235
    D714:    70             ???      
    D715:    E0 29          JMP      $D740
    D717:    EC             TRAP     4
    D718:    04             ???      
    D719:    74 61 6E       OR       %$61, R110
    D71C:    68             ADD      B, A
    D71D:    EB             TRAP     3
    D71E:    71             ???      
    D71F:    E0 1F          JMP      $D740
    D721:    EC             TRAP     4
    D722:    05             EINT     
    D723:    61             ???      
    D724:    73 69 6E       AND      %$69, R110
    D727:    68             ADD      B, A
    D728:    EB             TRAP     3
    D729:    6C             MPY      B, A
    D72A:    E0 14          JMP      $D740
    D72C:    EC             TRAP     4
    D72D:    05             EINT     
    D72E:    61             ???      
    D72F:    63             AND      B, A
    D730:    6F             DSB      B, A
    D731:    73 68 EB       AND      %$68, R235
    D734:    6D             CMP      B, A
    D735:    E0 09          JMP      $D740
    D737:    EC             TRAP     4
    D738:    05             EINT     
    D739:    61             ???      
    D73A:    74 61 6E       OR       %$61, R110
    D73D:    68             ADD      B, A
    D73E:    EB             TRAP     3
    D73F:    6E             DAC      B, A
    D740:    EB             TRAP     3
    D741:    A5 8C D3       XORP     %$8C, P$D3
    D744:    9C EC          BR       *R236
    D746:    01             IDLE     
    D747:    F7             TRAP     15
    D748:    88 D7 58 03    MOVD     %$D758, R3
    D74C:    8E F0 69       CALL     @$F069
    D74F:    E0 EF          JMP      $D740
    D751:    40             ???      
    D752:    03             ???      
    D753:    14 15          OR       R21, A
    D755:    92 65          MOVP     B, P$65
    D757:    35 90          XOR      R144, B
    D759:    EC             TRAP     4
    D75A:    03             ???      
    D75B:    6C             MPY      B, A
    D75C:    6E             DAC      B, A
    D75D:    78 EB 67       ADD      %$EB, R103
    D760:    E0 DE          JMP      $D740
    D762:    EC             TRAP     4
    D763:    02             ???      
    D764:    65             XOR      B, A
    D765:    EB             TRAP     3
    D766:    EB             TRAP     3
    D767:    66 E0          BTJO     B, A, $D749
    D769:    D6 EC          XCHB     R236
    D76B:    03             ???      
    D76C:    6C             MPY      B, A
    D76D:    6F             DSB      B, A
    D76E:    67 EB          BTJZ     B, A, $D75B
    D770:    68             ADD      B, A
    D771:    E0 CD          JMP      $D740
    D773:    EC             TRAP     4
    D774:    03             ???      
    D775:    31             ???      
    D776:    30             ???      
    D777:    EB             TRAP     3
    D778:    EB             TRAP     3
    D779:    76 E0 C4 EC    BTJO     %$E0, R196, $D769
    D77D:    02             ???      
    D77E:    78 04 8E       ADD      %$04, R142
    D781:    D9 20          POP      R32
    D783:    E0 BB          JMP      $D740
    D785:    EC             TRAP     4
    D786:    02             ???      
    D787:    01             IDLE     
    D788:    F8             TRAP     16
    D789:    EB             TRAP     3
    D78A:    65             XOR      B, A
    D78B:    E0 B3          JMP      $D740
    D78D:    EC             TRAP     4
    D78E:    03             ???      
    D78F:    31             ???      
    D790:    2F 78          DSB      %$78, A
    D792:    8E D9 24       CALL     @$D924
    D795:    E0 A9          JMP      $D740
    D797:    EC             TRAP     4
    D798:    04             ???      
    D799:    49 6E 74       ADC      R110, R116
    D79C:    67 8E          BTJZ     B, A, $D72C
    D79E:    D9 D9          POP      R217
    D7A0:    FB             TRAP     19
    D7A1:    E0 9D          JMP      $D740
    D7A3:    EC             TRAP     4
    D7A4:    04             ???      
    D7A5:    46 72 61 63    BTJO     R114, R97, $D80C
    D7A9:    8E D9 D9       CALL     @$D9D9
    D7AC:    E0 92          JMP      $D740
    D7AE:    EC             TRAP     4
    D7AF:    02             ???      
    D7B0:    6E             DAC      B, A
    D7B1:    21             ???      
    D7B2:    8E D9 A1       CALL     @$D9A1
    D7B5:    E0 89          JMP      $D740
    D7B7:    EC             TRAP     4
    D7B8:    03             ???      
    D7B9:    44 52 47       OR       R82, R71
    D7BC:    C5             CLR      B
    D7BD:    8E D8 40       CALL     @$D840
    D7C0:    E0 33          JMP      $D7F5
    D7C2:    EC             TRAP     4
    D7C3:    06             DINT     
    D7C4:    49 4E 56       ADC      R78, R86
    D7C7:    44 52 47       OR       R82, R71
    D7CA:    52 04          MOV      %$04, B
    D7CC:    8E D8 40       CALL     @$D840
    D7CF:    E0 24          JMP      $D7F5
    D7D1:    EC             TRAP     4
    D7D2:    04             ???      
    D7D3:    44 52 47       OR       R82, R71
    D7D6:    3E C5          DAC      R197, B
    D7D8:    E0 08          JMP      $D7E2
    D7DA:    EC             TRAP     4
    D7DB:    04             ???      
    D7DC:    3C 44          MPY      R68, B
    D7DE:    52 47          MOV      %$47, B
    D7E0:    52 04          MOV      %$04, B
    D7E2:    8E D8 40       CALL     @$D840
    D7E5:    C2             DEC      B
    D7E6:    5C 08          MPY      %$08, B
    D7E8:    88 D8 37 59    MOVD     %$D837, R89
    D7EC:    4A 01 59       SUB      R1, R89
    D7EF:    4B 00 58       SBB      R0, R88
    D7F2:    F0             TRAP     8
    D7F3:    EB             TRAP     3
    D7F4:    A3 8C D3       ANDP     %$8C, P$D3
    D7F7:    9C 40          BR       *R64
    D7F9:    01             IDLE     
    D7FA:    11             ???      
    D7FB:    11             ???      
    D7FC:    11             ???      
    D7FD:    11             ???      
    D7FE:    11             ???      
    D7FF:    11             ???      
    D800:    40             ???      
    D801:    01             IDLE     
    D802:    00             NOP      
    D803:    00             NOP      
    D804:    00             NOP      
    D805:    00             NOP      
    D806:    00             NOP      
    D807:    00             NOP      
    D808:    40             ???      
    D809:    57 29 57       BTJZ     %$29, B, $D863
    D80C:    79 51 30       ADC      %$51, R48
    D80F:    82 3F          MOVP     A, P$3F
    D811:    01             IDLE     
    D812:    57 07 96       BTJZ     %$07, B, $D7AB
    D815:    32 67          MOV      R103, B
    D817:    95 3F          XORP     B, P$3F
    D819:    01             IDLE     
    D81A:    74 53 29       OR       %$53, R41
    D81D:    25 19          XOR      %$19, A
    D81F:    94 40          ORP      B, P$40
    D821:    01             IDLE     
    D822:    00             NOP      
    D823:    00             NOP      
    D824:    00             NOP      
    D825:    00             NOP      
    D826:    00             NOP      
    D827:    00             NOP      
    D828:    40             ???      
    D829:    63             AND      B, A
    D82A:    66 19          BTJO     B, A, $D845
    D82C:    77 23 67 58    BTJZ     %$23, R103, $D888
    D830:    3F 90          DSB      R144, B
    D832:    00             NOP      
    D833:    00             NOP      
    D834:    00             NOP      
    D835:    00             NOP      
    D836:    00             NOP      
    D837:    00             NOP      
    D838:    04             ???      
    D839:    01             IDLE     
    D83A:    01             IDLE     
    D83B:    02             ???      
    D83C:    02             ???      
    D83D:    04             ???      
    D83E:    01             IDLE     
    D83F:    01             IDLE     
    D840:    8A 20 1F       LDA      @$201F
    D843:    BD             RRC      A
    D844:    0E             PUSH     ST
    D845:    23 07          AND      %$07, A
    D847:    D0 02          MOV      A, R2
    D849:    38 00          ADD      R0, B
    D84B:    AA D8 37       LDA      @$D837(B)
    D84E:    08             POP      ST
    D84F:    BF             RLC      A
    D850:    8B 20 1F       STA      @$201F
    D853:    C8             PUSH     B
    D854:    EB             TRAP     3
    D855:    00             NOP      
    D856:    C9             POP      B
    D857:    0A             RETS     
    D858:    EC             TRAP     4
    D859:    06             DINT     
    D85A:    44 4D 53       OR       R77, R83
    D85D:    3E 44          DAC      R68, B
    D85F:    44 8E D9       OR       R142, R217
    D862:    D9 FA          POP      R250
    D864:    8E F0 39       CALL     @$F039
    D867:    88 41 01 6C    MOVD     %$4101, R108
    D86B:    EB             TRAP     3
    D86C:    A3 8E D9       ANDP     %$8E, P$D9
    D86F:    D9 E9          POP      R233
    D871:    EF             TRAP     7
    D872:    88 40 60 76    MOVD     %$4060, R118
    D876:    F6             TRAP     14
    D877:    F9             TRAP     17
    D878:    E9             TRAP     1
    D879:    EF             TRAP     7
    D87A:    88 40 36 76    MOVD     %$4036, R118
    D87E:    F6             TRAP     14
    D87F:    F9             TRAP     17
    D880:    F3             TRAP     11
    D881:    F9             TRAP     17
    D882:    F3             TRAP     11
    D883:    8C D3 9C       BR       @$D39C
    D886:    8E DA 7A       CALL     @$DA7A
    D889:    EC             TRAP     4
    D88A:    06             DINT     
    D88B:    44 44 3E       OR       R68, R62
    D88E:    44 4D 53       OR       R77, R83
    D891:    76 FF 76 01    BTJO     %$FF, R118, $D896
    D895:    EF             TRAP     7
    D896:    D8 75          PUSH     R117
    D898:    E5 02          JPZ      $D89C
    D89A:    D4 75          INV      R117
    D89C:    8E D9 D9       CALL     @$D9D9
    D89F:    FA             TRAP     18
    D8A0:    8E F0 39       CALL     @$F039
    D8A3:    88 40 60 6C    MOVD     %$4060, R108
    D8A7:    F5             TRAP     13
    D8A8:    8E D9 D9       CALL     @$D9D9
    D8AB:    FA             TRAP     18
    D8AC:    8E F0 39       CALL     @$F039
    D8AF:    88 3E 60 6C    MOVD     %$3E60, R108
    D8B3:    F5             TRAP     13
    D8B4:    EE             TRAP     6
    D8B5:    8E F0 39       CALL     @$F039
    D8B8:    88 3F 01 6C    MOVD     %$3F01, R108
    D8BC:    F5             TRAP     13
    D8BD:    F9             TRAP     17
    D8BE:    F3             TRAP     11
    D8BF:    F9             TRAP     17
    D8C0:    F3             TRAP     11
    D8C1:    E9             TRAP     1
    D8C2:    8E D9 D9       CALL     @$D9D9
    D8C5:    FA             TRAP     18
    D8C6:    8E F0 39       CALL     @$F039
    D8C9:    88 41 01 6C    MOVD     %$4101, R108
    D8CD:    F5             TRAP     13
    D8CE:    8E D9 D9       CALL     @$D9D9
    D8D1:    FA             TRAP     18
    D8D2:    8E F0 39       CALL     @$F039
    D8D5:    88 41 01 6C    MOVD     %$4101, R108
    D8D9:    F5             TRAP     13
    D8DA:    D8 4C          PUSH     R76
    D8DC:    73 EF 4C       AND      %$EF, R76
    D8DF:    8E DF 2D       CALL     @$DF2D
    D8E2:    22 22          MOV      %$22, A
    D8E4:    8B 20 48       STA      @$2048
    D8E7:    88 20 49 3E    MOVD     %$2049, R62
    D8EB:    8E DF 01       CALL     @$DF01
    D8EE:    E8             TRAP     0
    D8EF:    8E DF 2D       CALL     @$DF2D
    D8F2:    D3 3E          INC      R62
    D8F4:    22 27          MOV      %$27, A
    D8F6:    9B 3E          STA      *R62
    D8F8:    D3 3E          INC      R62
    D8FA:    8E DF 01       CALL     @$DF01
    D8FD:    E8             TRAP     0
    D8FE:    8E DF 2D       CALL     @$DF2D
    D901:    D9 4C          POP      R76
    D903:    D3 3E          INC      R62
    D905:    22 DF          MOV      %$DF, A
    D907:    9B 3E          STA      *R62
    D909:    D3 3E          INC      R62
    D90B:    8E DF 01       CALL     @$DF01
    D90E:    E8             TRAP     0
    D90F:    22 20          MOV      %$20, A
    D911:    C9             POP      B
    D912:    E5 04          JPZ      $D918
    D914:    D4 75          INV      R117
    D916:    22 2D          MOV      %$2D, A
    D918:    9B 3E          STA      *R62
    D91A:    74 02 4C       OR       %$02, R76
    D91D:    8C D3 B4       BR       @$D3B4
    D920:    F8             TRAP     16
    D921:    EB             TRAP     3
    D922:    A3 0A 88       ANDP     %$0A, P$88
    D925:    D9 33          POP      R51
    D927:    59 F0          ADC      %$F0, B
    D929:    EB             TRAP     3
    D92A:    A4 0A 40       ORP      %$0A, P$40
    D92D:    01             IDLE     
    D92E:    00             NOP      
    D92F:    00             NOP      
    D930:    00             NOP      
    D931:    00             NOP      
    D932:    00             NOP      
    D933:    00             NOP      
    D934:    8E DF 9B       CALL     @$DF9B
    D937:    8E DF A8       CALL     @$DFA8
    D93A:    5D 3A          CMP      %$3A, B
    D93C:    E3 17          JC       $D955
    D93E:    5D 30          CMP      %$30, B
    D940:    E7 13          JNC      $D955
    D942:    62             MOV      B, A
    D943:    8B 20 40       STA      @$2040
    D946:    5A 30          SUB      %$30, B
    D948:    5C 08          MPY      %$08, B
    D94A:    88 21 DF 03    MOVD     %$21DF, R3
    D94E:    4A 01 03       SUB      R1, R3
    D951:    7B 00 02       SBB      %$00, R2
    D954:    0A             RETS     
    D955:    B9             POP      A
    D956:    B9             POP      A
    D957:    8C D3 DA       BR       @$D3DA
    D95A:    77 04 4C F6    BTJZ     %$04, R76, $D954
    D95E:    88 21 43 59    MOVD     %$2143, R89
    D962:    73 FB 4C       AND      %$FB, R76
    D965:    8C F0 75       BR       @$F075
    D968:    8E D9 6D       CALL     @$D96D
    D96B:    EA             TRAP     2
    D96C:    1D 77          CMP      R119, A
    D96E:    40             ???      
    D96F:    4B E3 B5       SBB      R227, R181
    D972:    8B 20 2F       STA      @$202F
    D975:    8B 20 2E       STA      @$202E
    D978:    B3             INC      A
    D979:    8B 20 35       STA      @$2035
    D97C:    88 20 36 76    MOVD     %$2036, R118
    D980:    D5 4B          CLR      R75
    D982:    8C F0 45       BR       @$F045
    D985:    8E D9 6D       CALL     @$D96D
    D988:    22 02          MOV      %$02, A
    D98A:    8B 20 20       STA      @$2020
    D98D:    88 20 50 01    MOVD     %$2050, R1
    D991:    AB 20 3D       STA      @$203D(B)
    D994:    CA FB          DJNZ     B, $D991
    D996:    EA             TRAP     2
    D997:    16 F7 17       BTJO     R247, A, $D9B1
    D99A:    88 D9 33 59    MOVD     %$D933, R89
    D99E:    F0             TRAP     8
    D99F:    FB             TRAP     19
    D9A0:    0A             RETS     
    D9A1:    12 75          MOV      R117, A
    D9A3:    E1             ???      
    D9A4:    F3             TRAP     11
    D9A5:    12 76          MOV      R118, A
    D9A7:    E2 F1          JZ       $D99A
    D9A9:    8E D9 D9       CALL     @$D9D9
    D9AC:    7D 00 75       CMP      %$00, R117
    D9AF:    E6 E7          JNZ      $D998
    D9B1:    7D 40 6B       CMP      %$40, R107
    D9B4:    E6 E2          JNZ      $D998
    D9B6:    7D 85 6C       CMP      %$85, R108
    D9B9:    E3 DD          JC       $D998
    D9BB:    88 D9 33 03    MOVD     %$D933, R3
    D9BF:    8E F0 69       CALL     @$F069
    D9C2:    42 6C 02       MOV      R108, R2
    D9C5:    E0 0C          JMP      $D9D3
    D9C7:    42 02 6C       MOV      R2, R108
    D9CA:    D8 02          PUSH     R2
    D9CC:    EB             TRAP     3
    D9CD:    A3 D9 02       ANDP     %$D9, P$02
    D9D0:    7F 00 02       DSB      %$00, R2
    D9D3:    7D 02 02       CMP      %$02, R2
    D9D6:    E3 EF          JC       $D9C7
    D9D8:    0A             RETS     
    D9D9:    D8 75          PUSH     R117
    D9DB:    E5 02          JPZ      $D9DF
    D9DD:    D4 75          INV      R117
    D9DF:    F8             TRAP     16
    D9E0:    EB             TRAP     3
    D9E1:    59 E9          ADC      %$E9, B
    D9E3:    F1             TRAP     9
    D9E4:    F9             TRAP     17
    D9E5:    B9             POP      A
    D9E6:    E5 04          JPZ      $D9EC
    D9E8:    D4 75          INV      R117
    D9EA:    D4 6B          INV      R107
    D9EC:    0A             RETS     
    D9ED:    88 21 4C 51    MOVD     %$214C, R81
    D9F1:    8A 20 EB       LDA      @$20EB
    D9F4:    C0             MOV      A, B
    D9F5:    8A 20 EA       LDA      @$20EA
    D9F8:    98 01 57       MOVD     R1, R87
    D9FB:    B5             CLR      A
    D9FC:    0A             RETS     
    D9FD:    7D 4C 51       CMP      %$4C, R81
    DA00:    E2 F9          JZ       $D9FB
    DA02:    9A 51          LDA      *R81
    DA04:    D2 51          DEC      R81
    DA06:    D0 02          MOV      A, R2
    DA08:    9A 51          LDA      *R81
    DA0A:    D2 51          DEC      R81
    DA0C:    D0 03          MOV      A, R3
    DA0E:    9A 51          LDA      *R81
    DA10:    D2 51          DEC      R81
    DA12:    C0             MOV      A, B
    DA13:    22 01          MOV      %$01, A
    DA15:    0A             RETS     
    DA16:    7D 8E 51       CMP      %$8E, R81
    DA19:    E3 E0          JC       $D9FB
    DA1B:    12 5B          MOV      R91, A
    DA1D:    D3 51          INC      R81
    DA1F:    9B 51          STA      *R81
    DA21:    12 59          MOV      R89, A
    DA23:    D3 51          INC      R81
    DA25:    9B 51          STA      *R81
    DA27:    12 58          MOV      R88, A
    DA29:    D3 51          INC      R81
    DA2B:    9B 51          STA      *R81
    DA2D:    22 01          MOV      %$01, A
    DA2F:    0A             RETS     
    DA30:    EC             TRAP     4
    DA31:    01             IDLE     
    DA32:    25 88          XOR      %$88, A
    DA34:    D9 33          POP      R51
    DA36:    59 F0          ADC      %$F0, B
    DA38:    D2 6B          DEC      R107
    DA3A:    EB             TRAP     3
    DA3B:    A3 42 51       ANDP     %$42, P$51
    DA3E:    39 7D          ADC      R125, B
    DA40:    8F             ???      
    DA41:    51             ???      
    DA42:    E2 15          JZ       $DA59
    DA44:    7A 02 51       SUB      %$02, R81
    DA47:    9A 51          LDA      *R81
    DA49:    D2 51          DEC      R81
    DA4B:    2D 06          CMP      %$06, A
    DA4D:    E3 F0          JC       $DA3F
    DA4F:    2D 02          CMP      %$02, A
    DA51:    E6 06          JNZ      $DA59
    DA53:    98 57 59       MOVD     R87, R89
    DA56:    F0             TRAP     8
    DA57:    EB             TRAP     3
    DA58:    A3 42 39       ANDP     %$42, P$39
    DA5B:    51             ???      
    DA5C:    8C D3 9C       BR       @$D39C
    DA5F:    77 02 4C 06    BTJZ     %$02, R76, $DA69
    DA63:    22 20          MOV      %$20, A
    DA65:    52 46          MOV      %$46, B
    DA67:    E0 15          JMP      $DA7E
    DA69:    8E DA F5       CALL     @$DAF5
    DA6C:    E3 FB          JC       $DA69
    DA6E:    76 04 4C 02    BTJO     %$04, R76, $DA74
    DA72:    D5 3A          CLR      R58
    DA74:    73 54 4C       AND      %$54, R76
    DA77:    EB             TRAP     3
    DA78:    A2 0A 88       MOVP     %$0A, P$88
    DA7B:    20             ???      
    DA7C:    50             ???      
    DA7D:    01             IDLE     
    DA7E:    88 20 8D 03    MOVD     %$208D, R3
    DA82:    9B 03          STA      *R3
    DA84:    D2 03          DEC      R3
    DA86:    CA FA          DJNZ     B, $DA82
    DA88:    D5 3A          CLR      R58
    DA8A:    8E DB 15       CALL     @$DB15
    DA8D:    22 7C          MOV      %$7C, A
    DA8F:    8B 20 46       STA      @$2046
    DA92:    E0 E0          JMP      $DA74
    DA94:    B8             PUSH     A
    DA95:    76 80 4C 11    BTJO     %$80, R76, $DAAA
    DA99:    7D 00 3C       CMP      %$00, R60
    DA9C:    E6 04          JNZ      $DAA2
    DA9E:    D3 3A          INC      R58
    DAA0:    E0 03          JMP      $DAA5
    DAA2:    8E DA C1       CALL     @$DAC1
    DAA5:    B9             POP      A
    DAA6:    D3 3C          INC      R60
    DAA8:    E0 0D          JMP      $DAB7
    DAAA:    8A 20 49       LDA      @$2049
    DAAD:    8B 20 4A       STA      @$204A
    DAB0:    8A 20 48       LDA      @$2048
    DAB3:    8B 20 49       STA      @$2049
    DAB6:    B9             POP      A
    DAB7:    8B 20 48       STA      @$2048
    DABA:    0A             RETS     
    DABB:    B8             PUSH     A
    DABC:    8E DA C1       CALL     @$DAC1
    DABF:    E0 F5          JMP      $DAB6
    DAC1:    88 20 47 66    MOVD     %$2047, R102
    DAC5:    7D 01 3B       CMP      %$01, R59
    DAC8:    E6 0F          JNZ      $DAD9
    DACA:    7D 00 3C       CMP      %$00, R60
    DACD:    E6 0A          JNZ      $DAD9
    DACF:    2A 30          SUB      %$30, A
    DAD1:    E1             ???      
    DAD2:    04             ???      
    DAD3:    2D 15          CMP      %$15, A
    DAD5:    E6 02          JNZ      $DAD9
    DAD7:    D3 3C          INC      R60
    DAD9:    7D 00 3A       CMP      %$00, R58
    DADC:    E6 02          JNZ      $DAE0
    DADE:    D3 3A          INC      R58
    DAE0:    48 3A 66       ADD      R58, R102
    DAE3:    98 66 68       MOVD     R102, R104
    DAE6:    D3 68          INC      R104
    DAE8:    42 3A 6A       MOV      R58, R106
    DAEB:    D5 69          CLR      R105
    DAED:    8E F0 0C       CALL     @$F00C
    DAF0:    D3 3A          INC      R58
    DAF2:    D3 3B          INC      R59
    DAF4:    0A             RETS     
    DAF5:    88 20 49 66    MOVD     %$2049, R102
    DAF9:    88 20 48 68    MOVD     %$2048, R104
    DAFD:    7D 02 3B       CMP      %$02, R59
    DB00:    E7 13          JNC      $DB15
    DB02:    42 3A 6A       MOV      R58, R106
    DB05:    D5 69          CLR      R105
    DB07:    D3 6A          INC      R106
    DB09:    8E F0 0F       CALL     @$F00F
    DB0C:    22 20          MOV      %$20, A
    DB0E:    9B 66          STA      *R102
    DB10:    D2 3A          DEC      R58
    DB12:    D2 3B          DEC      R59
    DB14:    0A             RETS     
    DB15:    D5 3C          CLR      R60
    DB17:    72 01 3B       MOV      %$01, R59
    DB1A:    22 30          MOV      %$30, A
    DB1C:    8B 20 48       STA      @$2048
    DB1F:    73 5F 4C       AND      %$5F, R76
    DB22:    22 20          MOV      %$20, A
    DB24:    32 3B          MOV      R59, B
    DB26:    AB 20 48       STA      @$2048(B)
    DB29:    0A             RETS     
    DB2A:    74 01 4C       OR       %$01, R76
    DB2D:    8E DF 9B       CALL     @$DF9B
    DB30:    72 15 53       MOV      %$15, R83
    DB33:    EB             TRAP     3
    DB34:    1A EB          SUB      R235, A
    DB36:    18 8E          ADD      R142, A
    DB38:    D5 40          CLR      R64
    DB3A:    8E DF A8       CALL     @$DFA8
    DB3D:    8A 20 48       LDA      @$2048
    DB40:    2D 3F          CMP      %$3F, A
    DB42:    E6 05          JNZ      $DB49
    DB44:    22 30          MOV      %$30, A
    DB46:    8B 20 48       STA      @$2048
    DB49:    5D 56          CMP      %$56, B
    DB4B:    E2 1F          JZ       $DB6C
    DB4D:    5A 2C          SUB      %$2C, B
    DB4F:    5D 0E          CMP      %$0E, B
    DB51:    E7 03          JNC      $DB56
    DB53:    8C DB DC       BR       @$DBDC
    DB56:    5D 04          CMP      %$04, B
    DB58:    E3 39          JC       $DB93
    DB5A:    CE             RL       B
    DB5B:    AA DB 64       LDA      @$DB64(B)
    DB5E:    B8             PUSH     A
    DB5F:    AA DB 65       LDA      @$DB65(B)
    DB62:    B8             PUSH     A
    DB63:    0A             RETS     
    DB64:    DB D2          DECD     R210
    DB66:    DC 9B          RR       R155
    DB68:    DB BB          DECD     R187
    DB6A:    DC 41          RR       R65
    DB6C:    76 08 4C CA    BTJO     %$08, R76, $DB3A
    DB70:    EC             TRAP     4
    DB71:    02             ???      
    DB72:    45 45 76       XOR      R69, R118
    DB75:    80 4C          MOVP     P$4C, A
    DB77:    B5             CLR      A
    DB78:    74 80 4C       OR       %$80, R76
    DB7B:    88 DB 92 59    MOVD     %$DB92, R89
    DB7F:    52 05          MOV      %$05, B
    DB81:    9A 59          LDA      *R89
    DB83:    C8             PUSH     B
    DB84:    DB 59          DECD     R89
    DB86:    8E DA BB       CALL     @$DABB
    DB89:    C9             POP      B
    DB8A:    CA F5          DJNZ     B, $DB81
    DB8C:    E0 14          JMP      $DBA2
    DB8E:    30             ???      
    DB8F:    30             ???      
    DB90:    30             ???      
    DB91:    2B 45          SBB      %$45, A
    DB93:    76 08 4C 02    BTJO     %$08, R76, $DB99
    DB97:    EC             TRAP     4
    DB98:    00             NOP      
    DB99:    12 5C          MOV      R92, A
    DB9B:    77 80 4C 06    BTJZ     %$80, R76, $DBA5
    DB9F:    8E DA 94       CALL     @$DA94
    DBA2:    8C DB 2D       BR       @$DB2D
    DBA5:    32 3C          MOV      R60, B
    DBA7:    5D 0D          CMP      %$0D, B
    DBA9:    E3 F7          JC       $DBA2
    DBAB:    C1             TSTB     
    DBAC:    E6 F1          JNZ      $DB9F
    DBAE:    2D 30          CMP      %$30, A
    DBB0:    E2 F0          JZ       $DBA2
    DBB2:    D3 3C          INC      R60
    DBB4:    D3 3A          INC      R58
    DBB6:    8B 20 48       STA      @$2048
    DBB9:    E0 E7          JMP      $DBA2
    DBBB:    76 08 4C 10    BTJO     %$08, R76, $DBCF
    DBBF:    EC             TRAP     4
    DBC0:    00             NOP      
    DBC1:    76 A0 4C DD    BTJO     %$A0, R76, $DBA2
    DBC5:    74 20 4C       OR       %$20, R76
    DBC8:    12 5C          MOV      R92, A
    DBCA:    8E DA BB       CALL     @$DABB
    DBCD:    E0 D3          JMP      $DBA2
    DBCF:    8C DB 3A       BR       @$DB3A
    DBD2:    EC             TRAP     4
    DBD3:    02             ???      
    DBD4:    43 45 8E       AND      R69, R142
    DBD7:    DA 5F 72       DJNZ     R95, $DC4C
    DBDA:    FF             TRAP     23
    DBDB:    5C EB          MPY      %$EB, B
    DBDD:    A2 73 FE       MOVP     %$73, P$FE
    DBE0:    4C D8 5C       MPY      R216, R92
    DBE3:    77 04 4C 13    BTJZ     %$04, R76, $DBFA
    DBE7:    42 3A 5B       MOV      R58, R91
    DBEA:    D5 5A          CLR      R90
    DBEC:    88 20 47 59    MOVD     %$2047, R89
    DBF0:    48 5B 59       ADD      R91, R89
    DBF3:    EB             TRAP     3
    DBF4:    08             POP      ST
    DBF5:    E9             TRAP     1
    DBF6:    12 7F          MOV      R127, A
    DBF8:    E6 24          JNZ      $DC1E
    DBFA:    42 3B 5B       MOV      R59, R91
    DBFD:    D5 5A          CLR      R90
    DBFF:    88 20 48 59    MOVD     %$2048, R89
    DC03:    48 5B 59       ADD      R91, R89
    DC06:    D3 5B          INC      R91
    DC08:    EB             TRAP     3
    DC09:    08             POP      ST
    DC0A:    12 7F          MOV      R127, A
    DC0C:    E6 10          JNZ      $DC1E
    DC0E:    77 04 4C 1B    BTJZ     %$04, R76, $DC2D
    DC12:    EE             TRAP     6
    DC13:    88 21 43 59    MOVD     %$2143, R89
    DC17:    8E F0 66       CALL     @$F066
    DC1A:    F9             TRAP     17
    DC1B:    FB             TRAP     19
    DC1C:    E0 12          JMP      $DC30
    DC1E:    D8 4C          PUSH     R76
    DC20:    D5 4C          CLR      R76
    DC22:    8E CA 66       CALL     @$CA66
    DC25:    D9 4C          POP      R76
    DC27:    D5 7F          CLR      R127
    DC29:    76 04 4C E5    BTJO     %$04, R76, $DC12
    DC2D:    8E F0 39       CALL     @$F039
    DC30:    EB             TRAP     3
    DC31:    19 22          ADC      R34, A
    DC33:    FF             TRAP     23
    DC34:    8B 20 37       STA      @$2037
    DC37:    D9 5C          POP      R92
    DC39:    76 08 4C 03    BTJO     %$08, R76, $DC40
    DC3D:    8C D3 DA       BR       @$D3DA
    DC40:    0A             RETS     
    DC41:    76 08 4C 8A    BTJO     %$08, R76, $DBCF
    DC45:    EC             TRAP     4
    DC46:    03             ???      
    DC47:    2B 2F          SBB      %$2F, A
    DC49:    2D 8E          CMP      %$8E, A
    DC4B:    DC 50          RR       R80
    DC4D:    8C DB 2D       BR       @$DB2D
    DC50:    77 81 4C 15    BTJZ     %$81, R76, $DC69
    DC54:    8A 20 4B       LDA      @$204B
    DC57:    2D 2B          CMP      %$2B, A
    DC59:    E2 08          JZ       $DC63
    DC5B:    2D 2D          CMP      %$2D, A
    DC5D:    E6 06          JNZ      $DC65
    DC5F:    22 2B          MOV      %$2B, A
    DC61:    E0 02          JMP      $DC65
    DC63:    22 2D          MOV      %$2D, A
    DC65:    8B 20 4B       STA      @$204B
    DC68:    0A             RETS     
    DC69:    8A 20 48       LDA      @$2048
    DC6C:    2D 3F          CMP      %$3F, A
    DC6E:    E6 05          JNZ      $DC75
    DC70:    22 30          MOV      %$30, A
    DC72:    8B 20 48       STA      @$2048
    DC75:    32 3B          MOV      R59, B
    DC77:    AA 20 48       LDA      @$2048(B)
    DC7A:    2D 2D          CMP      %$2D, A
    DC7C:    E6 04          JNZ      $DC82
    DC7E:    22 20          MOV      %$20, A
    DC80:    E0 08          JMP      $DC8A
    DC82:    2D 20          CMP      %$20, A
    DC84:    E6 12          JNZ      $DC98
    DC86:    22 2D          MOV      %$2D, A
    DC88:    E0 08          JMP      $DC92
    DC8A:    76 04 4C 0A    BTJO     %$04, R76, $DC98
    DC8E:    D2 3A          DEC      R58
    DC90:    E0 06          JMP      $DC98
    DC92:    76 04 4C 02    BTJO     %$04, R76, $DC98
    DC96:    D3 3A          INC      R58
    DC98:    8C DB 24       BR       @$DB24
    DC9B:    76 08 4C 05    BTJO     %$08, R76, $DCA4
    DC9F:    EC             TRAP     4
    DCA0:    03             ???      
    DCA1:    3C 2D          MPY      R45, B
    DCA3:    2D 77          CMP      %$77, A
    DCA5:    80 4C          MOVP     P$4C, A
    DCA7:    28 52          ADD      %$52, A
    DCA9:    03             ???      
    DCAA:    AA 20 47       LDA      @$2047(B)
    DCAD:    2A 30          SUB      %$30, A
    DCAF:    E6 1F          JNZ      $DCD0
    DCB1:    CA F7          DJNZ     B, $DCAA
    DCB3:    73 7F 4C       AND      %$7F, R76
    DCB6:    52 05          MOV      %$05, B
    DCB8:    C8             PUSH     B
    DCB9:    8E DA F5       CALL     @$DAF5
    DCBC:    C9             POP      B
    DCBD:    CA F9          DJNZ     B, $DCB8
    DCBF:    7D 01 3B       CMP      %$01, R59
    DCC2:    E6 3C          JNZ      $DD00
    DCC4:    8A 20 48       LDA      @$2048
    DCC7:    2D 30          CMP      %$30, A
    DCC9:    E6 35          JNZ      $DD00
    DCCB:    8E DB 15       CALL     @$DB15
    DCCE:    E0 30          JMP      $DD00
    DCD0:    76 80 4C 1B    BTJO     %$80, R76, $DCEF
    DCD4:    8A 20 48       LDA      @$2048
    DCD7:    B8             PUSH     A
    DCD8:    8E DA F5       CALL     @$DAF5
    DCDB:    B9             POP      A
    DCDC:    2D 2E          CMP      %$2E, A
    DCDE:    E2 0A          JZ       $DCEA
    DCE0:    32 3C          MOV      R60, B
    DCE2:    E2 DB          JZ       $DCBF
    DCE4:    D2 3C          DEC      R60
    DCE6:    E6 D7          JNZ      $DCBF
    DCE8:    E0 E1          JMP      $DCCB
    DCEA:    73 5F 4C       AND      %$5F, R76
    DCED:    E0 D0          JMP      $DCBF
    DCEF:    8A 20 49       LDA      @$2049
    DCF2:    8B 20 48       STA      @$2048
    DCF5:    8A 20 4A       LDA      @$204A
    DCF8:    8B 20 49       STA      @$2049
    DCFB:    22 30          MOV      %$30, A
    DCFD:    8B 20 4A       STA      @$204A
    DD00:    8C DB 2D       BR       @$DB2D
    DD03:    8E DD FA       CALL     @$DDFA
    DD06:    EC             TRAP     4
    DD07:    01             IDLE     
    DD08:    03             ???      
    DD09:    88 21 B7 59    MOVD     %$21B7, R89
    DD0D:    F0             TRAP     8
    DD0E:    88 21 AF 03    MOVD     %$21AF, R3
    DD12:    8E F0 69       CALL     @$F069
    DD15:    EB             TRAP     3
    DD16:    A4 8C D3       ORP      %$8C, P$D3
    DD19:    9C 8E          BR       *R142
    DD1B:    DD FA          RRC      R250
    DD1D:    EC             TRAP     4
    DD1E:    01             IDLE     
    DD1F:    F8             TRAP     16
    DD20:    88 21 BF 59    MOVD     %$21BF, R89
    DD24:    E0 E7          JMP      $DD0D
    DD26:    8E DD FA       CALL     @$DDFA
    DD29:    EC             TRAP     4
    DD2A:    01             IDLE     
    DD2B:    6E             DAC      B, A
    DD2C:    88 21 AF 03    MOVD     %$21AF, R3
    DD30:    E0 0B          JMP      $DD3D
    DD32:    8E DD FA       CALL     @$DDFA
    DD35:    EC             TRAP     4
    DD36:    02             ???      
    DD37:    F6             TRAP     14
    DD38:    78 88 21       ADD      %$88, R33
    DD3B:    BF             RLC      A
    DD3C:    03             ???      
    DD3D:    8E F0 69       CALL     @$F069
    DD40:    8C D3 9C       BR       @$D39C
    DD43:    8E DD FA       CALL     @$DDFA
    DD46:    EC             TRAP     4
    DD47:    02             ???      
    DD48:    F6             TRAP     14
    DD49:    79 88 21       ADC      %$88, R33
    DD4C:    B7             SWAP     A
    DD4D:    03             ???      
    DD4E:    E0 ED          JMP      $DD3D
    DD50:    8E DD FA       CALL     @$DDFA
    DD53:    EC             TRAP     4
    DD54:    03             ???      
    DD55:    F6             TRAP     14
    DD56:    78 04 88       ADD      %$04, R136
    DD59:    21             ???      
    DD5A:    A7 03 E0 DF    BTJZP    R3, P$E0, $DD3D
    DD5E:    8E DD FA       CALL     @$DDFA
    DD61:    EC             TRAP     4
    DD62:    03             ???      
    DD63:    F6             TRAP     14
    DD64:    79 04 88       ADC      %$04, R136
    DD67:    21             ???      
    DD68:    9F             ???      
    DD69:    03             ???      
    DD6A:    E0 D1          JMP      $DD3D
    DD6C:    8E DD FA       CALL     @$DDFA
    DD6F:    EC             TRAP     4
    DD70:    03             ???      
    DD71:    F6             TRAP     14
    DD72:    78 79 88       ADD      %$79, R136
    DD75:    21             ???      
    DD76:    97 03 E0       BTJZP    B, P$03, $DD59
    DD79:    C3             INC      B
    DD7A:    8E DD FA       CALL     @$DDFA
    DD7D:    EC             TRAP     4
    DD7E:    01             IDLE     
    DD7F:    72 EB 74       MOV      %$EB, R116
    DD82:    E9             TRAP     1
    DD83:    EB             TRAP     3
    DD84:    73 E9 EB       AND      %$E9, R235
    DD87:    72 F9 EB       MOV      %$F9, R235
    DD8A:    A3 EB 65       ANDP     %$EB, P$65
    DD8D:    F9             TRAP     17
    DD8E:    EB             TRAP     3
    DD8F:    A4 E0 14       ORP      %$E0, P$14
    DD92:    8E DD FA       CALL     @$DDFA
    DD95:    EC             TRAP     4
    DD96:    01             IDLE     
    DD97:    61             ???      
    DD98:    EB             TRAP     3
    DD99:    75 F9 E0       XOR      %$F9, R224
    DD9C:    09             STSP     
    DD9D:    8E DD FA       CALL     @$DDFA
    DDA0:    EC             TRAP     4
    DDA1:    01             IDLE     
    DDA2:    62             MOV      B, A
    DDA3:    EB             TRAP     3
    DDA4:    75 E8 8C       XOR      %$E8, R140
    DDA7:    D3 9C          INC      R156
    DDA9:    8E DD FA       CALL     @$DDFA
    DDAC:    EC             TRAP     4
    DDAD:    02             ???      
    DDAE:    73 79 EB       AND      %$79, R235
    DDB1:    73 E9 88       AND      %$E9, R136
    DDB4:    21             ???      
    DDB5:    AF             ???      
    DDB6:    59 F0          ADC      %$F0, B
    DDB8:    88 D9 33 03    MOVD     %$D933, R3
    DDBC:    8E F0 69       CALL     @$F069
    DDBF:    F1             TRAP     9
    DDC0:    F9             TRAP     17
    DDC1:    EB             TRAP     3
    DDC2:    A4 EB 65       ORP      %$EB, P$65
    DDC5:    E0 DF          JMP      $DDA6
    DDC7:    8E DD FA       CALL     @$DDFA
    DDCA:    EC             TRAP     4
    DDCB:    02             ???      
    DDCC:    73 78 EB       AND      %$78, R235
    DDCF:    72 E0 E0       MOV      %$E0, R224
    DDD2:    8E DD FA       CALL     @$DDFA
    DDD5:    EC             TRAP     4
    DDD6:    02             ???      
    DDD7:    78 27 E9       ADD      %$27, R233
    DDDA:    EB             TRAP     3
    DDDB:    75 F9 FB       XOR      %$F9, R251
    DDDE:    EE             TRAP     6
    DDDF:    FB             TRAP     19
    DDE0:    F1             TRAP     9
    DDE1:    F8             TRAP     16
    DDE2:    E8             TRAP     0
    DDE3:    EB             TRAP     3
    DDE4:    A4 E0 10       ORP      %$E0, P$10
    DDE7:    8E DD FA       CALL     @$DDFA
    DDEA:    EC             TRAP     4
    DDEB:    02             ???      
    DDEC:    79 27 E9       ADC      %$27, R233
    DDEF:    EB             TRAP     3
    DDF0:    75 F9 EE       XOR      %$F9, R238
    DDF3:    EB             TRAP     3
    DDF4:    A3 F9 F3       ANDP     %$F9, P$F3
    DDF7:    8C D3 9C       BR       @$D39C
    DDFA:    8A 20 1F       LDA      @$201F
    DDFD:    26 01 05       BTJO     %$01, A, $DE05
    DE00:    B9             POP      A
    DE01:    B9             POP      A
    DE02:    8C D3 B4       BR       @$D3B4
    DE05:    0A             RETS     
    DE06:    EC             TRAP     4
    DE07:    03             ???      
    DE08:    50             ???      
    DE09:    7E 52 8E       DAC      %$52, R142
    DE0C:    D9 5A          POP      R90
    DE0E:    E9             TRAP     1
    DE0F:    E9             TRAP     1
    DE10:    88 21 43 03    MOVD     %$2143, R3
    DE14:    8E F0 69       CALL     @$F069
    DE17:    EB             TRAP     3
    DE18:    5F EB          DSB      %$EB, B
    DE1A:    A5 F9 EB       XORP     %$F9, P$EB
    DE1D:    A3 E9 22       ANDP     %$E9, P$22
    DE20:    20             ???      
    DE21:    52 46          MOV      %$46, B
    DE23:    8E DA 7E       CALL     @$DA7E
    DE26:    8E DF 2D       CALL     @$DF2D
    DE29:    8E DE FD       CALL     @$DEFD
    DE2C:    88 DF 26 03    MOVD     %$DF26, R3
    DE30:    52 02          MOV      %$02, B
    DE32:    8E DF 1A       CALL     @$DF1A
    DE35:    E8             TRAP     0
    DE36:    88 21 43 59    MOVD     %$2143, R89
    DE3A:    8E F0 75       CALL     @$F075
    DE3D:    EB             TRAP     3
    DE3E:    60             ???      
    DE3F:    EB             TRAP     3
    DE40:    A5 F9 EB       XORP     %$F9, P$EB
    DE43:    A3 E9 8E       ANDP     %$E9, P$8E
    DE46:    DF 2D          RLC      R45
    DE48:    8E DE F7       CALL     @$DEF7
    DE4B:    88 DF 28 03    MOVD     %$DF28, R3
    DE4F:    52 02          MOV      %$02, B
    DE51:    8E DF 1A       CALL     @$DF1A
    DE54:    E8             TRAP     0
    DE55:    E0 61          JMP      $DEB8
    DE57:    EC             TRAP     4
    DE58:    03             ???      
    DE59:    52 7E          MOV      %$7E, B
    DE5B:    50             ???      
    DE5C:    8E D9 5A       CALL     @$D95A
    DE5F:    E9             TRAP     1
    DE60:    8E D9 20       CALL     @$D920
    DE63:    E9             TRAP     1
    DE64:    22 20          MOV      %$20, A
    DE66:    52 46          MOV      %$46, B
    DE68:    8E DA 7E       CALL     @$DA7E
    DE6B:    88 21 43 03    MOVD     %$2143, R3
    DE6F:    8E F0 69       CALL     @$F069
    DE72:    D8 75          PUSH     R117
    DE74:    8E D9 20       CALL     @$D920
    DE77:    F9             TRAP     17
    DE78:    F3             TRAP     11
    DE79:    EB             TRAP     3
    DE7A:    65             XOR      B, A
    DE7B:    F9             TRAP     17
    DE7C:    E9             TRAP     1
    DE7D:    EB             TRAP     3
    DE7E:    A4 EB 64       ORP      %$EB, P$64
    DE81:    EB             TRAP     3
    DE82:    A5 32 75       XORP     %$32, P$75
    DE85:    B9             POP      A
    DE86:    35 00          XOR      R0, B
    DE88:    E5 02          JPZ      $DE8C
    DE8A:    D4 75          INV      R117
    DE8C:    88 21 43 59    MOVD     %$2143, R89
    DE90:    8E F0 66       CALL     @$F066
    DE93:    8E DF 2D       CALL     @$DF2D
    DE96:    8E DE FD       CALL     @$DEFD
    DE99:    88 DF 2C 03    MOVD     %$DF2C, R3
    DE9D:    52 02          MOV      %$02, B
    DE9F:    8E DF 1A       CALL     @$DF1A
    DEA2:    98 57 03       MOVD     R87, R3
    DEA5:    8E F0 69       CALL     @$F069
    DEA8:    8E DF 2D       CALL     @$DF2D
    DEAB:    8E DE F7       CALL     @$DEF7
    DEAE:    88 DF 2A 03    MOVD     %$DF2A, R3
    DEB2:    52 02          MOV      %$02, B
    DEB4:    8E DF 1A       CALL     @$DF1A
    DEB7:    E8             TRAP     0
    DEB8:    8E DF 9B       CALL     @$DF9B
    DEBB:    8E DF A8       CALL     @$DFA8
    DEBE:    5D 23          CMP      %$23, B
    DEC0:    E2 0A          JZ       $DECC
    DEC2:    5D 1C          CMP      %$1C, B
    DEC4:    E2 0E          JZ       $DED4
    DEC6:    74 42 4C       OR       %$42, R76
    DEC9:    8C D3 9C       BR       @$D39C
    DECC:    77 40 4B E8    BTJZ     %$40, R75, $DEB8
    DED0:    EB             TRAP     3
    DED1:    9D E0          CMPA     *R224
    DED3:    E4 88          JP       $DE5D
    DED5:    21             ???      
    DED6:    43 59 8E       AND      R89, R142
    DED9:    F0             TRAP     8
    DEDA:    75 88 20       XOR      %$88, R32
    DEDD:    6F             DSB      B, A
    DEDE:    03             ???      
    DEDF:    88 20 48 59    MOVD     %$2048, R89
    DEE3:    52 1D          MOV      %$1D, B
    DEE5:    9A 03          LDA      *R3
    DEE7:    B8             PUSH     A
    DEE8:    9A 59          LDA      *R89
    DEEA:    9B 03          STA      *R3
    DEEC:    B9             POP      A
    DEED:    9B 59          STA      *R89
    DEEF:    D3 03          INC      R3
    DEF1:    D3 59          INC      R89
    DEF3:    CA F0          DJNZ     B, $DEE5
    DEF5:    E0 C1          JMP      $DEB8
    DEF7:    88 20 48 3E    MOVD     %$2048, R62
    DEFB:    E0 04          JMP      $DF01
    DEFD:    88 20 6F 3E    MOVD     %$206F, R62
    DF01:    88 20 C7 03    MOVD     %$20C7, R3
    DF05:    8A 20 C8       LDA      @$20C8
    DF08:    C0             MOV      A, B
    DF09:    48 01 3E       ADD      R1, R62
    DF0C:    98 3E 40       MOVD     R62, R64
    DF0F:    9A 03          LDA      *R3
    DF11:    D2 40          DEC      R64
    DF13:    9B 40          STA      *R64
    DF15:    D2 03          DEC      R3
    DF17:    CA F6          DJNZ     B, $DF0F
    DF19:    0A             RETS     
    DF1A:    9A 03          LDA      *R3
    DF1C:    9B 3E          STA      *R62
    DF1E:    DB 03          DECD     R3
    DF20:    D3 3E          INC      R62
    DF22:    CA F6          DJNZ     B, $DF1A
    DF24:    0A             RETS     
    DF25:    79 3D 78       ADC      %$3D, R120
    DF28:    3D 72          CMP      R114, B
    DF2A:    3D F2          CMP      R242, B
    DF2C:    3D D5          CMP      R213, B
    DF2E:    5B D5          SBB      %$D5, B
    DF30:    5A D5          SUB      %$D5, B
    DF32:    5C 76          MPY      %$76, B
    DF34:    10             ???      
    DF35:    4C 0D 12       MPY      R13, R18
    DF38:    75 E5 01       XOR      %$E5, R1
    DF3B:    B4             INV      A
    DF3C:    2D 3B          CMP      %$3B, A
    DF3E:    E7 04          JNC      $DF44
    DF40:    2D 45          CMP      %$45, A
    DF42:    E7 07          JNC      $DF4B
    DF44:    88 05 02 5B    MOVD     %$0502, R91
    DF48:    72 0A 5C       MOV      %$0A, R92
    DF4B:    88 20 C8 59    MOVD     %$20C8, R89
    DF4F:    98 76 3B       MOVD     R118, R59
    DF52:    EB             TRAP     3
    DF53:    80 98          MOVP     P$98, A
    DF55:    3B 59          SBB      R89, B
    DF57:    8A 20 C8       LDA      @$20C8
    DF5A:    C0             MOV      A, B
    DF5B:    88 20 C7 03    MOVD     %$20C7, R3
    DF5F:    9A 03          LDA      *R3
    DF61:    2D 45          CMP      %$45, A
    DF63:    E6 04          JNZ      $DF69
    DF65:    5D 05          CMP      %$05, B
    DF67:    E6 09          JNZ      $DF72
    DF69:    D2 03          DEC      R3
    DF6B:    CA F2          DJNZ     B, $DF5F
    DF6D:    8A 20 C8       LDA      @$20C8
    DF70:    E0 1D          JMP      $DF8F
    DF72:    7A 02 03       SUB      %$02, R3
    DF75:    52 30          MOV      %$30, B
    DF77:    9A 03          LDA      *R3
    DF79:    B6             XCHB     A
    DF7A:    9B 03          STA      *R3
    DF7C:    D2 03          DEC      R3
    DF7E:    9A 03          LDA      *R3
    DF80:    B6             XCHB     A
    DF81:    9B 03          STA      *R3
    DF83:    D2 03          DEC      R3
    DF85:    62             MOV      B, A
    DF86:    9B 03          STA      *R3
    DF88:    8A 20 C8       LDA      @$20C8
    DF8B:    B3             INC      A
    DF8C:    8B 20 C8       STA      @$20C8
    DF8F:    D0 3A          MOV      A, R58
    DF91:    88 20 C7 5B    MOVD     %$20C7, R91
    DF95:    EB             TRAP     3
    DF96:    A0             ???      
    DF97:    8B 20 C8       STA      @$20C8
    DF9A:    0A             RETS     
    DF9B:    88 20 5C 59    MOVD     %$205C, R89
    DF9F:    D5 53          CLR      R83
    DFA1:    D8 4C          PUSH     R76
    DFA3:    EB             TRAP     3
    DFA4:    0A             RETS     
    DFA5:    D9 4C          POP      R76
    DFA7:    0A             RETS     
    DFA8:    D8 4C          PUSH     R76
    DFAA:    EB             TRAP     3
    DFAB:    04             ???      
    DFAC:    D9 4C          POP      R76
    DFAE:    32 5C          MOV      R92, B
    DFB0:    0A             RETS     
    DFB1:    8E DA 7A       CALL     @$DA7A
    DFB4:    EC             TRAP     4
    DFB5:    03             ???      
    DFB6:    46 72 71 E9    BTJO     R114, R113, $DFA3
    DFBA:    74 08 4C       OR       %$08, R76
    DFBD:    D8 4C          PUSH     R76
    DFBF:    73 FB 4C       AND      %$FB, R76
    DFC2:    8E DB 2A       CALL     @$DB2A
    DFC5:    B9             POP      A
    DFC6:    23 04          AND      %$04, A
    DFC8:    44 00 4C       OR       R0, R76
    DFCB:    7D 44 5C       CMP      %$44, R92
    DFCE:    E2 0F          JZ       $DFDF
    DFD0:    7D 45 5C       CMP      %$45, R92
    DFD3:    E2 0C          JZ       $DFE1
    DFD5:    73 F3 4C       AND      %$F3, R76
    DFD8:    74 40 4C       OR       %$40, R76
    DFDB:    E8             TRAP     0
    DFDC:    8C D3 9C       BR       @$D39C
    DFDF:    EA             TRAP     2
    DFE0:    77 EA 78 8C    BTJZ     %$EA, R120, $DF70
    DFE4:    F0             TRAP     8
    DFE5:    7B 8C F0       SBB      %$8C, R240
    DFE8:    6F             DSB      B, A
    DFE9:    8C F0 1B       BR       @$F01B
    DFEC:    8C F0 1E       BR       @$F01E
    DFEF:    8C F0 21       BR       @$F021
    DFF2:    8C F0 09       BR       @$F009
    DFF5:    8C F0 36       BR       @$F036
    DFF8:    8C F0 78       BR       @$F078
    DFFB:    8C F0 2D       BR       @$F02D
    DFFE:    C2             DEC      B

