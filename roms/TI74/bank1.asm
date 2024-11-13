;   dasm7000 -- TI TMS7000 Disassembler --
;-----------------------------------------------------------------

;   Processing "ti74rom.bin" (32768 bytes)
;   File offset: 0x2000
;   Disassembly start address: 0xC000
;   String terminator: 0x00

___CL_0001:
    C000:    DA 99 D9       DJNZ     R153, $BFDC
    C003:    4E C8 FF       DAC      R200, R255
    C006:    C8             PUSH     B
    C007:    5B C8          SBB      %$C8, B
    C009:    50             ???      
    C00A:    CC             RR       B
    C00B:    E2 D1          JZ       $BFDE
    C00D:    CE             RL       B
    C00E:    C8             PUSH     B
    C00F:    FC             TRAP     20
    C010:    D6 34          XCHB     R52
    C012:    D9 47          POP      R71
    C014:    DA C6 DA       DJNZ     R198, $BFF1
    C017:    B5             CLR      A
    C018:    D8 3C          PUSH     R60
    C01A:    D8 91          PUSH     R145
    C01C:    DA B6 C7       DJNZ     R182, $BFE6
    C01F:    EB             TRAP     3
    C020:    C8             PUSH     B
    C021:    F8             TRAP     16
    C022:    DC 2E          RR       R46
    C024:    C8             PUSH     B
    C025:    7B D6 58       SBB      %$D6, R88
    C028:    DC 3B          RR       R59
    C02A:    D6 BE          XCHB     R190
    C02C:    D7 A0          SWAP     R160
    C02E:    DC 4D          RR       R77
    C030:    D7 FC          SWAP     R252
    C032:    D2 13          DEC      R19
    C034:    D6 7E          XCHB     R126
    C036:    D6 9F          XCHB     R159
    C038:    C8             PUSH     B
    C039:    15 C1          XOR      R193, A
    C03B:    F2             TRAP     10
    C03C:    C1             TSTB     
    C03D:    E2 C2          JZ       $C001
    C03F:    18 C2          ADD      R194, A
    C041:    70             ???      
    C042:    C2             DEC      B
    C043:    58 C2          ADD      %$C2, B
    C045:    3E C0          DAC      R192, B
    C047:    72 C0 FA       MOV      %$C0, R250
    C04A:    C0             MOV      A, B
    C04B:    ED             TRAP     5
    C04C:    C0             MOV      A, B
    C04D:    BC             RR       A
    C04E:    DC F9          RR       R249
    C050:    C1             TSTB     
    C051:    45 C3 BF       XOR      R195, R191
    C054:    C3             INC      B
    C055:    B0             CLRC     
    C056:    C3             INC      B
    C057:    FC             TRAP     20
    C058:    C3             INC      B
    C059:    0D             LDSP     
    C05A:    C2             DEC      B
    C05B:    F3             TRAP     11
    C05C:    C3             INC      B
    C05D:    6A             SUB      B, A
    C05E:    DD EB          RRC      R235
    C060:    DD D0          RRC      R208
    C062:    DD F5          RRC      R245
    C064:    DE 07          RL       R7
    C066:    C0             MOV      A, B
    C067:    F7             TRAP     15
    C068:    DE 2A          RL       R42
    C06A:    DE CE          RL       R206
    C06C:    DE E1          RL       R225
    C06E:    DF 01          RLC      R1
    C070:    DF 08          RLC      R8
    C072:    12 76          MOV      R118, A
    C074:    E2 76          JZ       $C0EC
    C076:    8E C4 1F       CALL     @$C41F
    C079:    B8             PUSH     A
    C07A:    C8             PUSH     B
    C07B:    E9             TRAP     1
    C07C:    88 C5 61 59    MOVD     %$C561, R89
    C080:    8E F0 06       CALL     @$F006
    C083:    22 04          MOV      %$04, A
    C085:    B8             PUSH     A
    C086:    98 57 59       MOVD     R87, R89
    C089:    F0             TRAP     8
    C08A:    E9             TRAP     1
    C08B:    F8             TRAP     16
    C08C:    98 57 59       MOVD     R87, R89
    C08F:    F0             TRAP     8
    C090:    D4 6B          INV      R107
    C092:    F3             TRAP     11
    C093:    8E C4 CB       CALL     @$C4CB
    C096:    F6             TRAP     14
    C097:    F3             TRAP     11
    C098:    B9             POP      A
    C099:    BA EA          DJNZ     A, $C085
    C09B:    F6             TRAP     14
    C09C:    C9             POP      B
    C09D:    57 01 0D       BTJZ     %$01, B, $C0AD
    C0A0:    C8             PUSH     B
    C0A1:    88 C5 69 59    MOVD     %$C569, R89
    C0A5:    F0             TRAP     8
    C0A6:    F9             TRAP     17
    C0A7:    C9             POP      B
    C0A8:    B9             POP      A
    C0A9:    C3             INC      B
    C0AA:    29 00          ADC      %$00, A
    C0AC:    B8             PUSH     A
    C0AD:    B9             POP      A
    C0AE:    BD             RRC      A
    C0AF:    CD             RRC      B
    C0B0:    57 01 03       BTJZ     %$01, B, $C0B6
    C0B3:    8E C4 D4       CALL     @$C4D4
    C0B6:    BD             RRC      A
    C0B7:    CD             RRC      B
    C0B8:    48 01 75       ADD      R1, R117
    C0BB:    0A             RETS     
    C0BC:    8E C4 19       CALL     @$C419
    C0BF:    7D 32 76       CMP      %$32, R118
    C0C2:    E3 04          JC       $C0C8
    C0C4:    8E C4 D4       CALL     @$C4D4
    C0C7:    CB             DECD     B
    C0C8:    B8             PUSH     A
    C0C9:    C8             PUSH     B
    C0CA:    D4 75          INV      R117
    C0CC:    8E C4 E1       CALL     @$C4E1
    C0CF:    D4 75          INV      R117
    C0D1:    88 C5 AB 59    MOVD     %$C5AB, R89
    C0D5:    22 02          MOV      %$02, A
    C0D7:    8E C4 F7       CALL     @$C4F7
    C0DA:    88 C5 CB 59    MOVD     %$C5CB, R89
    C0DE:    F0             TRAP     8
    C0DF:    F3             TRAP     11
    C0E0:    F6             TRAP     14
    C0E1:    F9             TRAP     17
    C0E2:    E9             TRAP     1
    C0E3:    D9 76          POP      R118
    C0E5:    D9 75          POP      R117
    C0E7:    8E D8 3C       CALL     @$D83C
    C0EA:    F6             TRAP     14
    C0EB:    F3             TRAP     11
    C0EC:    0A             RETS     
    C0ED:    8E C0 BC       CALL     @$C0BC
    C0F0:    88 C5 B3 59    MOVD     %$C5B3, R89
    C0F4:    F0             TRAP     8
    C0F5:    F9             TRAP     17
    C0F6:    0A             RETS     
    C0F7:    8E C0 F0       CALL     @$C0F0
    C0FA:    8E C4 76       CALL     @$C476
    C0FD:    7D 3A 75       CMP      %$3A, R117
    C100:    E7 47          JNC      $C149
    C102:    C8             PUSH     B
    C103:    E9             TRAP     1
    C104:    88 C5 CB 59    MOVD     %$C5CB, R89
    C108:    8E C4 7D       CALL     @$C47D
    C10B:    8E F0 84       CALL     @$F084
    C10E:    E6 2D          JNZ      $C13D
    C110:    98 76 01       MOVD     R118, R1
    C113:    2D 01          CMP      %$01, A
    C115:    E6 02          JNZ      $C119
    C117:    5D 01          CMP      %$01, B
    C119:    E3 22          JC       $C13D
    C11B:    B8             PUSH     A
    C11C:    C8             PUSH     B
    C11D:    E8             TRAP     0
    C11E:    88 C5 F5 59    MOVD     %$C5F5, R89
    C122:    22 04          MOV      %$04, A
    C124:    8E C4 F7       CALL     @$C4F7
    C127:    8E C4 E1       CALL     @$C4E1
    C12A:    C9             POP      B
    C12B:    57 01 09       BTJZ     %$01, B, $C137
    C12E:    C8             PUSH     B
    C12F:    88 C5 69 59    MOVD     %$C569, R89
    C133:    F0             TRAP     8
    C134:    F5             TRAP     13
    C135:    F8             TRAP     16
    C136:    C9             POP      B
    C137:    B9             POP      A
    C138:    8E C0 AE       CALL     @$C0AE
    C13B:    E5 72          JPZ      $C1AF
    C13D:    D5 7F          CLR      R127
    C13F:    D9 5D          POP      R93
    C141:    E5 10          JPZ      $C153
    C143:    EF             TRAP     7
    C144:    0A             RETS     
    C145:    76 FF 76 0F    BTJO     %$FF, R118, $C158
    C149:    EF             TRAP     7
    C14A:    88 40 01 76    MOVD     %$4001, R118
    C14E:    0A             RETS     
    C14F:    77 80 75 F0    BTJZ     %$80, R117, $C143
    C153:    D5 5D          CLR      R93
    C155:    8C F0 33       BR       @$F033
    C158:    12 6C          MOV      R108, A
    C15A:    E2 F3          JZ       $C14F
    C15C:    26 FE 10       BTJO     %$FE, A, $C16F
    C15F:    7D 40 6B       CMP      %$40, R107
    C162:    E6 0B          JNZ      $C16F
    C164:    52 06          MOV      %$06, B
    C166:    AA 00 6C       LDA      @$006C(B)
    C169:    E6 04          JNZ      $C16F
    C16B:    CA F9          DJNZ     B, $C166
    C16D:    E0 DA          JMP      $C149
    C16F:    8E C4 76       CALL     @$C476
    C172:    C8             PUSH     B
    C173:    32 75          MOV      R117, B
    C175:    5A 40          SUB      %$40, B
    C177:    E1             ???      
    C178:    46 B5 5D 06    BTJO     R181, R93, $C182
    C17C:    E2 56          JZ       $C1D4
    C17E:    E3 5A          JC       $C1DA
    C180:    AA 00 77       LDA      @$0077(B)
    C183:    E6 3A          JNZ      $C1BF
    C185:    C3             INC      B
    C186:    57 06 F7       BTJZ     %$06, B, $C180
    C189:    76 3F 75 47    BTJO     %$3F, R117, $C1D4
    C18D:    72 22 7D       MOV      %$22, R125
    C190:    AA 00 6C       LDA      @$006C(B)
    C193:    E6 05          JNZ      $C19A
    C195:    7E 06 7D       DAC      %$06, R125
    C198:    CA F6          DJNZ     B, $C190
    C19A:    4D 7D 76       CMP      R125, R118
    C19D:    E4 35          JP       $C1D4
    C19F:    D8 76          PUSH     R118
    C1A1:    F5             TRAP     13
    C1A2:    8E F0 09       CALL     @$F009
    C1A5:    B9             POP      A
    C1A6:    07             SETC     
    C1A7:    2F 01          DSB      %$01, A
    C1A9:    E2 04          JZ       $C1AF
    C1AB:    B8             PUSH     A
    C1AC:    F9             TRAP     17
    C1AD:    E0 F6          JMP      $C1A5
    C1AF:    B9             POP      A
    C1B0:    E5 0A          JPZ      $C1BC
    C1B2:    12 76          MOV      R118, A
    C1B4:    E2 9D          JZ       $C153
    C1B6:    88 C6 77 59    MOVD     %$C677, R89
    C1BA:    F0             TRAP     8
    C1BB:    F8             TRAP     16
    C1BC:    0A             RETS     
    C1BD:    F7             TRAP     15
    C1BE:    04             ???      
    C1BF:    76 80 6B FA    BTJO     %$80, R107, $C1BD
    C1C3:    B5             CLR      A
    C1C4:    D9 75          POP      R117
    C1C6:    B8             PUSH     A
    C1C7:    E9             TRAP     1
    C1C8:    F5             TRAP     13
    C1C9:    8E C0 ED       CALL     @$C0ED
    C1CC:    F6             TRAP     14
    C1CD:    F9             TRAP     17
    C1CE:    8E C0 FA       CALL     @$C0FA
    C1D1:    8C C4 13       BR       @$C413
    C1D4:    32 75          MOV      R117, B
    C1D6:    AA 00 36       LDA      @$0036(B)
    C1D9:    BC             RR       A
    C1DA:    77 80 6B E5    BTJZ     %$80, R107, $C1C3
    C1DE:    D4 6B          INV      R107
    C1E0:    E0 E2          JMP      $C1C4
    C1E2:    B5             CLR      A
    C1E3:    B8             PUSH     A
    C1E4:    8E C4 37       CALL     @$C437
    C1E7:    E9             TRAP     1
    C1E8:    88 C7 02 59    MOVD     %$C702, R89
    C1EC:    F0             TRAP     8
    C1ED:    F3             TRAP     11
    C1EE:    22 FF          MOV      %$FF, A
    C1F0:    E0 06          JMP      $C1F8
    C1F2:    8E C4 37       CALL     @$C437
    C1F5:    C8             PUSH     B
    C1F6:    E9             TRAP     1
    C1F7:    B5             CLR      A
    C1F8:    88 C6 1D 59    MOVD     %$C61D, R89
    C1FC:    8E C4 7E       CALL     @$C47E
    C1FF:    B8             PUSH     A
    C200:    E8             TRAP     0
    C201:    8E C5 32       CALL     @$C532
    C204:    E3 09          JC       $C20F
    C206:    88 C6 56 59    MOVD     %$C656, R89
    C20A:    22 01          MOV      %$01, A
    C20C:    8E C4 F7       CALL     @$C4F7
    C20F:    B9             POP      A
    C210:    BC             RR       A
    C211:    C9             POP      B
    C212:    65             XOR      B, A
    C213:    E5 02          JPZ      $C217
    C215:    D4 75          INV      R117
    C217:    0A             RETS     
    C218:    8E C4 37       CALL     @$C437
    C21B:    D1 75          MOV      B, R117
    C21D:    E9             TRAP     1
    C21E:    88 C6 6E 59    MOVD     %$C66E, R89
    C222:    8E C4 7D       CALL     @$C47D
    C225:    B8             PUSH     A
    C226:    E8             TRAP     0
    C227:    8E C5 32       CALL     @$C532
    C22A:    E3 09          JC       $C235
    C22C:    88 C6 B0 59    MOVD     %$C6B0, R89
    C230:    22 0C          MOV      %$0C, A
    C232:    8E C4 F7       CALL     @$C4F7
    C235:    B9             POP      A
    C236:    27 01 DE       BTJZ     %$01, A, $C217
    C239:    D4 75          INV      R117
    C23B:    8C C1 B2       BR       @$C1B2
    C23E:    22 01          MOV      %$01, A
    C240:    B8             PUSH     A
    C241:    8E F0 39       CALL     @$F039
    C244:    88 3F 50 6C    MOVD     %$3F50, R108
    C248:    8E F0 15       CALL     @$F015
    C24B:    E3 0D          JC       $C25A
    C24D:    F9             TRAP     17
    C24E:    D4 75          INV      R117
    C250:    F3             TRAP     11
    C251:    8E C0 72       CALL     @$C072
    C254:    B9             POP      A
    C255:    B4             INV      A
    C256:    E0 01          JMP      $C259
    C258:    B5             CLR      A
    C259:    B8             PUSH     A
    C25A:    E9             TRAP     1
    C25B:    8E F0 09       CALL     @$F009
    C25E:    F9             TRAP     17
    C25F:    D4 75          INV      R117
    C261:    8E C4 C2       CALL     @$C4C2
    C264:    8E C4 C2       CALL     @$C4C2
    C267:    8E C0 72       CALL     @$C072
    C26A:    F6             TRAP     14
    C26B:    F8             TRAP     16
    C26C:    D5 7F          CLR      R127
    C26E:    E0 07          JMP      $C277
    C270:    B5             CLR      A
    C271:    B8             PUSH     A
    C272:    76 FF 76 01    BTJO     %$FF, R118, $C277
    C276:    EF             TRAP     7
    C277:    8E C4 76       CALL     @$C476
    C27A:    C8             PUSH     B
    C27B:    B5             CLR      A
    C27C:    B8             PUSH     A
    C27D:    7D 40 75       CMP      %$40, R117
    C280:    E7 07          JNC      $C289
    C282:    8E C1 B2       CALL     @$C1B2
    C285:    B9             POP      A
    C286:    22 02          MOV      %$02, A
    C288:    B8             PUSH     A
    C289:    88 C6 C0 59    MOVD     %$C6C0, R89
    C28D:    F0             TRAP     8
    C28E:    8E F0 15       CALL     @$F015
    C291:    E3 14          JC       $C2A7
    C293:    E9             TRAP     1
    C294:    F0             TRAP     8
    C295:    F1             TRAP     9
    C296:    F9             TRAP     17
    C297:    8E C4 B9       CALL     @$C4B9
    C29A:    8E C4 B9       CALL     @$C4B9
    C29D:    F6             TRAP     14
    C29E:    8E F0 6F       CALL     @$F06F
    C2A1:    F3             TRAP     11
    C2A2:    F6             TRAP     14
    C2A3:    F8             TRAP     16
    C2A4:    B9             POP      A
    C2A5:    B3             INC      A
    C2A6:    B8             PUSH     A
    C2A7:    8E C5 32       CALL     @$C532
    C2AA:    E3 07          JC       $C2B3
    C2AC:    88 C6 F2 59    MOVD     %$C6F2, R89
    C2B0:    8E C4 F6       CALL     @$C4F6
    C2B3:    B9             POP      A
    C2B4:    E2 13          JZ       $C2C9
    C2B6:    B2             DEC      A
    C2B7:    E2 02          JZ       $C2BB
    C2B9:    D4 75          INV      R117
    C2BB:    88 C7 0A 59    MOVD     %$C70A, R89
    C2BF:    2C 08          MPY      %$08, A
    C2C1:    4A 01 59       SUB      R1, R89
    C2C4:    4B 00 58       SBB      R0, R88
    C2C7:    F0             TRAP     8
    C2C8:    F3             TRAP     11
    C2C9:    B9             POP      A
    C2CA:    E5 02          JPZ      $C2CE
    C2CC:    D4 75          INV      R117
    C2CE:    B9             POP      A
    C2CF:    E2 0E          JZ       $C2DF
    C2D1:    E1             ???      
    C2D2:    08             POP      ST
    C2D3:    88 C7 02 59    MOVD     %$C702, R89
    C2D7:    F0             TRAP     8
    C2D8:    FA             TRAP     18
    C2D9:    E0 04          JMP      $C2DF
    C2DB:    8E F0 09       CALL     @$F009
    C2DE:    F3             TRAP     11
    C2DF:    8A 20 1F       LDA      @$201F
    C2E2:    88 C5 FD 59    MOVD     %$C5FD, R89
    C2E6:    26 08 07       BTJO     %$08, A, $C2F0
    C2E9:    88 C6 05 59    MOVD     %$C605, R89
    C2ED:    27 02 02       BTJZ     %$02, A, $C2F2
    C2F0:    F0             TRAP     8
    C2F1:    F9             TRAP     17
    C2F2:    0A             RETS     
    C2F3:    8E C4 76       CALL     @$C476
    C2F6:    D8 75          PUSH     R117
    C2F8:    B5             CLR      A
    C2F9:    7D 40 75       CMP      %$40, R117
    C2FC:    E3 28          JC       $C326
    C2FE:    B9             POP      A
    C2FF:    8E C0 FA       CALL     @$C0FA
    C302:    E9             TRAP     1
    C303:    8E C4 CB       CALL     @$C4CB
    C306:    8E F0 6F       CALL     @$F06F
    C309:    F8             TRAP     16
    C30A:    F6             TRAP     14
    C30B:    F3             TRAP     11
    C30C:    0A             RETS     
    C30D:    8E C5 32       CALL     @$C532
    C310:    E3 FA          JC       $C30C
    C312:    8E C4 76       CALL     @$C476
    C315:    C8             PUSH     B
    C316:    22 FF          MOV      %$FF, A
    C318:    7D 40 75       CMP      %$40, R117
    C31B:    E3 09          JC       $C326
    C31D:    D9 75          POP      R117
    C31F:    88 C7 3C 59    MOVD     %$C73C, R89
    C323:    8C C4 F6       BR       @$C4F6
    C326:    B8             PUSH     A
    C327:    88 C7 4C 59    MOVD     %$C74C, R89
    C32B:    F0             TRAP     8
    C32C:    F3             TRAP     11
    C32D:    88 C7 44 59    MOVD     %$C744, R89
    C331:    F0             TRAP     8
    C332:    8E F0 15       CALL     @$F015
    C335:    E3 06          JC       $C33D
    C337:    B9             POP      A
    C338:    D9 5D          POP      R93
    C33A:    8C F0 33       BR       @$F033
    C33D:    88 C6 77 59    MOVD     %$C677, R89
    C341:    F0             TRAP     8
    C342:    88 17 40 6D    MOVD     %$1740, R109
    C346:    8E F0 15       CALL     @$F015
    C349:    0E             PUSH     ST
    C34A:    8E C0 FA       CALL     @$C0FA
    C34D:    08             POP      ST
    C34E:    E7 0F          JNC      $C35F
    C350:    E9             TRAP     1
    C351:    88 C7 54 59    MOVD     %$C754, R89
    C355:    F0             TRAP     8
    C356:    F8             TRAP     16
    C357:    B9             POP      A
    C358:    E5 02          JPZ      $C35C
    C35A:    D4 75          INV      R117
    C35C:    F6             TRAP     14
    C35D:    F3             TRAP     11
    C35E:    B8             PUSH     A
    C35F:    B9             POP      A
    C360:    88 C7 5C 59    MOVD     %$C75C, R89
    C364:    F0             TRAP     8
    C365:    F5             TRAP     13
    C366:    F9             TRAP     17
    C367:    F3             TRAP     11
    C368:    E0 44          JMP      $C3AE
    C36A:    8E C4 76       CALL     @$C476
    C36D:    C8             PUSH     B
    C36E:    88 C7 64 59    MOVD     %$C764, R89
    C372:    F0             TRAP     8
    C373:    8E F0 15       CALL     @$F015
    C376:    E3 05          JC       $C37D
    C378:    8E C1 49       CALL     @$C149
    C37B:    E0 31          JMP      $C3AE
    C37D:    88 C7 6C 59    MOVD     %$C76C, R89
    C381:    F0             TRAP     8
    C382:    8E F0 15       CALL     @$F015
    C385:    E3 1B          JC       $C3A2
    C387:    8E F0 09       CALL     @$F009
    C38A:    F3             TRAP     11
    C38B:    8E C0 FA       CALL     @$C0FA
    C38E:    88 C6 77 59    MOVD     %$C677, R89
    C392:    F0             TRAP     8
    C393:    F1             TRAP     9
    C394:    F3             TRAP     11
    C395:    F6             TRAP     14
    C396:    F8             TRAP     16
    C397:    D4 75          INV      R117
    C399:    8E C4 C2       CALL     @$C4C2
    C39C:    8E F0 09       CALL     @$F009
    C39F:    F3             TRAP     11
    C3A0:    E0 0C          JMP      $C3AE
    C3A2:    8E C5 32       CALL     @$C532
    C3A5:    E3 07          JC       $C3AE
    C3A7:    88 C7 96 59    MOVD     %$C796, R89
    C3AB:    8E C4 F6       CALL     @$C4F6
    C3AE:    E0 4A          JMP      $C3FA
    C3B0:    12 75          MOV      R117, A
    C3B2:    E1             ???      
    C3B3:    09             STSP     
    C3B4:    2D 40          CMP      %$40, A
    C3B6:    E7 05          JNC      $C3BD
    C3B8:    B8             PUSH     A
    C3B9:    B4             INV      A
    C3BA:    B8             PUSH     A
    C3BB:    E0 0D          JMP      $C3CA
    C3BD:    F7             TRAP     15
    C3BE:    17 8E C4       BTJZ     R142, A, $C385
    C3C1:    76 C8 8E C5    BTJO     %$C8, R142, $C38A
    C3C5:    32 E3          MOV      R227, B
    C3C7:    32 D8          MOV      R216, B
    C3C9:    75 8E F0       XOR      %$8E, R240
    C3CC:    39 88          ADC      R136, B
    C3CE:    43 10 6C       AND      R16, R108
    C3D1:    8E F0 15       CALL     @$F015
    C3D4:    E3 0C          JC       $C3E2
    C3D6:    B9             POP      A
    C3D7:    8E C0 ED       CALL     @$C0ED
    C3DA:    88 C7 9E 59    MOVD     %$C79E, R89
    C3DE:    F0             TRAP     8
    C3DF:    F3             TRAP     11
    C3E0:    E0 18          JMP      $C3FA
    C3E2:    E9             TRAP     1
    C3E3:    8E F0 09       CALL     @$F009
    C3E6:    F9             TRAP     17
    C3E7:    88 C6 77 59    MOVD     %$C677, R89
    C3EB:    F0             TRAP     8
    C3EC:    B9             POP      A
    C3ED:    E5 02          JPZ      $C3F1
    C3EF:    D4 6B          INV      R107
    C3F1:    F3             TRAP     11
    C3F2:    8E C0 72       CALL     @$C072
    C3F5:    F6             TRAP     14
    C3F6:    F3             TRAP     11
    C3F7:    8E C0 ED       CALL     @$C0ED
    C3FA:    E0 17          JMP      $C413
    C3FC:    8E C4 76       CALL     @$C476
    C3FF:    C8             PUSH     B
    C400:    7D 40 75       CMP      %$40, R117
    C403:    E3 18          JC       $C41D
    C405:    8E C5 32       CALL     @$C532
    C408:    E3 09          JC       $C413
    C40A:    8E C4 E1       CALL     @$C4E1
    C40D:    8E C0 ED       CALL     @$C0ED
    C410:    8E C4 CB       CALL     @$C4CB
    C413:    B9             POP      A
    C414:    E5 02          JPZ      $C418
    C416:    D4 75          INV      R117
    C418:    0A             RETS     
    C419:    76 FF 76 02    BTJO     %$FF, R118, $C41F
    C41D:    F7             TRAP     15
    C41E:    17 B5 32       BTJZ     R181, A, $C453
    C421:    75 E1 F9       XOR      %$E1, R249
    C424:    5A 3F          SUB      %$3F, B
    C426:    2B 00          SBB      %$00, A
    C428:    B0             CLRC     
    C429:    CF             RLC      B
    C42A:    BF             RLC      A
    C42B:    76 F0 76 04    BTJO     %$F0, R118, $C433
    C42F:    CB             DECD     B
    C430:    8E C4 D4       CALL     @$C4D4
    C433:    72 3F 75       MOV      %$3F, R117
    C436:    0A             RETS     
    C437:    8E F0 39       CALL     @$F039
    C43A:    8A 20 1F       LDA      @$201F
    C43D:    88 C6 05 59    MOVD     %$C605, R89
    C441:    88 41 04 6C    MOVD     %$4104, R108
    C445:    26 02 0B       BTJO     %$02, A, $C453
    C448:    88 C5 FD 59    MOVD     %$C5FD, R89
    C44C:    88 03 60 6D    MOVD     %$0360, R109
    C450:    27 08 16       BTJZ     %$08, A, $C469
    C453:    D8 58          PUSH     R88
    C455:    D8 59          PUSH     R89
    C457:    E9             TRAP     1
    C458:    F5             TRAP     13
    C459:    E9             TRAP     1
    C45A:    F8             TRAP     16
    C45B:    8E D7 FC       CALL     @$D7FC
    C45E:    F6             TRAP     14
    C45F:    F9             TRAP     17
    C460:    F6             TRAP     14
    C461:    FA             TRAP     18
    C462:    D9 59          POP      R89
    C464:    D9 58          POP      R88
    C466:    F0             TRAP     8
    C467:    F5             TRAP     13
    C468:    F8             TRAP     16
    C469:    88 C7 02 59    MOVD     %$C702, R89
    C46D:    F0             TRAP     8
    C46E:    72 45 6B       MOV      %$45, R107
    C471:    8E C5 39       CALL     @$C539
    C474:    E7 A7          JNC      $C41D
    C476:    32 75          MOV      R117, B
    C478:    E5 02          JPZ      $C47C
    C47A:    D4 75          INV      R117
    C47C:    0A             RETS     
    C47D:    B5             CLR      A
    C47E:    B8             PUSH     A
    C47F:    F0             TRAP     8
    C480:    F9             TRAP     17
    C481:    8E C4 C2       CALL     @$C4C2
    C484:    8E D7 FC       CALL     @$D7FC
    C487:    F6             TRAP     14
    C488:    E9             TRAP     1
    C489:    F1             TRAP     9
    C48A:    B9             POP      A
    C48B:    E2 03          JZ       $C490
    C48D:    8E C4 B9       CALL     @$C4B9
    C490:    E9             TRAP     1
    C491:    F0             TRAP     8
    C492:    F9             TRAP     17
    C493:    7A 08 57       SUB      %$08, R87
    C496:    7B 00 56       SBB      %$00, R86
    C499:    F6             TRAP     14
    C49A:    FA             TRAP     18
    C49B:    E9             TRAP     1
    C49C:    78 08 57       ADD      %$08, R87
    C49F:    79 00 56       ADC      %$00, R86
    C4A2:    E8             TRAP     0
    C4A3:    F0             TRAP     8
    C4A4:    F9             TRAP     17
    C4A5:    F6             TRAP     14
    C4A6:    FA             TRAP     18
    C4A7:    8E F0 6F       CALL     @$F06F
    C4AA:    12 76          MOV      R118, A
    C4AC:    E2 0A          JZ       $C4B8
    C4AE:    32 75          MOV      R117, B
    C4B0:    E5 01          JPZ      $C4B3
    C4B2:    C4             INV      B
    C4B3:    5A 40          SUB      %$40, B
    C4B5:    AA 00 76       LDA      @$0076(B)
    C4B8:    0A             RETS     
    C4B9:    8E F0 39       CALL     @$F039
    C4BC:    88 C0 50 6C    MOVD     %$C050, R108
    C4C0:    F3             TRAP     11
    C4C1:    0A             RETS     
    C4C2:    8E F0 39       CALL     @$F039
    C4C5:    88 3F 50 6C    MOVD     %$3F50, R108
    C4C9:    F3             TRAP     11
    C4CA:    0A             RETS     
    C4CB:    8E F0 39       CALL     @$F039
    C4CE:    88 3F 50 6C    MOVD     %$3F50, R108
    C4D2:    F9             TRAP     17
    C4D3:    0A             RETS     
    C4D4:    B8             PUSH     A
    C4D5:    C8             PUSH     B
    C4D6:    8E F0 39       CALL     @$F039
    C4D9:    88 40 10 6C    MOVD     %$4010, R108
    C4DD:    F9             TRAP     17
    C4DE:    C9             POP      B
    C4DF:    B9             POP      A
    C4E0:    0A             RETS     
    C4E1:    E9             TRAP     1
    C4E2:    8E C4 C2       CALL     @$C4C2
    C4E5:    8E C4 C2       CALL     @$C4C2
    C4E8:    8E F0 6F       CALL     @$F06F
    C4EB:    D4 75          INV      R117
    C4ED:    8E C4 C2       CALL     @$C4C2
    C4F0:    8E C4 C2       CALL     @$C4C2
    C4F3:    F6             TRAP     14
    C4F4:    F8             TRAP     16
    C4F5:    0A             RETS     
    C4F6:    B5             CLR      A
    C4F7:    D8 4D          PUSH     R77
    C4F9:    D0 4D          MOV      A, R77
    C4FB:    E9             TRAP     1
    C4FC:    8E F0 09       CALL     @$F009
    C4FF:    F9             TRAP     17
    C500:    E9             TRAP     1
    C501:    E9             TRAP     1
    C502:    8E F0 06       CALL     @$F006
    C505:    F6             TRAP     14
    C506:    76 01 4D 14    BTJO     %$01, R77, $C51E
    C50A:    E9             TRAP     1
    C50B:    F5             TRAP     13
    C50C:    E9             TRAP     1
    C50D:    DB 59          DECD     R89
    C50F:    77 08 4D 05    BTJZ     %$08, R77, $C518
    C513:    8E F0 06       CALL     @$F006
    C516:    E0 03          JMP      $C51B
    C518:    8E F0 81       CALL     @$F081
    C51B:    F6             TRAP     14
    C51C:    F6             TRAP     14
    C51D:    F8             TRAP     16
    C51E:    F6             TRAP     14
    C51F:    77 04 4D 04    BTJZ     %$04, R77, $C527
    C523:    F6             TRAP     14
    C524:    F9             TRAP     17
    C525:    E0 08          JMP      $C52F
    C527:    F9             TRAP     17
    C528:    76 02 4D 03    BTJO     %$02, R77, $C52F
    C52C:    F6             TRAP     14
    C52D:    F9             TRAP     17
    C52E:    F3             TRAP     11
    C52F:    D9 4D          POP      R77
    C531:    0A             RETS     
    C532:    8E F0 39       CALL     @$F039
    C535:    88 3C 10 6C    MOVD     %$3C10, R108
    C539:    42 75 5D       MOV      R117, R93
    C53C:    E5 02          JPZ      $C540
    C53E:    D4 75          INV      R117
    C540:    8E F0 15       CALL     @$F015
    C543:    0E             PUSH     ST
    C544:    42 5D 75       MOV      R93, R117
    C547:    08             POP      ST
    C548:    0A             RETS     
    C549:    40             ???      
    C54A:    03             ???      
    C54B:    14 15          OR       R21, A
    C54D:    92 65          MOVP     B, P$65
    C54F:    35 90          XOR      R144, B
    C551:    FF             TRAP     23
    C552:    3F 22          DSB      R34, B
    C554:    36 07 00       BTJO     R7, B, $C557
    C557:    00             NOP      
    C558:    00             NOP      
    C559:    00             NOP      
    C55A:    3F 89          DSB      R137, B
    C55C:    44 27 00       OR       R39, R0
    C55F:    00             NOP      
    C560:    00             NOP      
    C561:    00             NOP      
    C562:    3F 31          DSB      R49, B
    C564:    62             MOV      B, A
    C565:    27 76 60       BTJZ     %$76, A, $C5C8
    C568:    16 84 FF       BTJO     R132, A, $C56A
    C56B:    40             ???      
    C56C:    29 41          ADC      %$41, A
    C56E:    57 50 17       BTJZ     %$50, B, $C588
    C571:    23 23          AND      %$23, A
    C573:    BF             RLC      A
    C574:    64             OR       B, A
    C575:    90             ???      
    C576:    66 82          BTJO     B, A, $C4FA
    C578:    74 09 43       OR       %$09, R67
    C57B:    40             ???      
    C57C:    47 92 52 56    BTJZ     R146, R82, $C5D6
    C580:    04             ???      
    C581:    38 73          ADD      R115, B
    C583:    BF             RLC      A
    C584:    13 21          AND      R33, A
    C586:    04             ???      
    C587:    78 35 01       ADD      %$35, R1
    C58A:    56 FF 40       BTJO     %$FF, B, $C5CD
    C58D:    08             POP      ST
    C58E:    51             ???      
    C58F:    67 31          BTJZ     B, A, $C5C2
    C591:    98 72 39       MOVD     R114, R57
    C594:    BF             RLC      A
    C595:    13 68          AND      R104, A
    C597:    23 70          AND      %$70, A
    C599:    24 15          OR       %$15, A
    C59B:    03             ???      
    C59C:    40             ???      
    C59D:    06             DINT     
    C59E:    25 03          XOR      %$03, A
    C5A0:    65             XOR      B, A
    C5A1:    11             ???      
    C5A2:    27 91 C0       BTJZ     %$91, A, $C565
    C5A5:    71             ???      
    C5A6:    43 33 82       AND      R51, R130
    C5A9:    15 32          XOR      R50, A
    C5AB:    26 40 02       BTJO     %$40, A, $C5B0
    C5AE:    30             ???      
    C5AF:    25 85          XOR      %$85, A
    C5B1:    09             STSP     
    C5B2:    29 94          ADC      %$94, A
    C5B4:    3E 02          DAC      R2, B
    C5B6:    92 54          MOVP     B, P$54
    C5B8:    64             OR       B, A
    C5B9:    97 02 28       BTJZP    B, P$02, $C5E4
    C5BC:    40             ???      
    C5BD:    01             IDLE     
    C5BE:    15 10          XOR      R16, A
    C5C0:    00             NOP      
    C5C1:    00             NOP      
    C5C2:    00             NOP      
    C5C3:    00             NOP      
    C5C4:    3F 86          DSB      R134, B
    C5C6:    85 88          XORP     A, P$88
    C5C8:    96 38 06       BTJOP    B, P$38, $C5D1
    C5CB:    50             ???      
    C5CC:    FF             TRAP     23
    C5CD:    41             ???      
    C5CE:    10             ???      
    C5CF:    08             POP      ST
    C5D0:    92 97          MOVP     B, P$97
    C5D2:    79 01 17       ADC      %$01, R23
    C5D5:    41             ???      
    C5D6:    01             IDLE     
    C5D7:    12 09          MOV      R9, A
    C5D9:    40             ???      
    C5DA:    81             ???      
    C5DB:    09             STSP     
    C5DC:    66 FF          BTJO     B, A, $C5DD
    C5DE:    41             ???      
    C5DF:    05             EINT     
    C5E0:    04             ???      
    C5E1:    46 48 89 50    BTJO     R72, R137, $C635
    C5E5:    59 40          ADC      %$40, B
    C5E7:    14 00          OR       R0, A
    C5E9:    82 99          MOVP     A, P$99
    C5EB:    75 62 82       XOR      %$62, R130
    C5EE:    3F 03          DSB      R3, B
    C5F0:    32 87          MOV      R135, B
    C5F2:    36 46 51       BTJO     R70, B, $C646
    C5F5:    64             OR       B, A
    C5F6:    40             ???      
    C5F7:    57 29 57       BTJZ     %$29, B, $C651
    C5FA:    79 51 30       ADC      %$51, R48
    C5FD:    82 40          MOVP     A, P$40
    C5FF:    63             AND      B, A
    C600:    66 19          BTJO     B, A, $C61B
    C602:    77 23 67 58    BTJZ     %$23, R103, $C65E
    C606:    3E 05          DAC      R5, B
    C608:    92 65          MOVP     B, P$65
    C60A:    35 90          XOR      R144, B
    C60C:    00             NOP      
    C60D:    00             NOP      
    C60E:    40             ???      
    C60F:    03             ???      
    C610:    14 10          OR       R16, A
    C612:    00             NOP      
    C613:    00             NOP      
    C614:    00             NOP      
    C615:    00             NOP      
    C616:    3F 31          DSB      R49, B
    C618:    83 09          ANDP     A, P$09
    C61A:    88 61 83 79    MOVD     %$6183, R121
    C61E:    FF             TRAP     23
    C61F:    C0             MOV      A, B
    C620:    16 66 66       BTJO     R102, A, $C689
    C623:    66 66          BTJO     B, A, $C68B
    C625:    66 66          BTJO     B, A, $C68D
    C627:    3E 83          DAC      R131, B
    C629:    33 33          AND      R51, B
    C62B:    33 33          AND      R51, B
    C62D:    27 59 C1       BTJZ     %$59, A, $C5F1
    C630:    01             IDLE     
    C631:    98 41 26       MOVD     R65, R38
    C634:    98 23 22       MOVD     R35, R34
    C637:    3D 02          CMP      R2, B
    C639:    75 57 31       XOR      %$57, R49
    C63C:    64             OR       B, A
    C63D:    21             ???      
    C63E:    29 C3          ADC      %$C3, A
    C640:    02             ???      
    C641:    50             ???      
    C642:    51             ???      
    C643:    87 08 83       BTJZP    A, P$08, $C5C9
    C646:    47 3B 01 60    BTJZ     R59, R1, $C6AA
    C64A:    47 84 46 32    BTJZ     R132, R70, $C680
    C64E:    38 C6          ADD      R198, B
    C650:    73 70 66       AND      %$70, R102
    C653:    27 75 07       BTJZ     %$75, A, $C65D
    C656:    11             ???      
    C657:    3E 07          DAC      R7, B
    C659:    96 32 67       BTJOP    B, P$32, $C6C3
    C65C:    95 00          XORP     B, P$00
    C65E:    00             NOP      
    C65F:    40             ???      
    C660:    01             IDLE     
    C661:    57 00 00       BTJZ     %$00, B, $C664
    C664:    00             NOP      
    C665:    00             NOP      
    C666:    00             NOP      
    C667:    3F 63          DSB      R99, B
    C669:    66 19          BTJO     B, A, $C684
    C66B:    77 23 67 58    BTJZ     %$23, R103, $C6C7
    C66F:    FF             TRAP     23
    C670:    40             ???      
    C671:    01             IDLE     
    C672:    00             NOP      
    C673:    00             NOP      
    C674:    00             NOP      
    C675:    00             NOP      
    C676:    00             NOP      
    C677:    00             NOP      
    C678:    C0             MOV      A, B
    C679:    46 16 16 80    BTJO     R22, R22, $C5FD
    C67D:    37 42 90       BTJZ     R66, B, $C610
    C680:    3F 02          DSB      R2, B
    C682:    33 44          AND      R68, B
    C684:    85 28          XORP     A, P$28
    C686:    22 07          MOV      %$07, A
    C688:    C1             TSTB     
    C689:    02             ???      
    C68A:    08             POP      ST
    C68B:    44 80 44       OR       R128, R68
    C68E:    22 04          MOV      %$04, A
    C690:    FF             TRAP     23
    C691:    40             ???      
    C692:    01             IDLE     
    C693:    00             NOP      
    C694:    00             NOP      
    C695:    00             NOP      
    C696:    00             NOP      
    C697:    00             NOP      
    C698:    00             NOP      
    C699:    C0             MOV      A, B
    C69A:    12 82          MOV      R130, A
    C69C:    83 47          ANDP     A, P$47
    C69E:    04             ???      
    C69F:    09             STSP     
    C6A0:    57 3E 28       BTJZ     %$3E, B, $C6CB
    C6A3:    05             EINT     
    C6A4:    91 82          MOVP     P$82, B
    C6A6:    41             ???      
    C6A7:    17 00 C2       BTJZ     R0, A, $C66C
    C6AA:    07             SETC     
    C6AB:    48 36 34       ADD      R54, R52
    C6AE:    96 66 12       BTJOP    B, P$66, $C6C3
    C6B1:    40             ???      
    C6B2:    01             IDLE     
    C6B3:    73 20 50       AND      %$20, R80
    C6B6:    80 75          MOVP     P$75, A
    C6B8:    69             ADC      B, A
    C6B9:    3F 26          DSB      R38, B
    C6BB:    79 49 19       ADC      %$49, R25
    C6BE:    24 31          OR       %$31, A
    C6C0:    12 FF          MOV      R255, A
    C6C2:    40             ???      
    C6C3:    12 82          MOV      R130, A
    C6C5:    29 80          ADC      %$80, A
    C6C7:    16 07 92       BTJO     R7, A, $C65C
    C6CA:    40             ???      
    C6CB:    20             ???      
    C6CC:    51             ???      
    C6CD:    71             ???      
    C6CE:    37 65 64       BTJZ     R101, B, $C735
    C6D1:    22 40          MOV      %$40, A
    C6D3:    09             STSP     
    C6D4:    19 78          ADC      R120, A
    C6D6:    93 64          ANDP     B, P$64
    C6D8:    83 50          ANDP     A, P$50
    C6DA:    FF             TRAP     23
    C6DB:    BF             RLC      A
    C6DC:    04             ???      
    C6DD:    27 43 26       BTJZ     %$43, A, $C706
    C6E0:    72 02 62       MOV      %$02, R98
    C6E3:    BF             RLC      A
    C6E4:    04             ???      
    C6E5:    27 44 49       BTJZ     %$44, A, $C731
    C6E8:    85 36          XORP     A, P$36
    C6EA:    79 C0 79       ADC      %$C0, R121
    C6ED:    43 91 29       AND      R145, R41
    C6F0:    54 08          OR       %$08, B
    C6F2:    34 40          OR       R64, B
    C6F4:    01             IDLE     
    C6F5:    04             ???      
    C6F6:    71             ???      
    C6F7:    97 55 11       BTJZP    B, P$55, $C70B
    C6FA:    97 40 01       BTJZP    B, P$40, $C6FE
    C6FD:    57 07 96       BTJZ     %$07, B, $C696
    C700:    32 67          MOV      R103, B
    C702:    95 3F          XORP     B, P$3F
    C704:    52 35          MOV      %$35, B
    C706:    98 77 55       MOVD     R119, R85
    C709:    98 30 FF       MOVD     R48, R255
    C70C:    42 01 43       MOV      R1, R67
    C70F:    64             OR       B, A
    C710:    86 15 53       BTJOP    A, P$15, $C766
    C713:    83 BE          ANDP     A, P$BE
    C715:    02             ???      
    C716:    02             ???      
    C717:    58 33          ADD      %$33, B
    C719:    68             ADD      B, A
    C71A:    66 43          BTJO     B, A, $C75F
    C71C:    FF             TRAP     23
    C71D:    41             ???      
    C71E:    23 94          AND      %$94, A
    C720:    14 35          OR       R53, A
    C722:    92 30          MOVP     B, P$30
    C724:    50             ???      
    C725:    40             ???      
    C726:    85 94          XORP     A, P$94
    C728:    32 84          MOV      R132, B
    C72A:    83 85          ANDP     A, P$85
    C72C:    49 40 01       ADC      R64, R1
    C72F:    32 86          MOV      R134, B
    C731:    42 86 69       MOV      R134, R105
    C734:    22 3E          MOV      %$3E, A
    C736:    77 23 93 98    BTJZ     %$23, R147, $C6D2
    C73A:    20             ???      
    C73B:    29 42          ADC      %$42, A
    C73D:    41             ???      
    C73E:    02             ???      
    C73F:    94 41          ORP      B, P$41
    C741:    08             POP      ST
    C742:    91 90          MOVP     P$90, B
    C744:    31             ???      
    C745:    C0             MOV      A, B
    C746:    69             ADC      B, A
    C747:    32 00          MOV      R0, B
    C749:    00             NOP      
    C74A:    00             NOP      
    C74B:    00             NOP      
    C74C:    00             NOP      
    C74D:    3F 24          DSB      R36, B
    C74F:    99             ???      
    C750:    73 59 16       AND      %$59, R22
    C753:    74 87 3D       OR       %$87, R61
    C756:    52 82          MOV      %$82, B
    C758:    08             POP      ST
    C759:    35 02          XOR      R2, B
    C75B:    58 75          ADD      %$75, B
    C75D:    40             ???      
    C75E:    17 61 59       BTJZ     R97, A, $C7BA
    C761:    61             ???      
    C762:    78 77 35       ADD      %$77, R53
    C765:    3F 54          DSB      R84, B
    C767:    93 06          ANDP     B, P$06
    C769:    14 43          OR       R67, A
    C76B:    34 05          OR       R5, B
    C76D:    FF             TRAP     23
    C76E:    40             ???      
    C76F:    57 17 85       BTJZ     %$17, B, $C6F7
    C772:    67 28          BTJZ     B, A, $C79C
    C774:    09             STSP     
    C775:    66 40          BTJO     B, A, $C7B7
    C777:    25 64          XOR      %$64, A
    C779:    09             STSP     
    C77A:    87 59 51       BTJZP    A, P$59, $C7CE
    C77D:    79 FF BF       ADC      %$FF, R191
    C780:    19 05          ADC      R5, A
    C782:    95 22          XORP     B, P$22
    C784:    42 69 82       MOV      R105, R130
    C787:    C0             MOV      A, B
    C788:    92 31          MOVP     B, P$31
    C78A:    86 89 45       BTJOP    A, P$89, $C7D2
    C78D:    14 26          OR       R38, A
    C78F:    C1             TSTB     
    C790:    03             ???      
    C791:    62             MOV      B, A
    C792:    42 42 19       MOV      R66, R25
    C795:    34 64          OR       R100, B
    C797:    3F 69          DSB      R105, B
    C799:    31             ???      
    C79A:    47 18 05 59    BTJZ     R24, R5, $C7F7
    C79E:    95 00          XORP     B, P$00
    C7A0:    8B 00 85       STA      @$0085
    C7A3:    C8             PUSH     B
    C7A4:    44 C8 44       OR       R200, R68
    C7A7:    C8             PUSH     B
    C7A8:    44 C7 E7       OR       R199, R231
    C7AB:    C7             SWAP     B
    C7AC:    E7 C8          JNC      $C776
    C7AE:    BE             RL       A
    C7AF:    00             NOP      
    C7B0:    82 00          MOVP     A, P$00
    C7B2:    87 00 81       BTJZP    A, P$00, $C736
    C7B5:    00             NOP      
    C7B6:    89             ???      
    C7B7:    00             NOP      
    C7B8:    83 00          ANDP     A, P$00
    C7BA:    84 00          ORP      A, P$00
    C7BC:    90             ???      
    C7BD:    C8             PUSH     B
    C7BE:    AF             ???      
    C7BF:    00             NOP      
    C7C0:    C7             SWAP     B
    C7C1:    CE             RL       B
    C7C2:    96 CE E7       BTJOP    B, P$CE, $C7AC
    C7C5:    CE             RL       B
    C7C6:    C7             SWAP     B
    C7C7:    CF             RLC      B
    C7C8:    29 D2          ADC      %$D2, A
    C7CA:    57 C8 AF       BTJZ     %$C8, B, $C77C
    C7CD:    C8             PUSH     B
    C7CE:    AF             ???      
    C7CF:    C7             SWAP     B
    C7D0:    E7 D4          JNC      $C7A6
    C7D2:    D0 D4          MOV      A, R212
    C7D4:    D0 D0          MOV      A, R208
    C7D6:    2E D0          DAC      %$D0, A
    C7D8:    AE D1 25       CALL     @$D125(B)
    C7DB:    C8             PUSH     B
    C7DC:    44 C9 A8       OR       R201, R168
    C7DF:    C8             PUSH     B
    C7E0:    44 00 91       OR       R0, R145
    C7E3:    C8             PUSH     B
    C7E4:    44 00 86       OR       R0, R134
    C7E7:    EB             TRAP     3
    C7E8:    8A EA 06       LDA      @$EA06
    C7EB:    77 20 4B 26    BTJZ     %$20, R75, $C815
    C7EF:    8A 20 FB       LDA      @$20FB
    C7F2:    27 02 01       BTJZ     %$02, A, $C7F6
    C7F5:    0A             RETS     
    C7F6:    8A 20 DE       LDA      @$20DE
    C7F9:    C0             MOV      A, B
    C7FA:    8A 20 DD       LDA      @$20DD
    C7FD:    98 01 4F       MOVD     R1, R79
    C800:    52 03          MOV      %$03, B
    C802:    0D             LDSP     
    C803:    73 FE 4B       AND      %$FE, R75
    C806:    8E C8 B1       CALL     @$C8B1
    C809:    EB             TRAP     3
    C80A:    13 77          AND      R119, A
    C80C:    20             ???      
    C80D:    4B 06 8A       SBB      R6, R138
    C810:    20             ???      
    C811:    FB             TRAP     19
    C812:    26 02 72       BTJO     %$02, A, $C887
    C815:    F7             TRAP     15
    C816:    9D 77          CMPA     *R119
    C818:    20             ???      
    C819:    4B CE EB       SBB      R206, R235
    C81C:    C5             CLR      B
    C81D:    7D B1 6C       CMP      %$B1, R108
    C820:    E6 03          JNZ      $C825
    C822:    E8             TRAP     0
    C823:    E0 F6          JMP      $C81B
    C825:    8E D6 34       CALL     @$D634
    C828:    E9             TRAP     1
    C829:    72 B0 76       MOV      %$B0, R118
    C82C:    98 4F 7A       MOVD     R79, R122
    C82F:    E9             TRAP     1
    C830:    E0 B7          JMP      $C7E9
    C832:    AA C7 A0       LDA      @$C7A0(B)
    C835:    C0             MOV      A, B
    C836:    ED             TRAP     5
    C837:    B9             POP      A
    C838:    62             MOV      B, A
    C839:    8B 20 22       STA      @$2022
    C83C:    22 EA          MOV      %$EA, A
    C83E:    8B 20 21       STA      @$2021
    C841:    8C 20 21       BR       @$2021
    C844:    8A 20 CA       LDA      @$20CA
    C847:    D0 4F          MOV      A, R79
    C849:    8A 20 C9       LDA      @$20C9
    C84C:    D0 4E          MOV      A, R78
    C84E:    E0 07          JMP      $C857
    C850:    8A 20 CA       LDA      @$20CA
    C853:    1D 4F          CMP      R79, A
    C855:    E6 24          JNZ      $C87B
    C857:    77 20 4B 8E    BTJZ     %$20, R75, $C7E9
    C85B:    B5             CLR      A
    C85C:    76 10 4B 03    BTJO     %$10, R75, $C863
    C860:    DB 4F          DECD     R79
    C862:    ED             TRAP     5
    C863:    B8             PUSH     A
    C864:    9A 4F          LDA      *R79
    C866:    D0 4D          MOV      A, R77
    C868:    98 4F 01       MOVD     R79, R1
    C86B:    DB 4F          DECD     R79
    C86D:    3A 4D          SUB      R77, B
    C86F:    2B 00          SBB      %$00, A
    C871:    8B 20 C9       STA      @$20C9
    C874:    62             MOV      B, A
    C875:    8B 20 CA       STA      @$20CA
    C878:    B9             POP      A
    C879:    E1             ???      
    C87A:    8B 22 10       STA      @$2210
    C87D:    52 10          MOV      %$10, B
    C87F:    8E F0 54       CALL     @$F054
    C882:    E2 03          JZ       $C887
    C884:    8C C8 06       BR       @$C806
    C887:    8E C8 B1       CALL     @$C8B1
    C88A:    ED             TRAP     5
    C88B:    E5 2F          JPZ      $C8BC
    C88D:    C0             MOV      A, B
    C88E:    5D A4          CMP      %$A4, B
    C890:    E3 0D          JC       $C89F
    C892:    CF             RLC      B
    C893:    AA C7 9F       LDA      @$C79F(B)
    C896:    B8             PUSH     A
    C897:    E2 99          JZ       $C832
    C899:    AA C7 A0       LDA      @$C7A0(B)
    C89C:    B8             PUSH     A
    C89D:    ED             TRAP     5
    C89E:    0A             RETS     
    C89F:    2D AA          CMP      %$AA, A
    C8A1:    E7 0C          JNC      $C8AF
    C8A3:    2D EE          CMP      %$EE, A
    C8A5:    E7 47          JNC      $C8EE
    C8A7:    2D EE          CMP      %$EE, A
    C8A9:    E7 04          JNC      $C8AF
    C8AB:    2D FE          CMP      %$FE, A
    C8AD:    E7 3F          JNC      $C8EE
    C8AF:    F7             TRAP     15
    C8B0:    18 12          ADD      R18, A
    C8B2:    4F 8B 20       DSB      R139, R32
    C8B5:    DE 12          RL       R18
    C8B7:    4E 8B 20       DAC      R139, R32
    C8BA:    DD 0A          RRC      R10
    C8BC:    E2 2D          JZ       $C8EB
    C8BE:    D5 3A          CLR      R58
    C8C0:    8E F0 12       CALL     @$F012
    C8C3:    E2 2B          JZ       $C8F0
    C8C5:    ED             TRAP     5
    C8C6:    8E D6 BE       CALL     @$D6BE
    C8C9:    E9             TRAP     1
    C8CA:    D3 3A          INC      R58
    C8CC:    7D B6 4D       CMP      %$B6, R77
    C8CF:    E2 08          JZ       $C8D9
    C8D1:    7D AD 4D       CMP      %$AD, R77
    C8D4:    E6 18          JNZ      $C8EE
    C8D6:    ED             TRAP     5
    C8D7:    E0 E7          JMP      $C8C0
    C8D9:    ED             TRAP     5
    C8DA:    52 01          MOV      %$01, B
    C8DC:    EC             TRAP     4
    C8DD:    8E D7 A0       CALL     @$D7A0
    C8E0:    7D 9A 76       CMP      %$9A, R118
    C8E3:    E7 03          JNC      $C8E8
    C8E5:    74 80 75       OR       %$80, R117
    C8E8:    DA 3A F2       DJNZ     R58, $C8DD
    C8EB:    8C C8 50       BR       @$C850
    C8EE:    F7             TRAP     15
    C8EF:    01             IDLE     
    C8F0:    F7             TRAP     15
    C8F1:    11             ???      
    C8F2:    5D 34          CMP      %$34, B
    C8F4:    E7 B9          JNC      $C8AF
    C8F6:    E0 F6          JMP      $C8EE
    C8F8:    12 4D          MOV      R77, A
    C8FA:    E0 01          JMP      $C8FD
    C8FC:    ED             TRAP     5
    C8FD:    32 75          MOV      R117, B
    C8FF:    D3 51          INC      R81
    C901:    7D 90 51       CMP      %$90, R81
    C904:    E2 61          JZ       $C967
    C906:    B6             XCHB     A
    C907:    9B 51          STA      *R81
    C909:    62             MOV      B, A
    C90A:    E5 17          JPZ      $C923
    C90C:    09             STSP     
    C90D:    5D 26          CMP      %$26, B
    C90F:    E3 56          JC       $C967
    C911:    C0             MOV      A, B
    C912:    5A BA          SUB      %$BA, B
    C914:    5D 1D          CMP      %$1D, B
    C916:    E3 1F          JC       $C937
    C918:    CE             RL       B
    C919:    AA C9 6C       LDA      @$C96C(B)
    C91C:    B8             PUSH     A
    C91D:    AA C9 6D       LDA      @$C96D(B)
    C920:    B8             PUSH     A
    C921:    ED             TRAP     5
    C922:    0A             RETS     
    C923:    8E F0 12       CALL     @$F012
    C926:    E2 C8          JZ       $C8F0
    C928:    ED             TRAP     5
    C929:    8E D6 BE       CALL     @$D6BE
    C92C:    7D AA 76       CMP      %$AA, R118
    C92F:    E2 03          JZ       $C934
    C931:    8E D1 9D       CALL     @$D19D
    C934:    8C CC E2       BR       @$CCE2
    C937:    5D 34          CMP      %$34, B
    C939:    E3 B7          JC       $C8F2
    C93B:    C8             PUSH     B
    C93C:    ED             TRAP     5
    C93D:    2D C0          CMP      %$C0, A
    C93F:    E6 AD          JNZ      $C8EE
    C941:    ED             TRAP     5
    C942:    52 B0          MOV      %$B0, B
    C944:    EC             TRAP     4
    C945:    7D 9A 76       CMP      %$9A, R118
    C948:    E3 1F          JC       $C969
    C94A:    2D AF          CMP      %$AF, A
    C94C:    E6 A0          JNZ      $C8EE
    C94E:    C9             POP      B
    C94F:    CF             RLC      B
    C950:    AA CB FF       LDA      @$CBFF(B)
    C953:    B8             PUSH     A
    C954:    AA CB FE       LDA      @$CBFE(B)
    C957:    C9             POP      B
    C958:    D5 7F          CLR      R127
    C95A:    9E 01          CALL     *R1
    C95C:    12 7F          MOV      R127, A
    C95E:    E2 03          JZ       $C963
    C960:    8E F0 51       CALL     @$F051
    C963:    ED             TRAP     5
    C964:    8C CC E4       BR       @$CCE4
    C967:    F7             TRAP     15
    C968:    02             ???      
    C969:    E9             TRAP     1
    C96A:    F7             TRAP     15
    C96B:    03             ???      
    C96C:    C9             POP      B
    C96D:    E6 C9          JNZ      $C938
    C96F:    ED             TRAP     5
    C970:    C9             POP      B
    C971:    F7             TRAP     15
    C972:    C9             POP      B
    C973:    F7             TRAP     15
    C974:    C9             POP      B
    C975:    F7             TRAP     15
    C976:    C9             POP      B
    C977:    AD C9 F9       CMPA     @$C9F9(B)
    C97A:    CA 04          DJNZ     B, $C980
    C97C:    CA 17          DJNZ     B, $C995
    C97E:    CA 17          DJNZ     B, $C997
    C980:    CA 17          DJNZ     B, $C999
    C982:    CA 17          DJNZ     B, $C99B
    C984:    CA 17          DJNZ     B, $C99D
    C986:    CA 17          DJNZ     B, $C99F
    C988:    CA 17          DJNZ     B, $C9A1
    C98A:    CA 2D          DJNZ     B, $C9B9
    C98C:    C9             POP      B
    C98D:    F7             TRAP     15
    C98E:    C9             POP      B
    C98F:    F7             TRAP     15
    C990:    C9             POP      B
    C991:    F7             TRAP     15
    C992:    CA BA          DJNZ     B, $C94E
    C994:    CB             DECD     B
    C995:    AE CB 38       CALL     @$CB38(B)
    C998:    CA 48          DJNZ     B, $C9E2
    C99A:    CA 50          DJNZ     B, $C9EC
    C99C:    CA 62          DJNZ     B, $CA00
    C99E:    CA 97          DJNZ     B, $C937
    C9A0:    CA AE          DJNZ     B, $C950
    C9A2:    CA B2          DJNZ     B, $C956
    C9A4:    CC             RR       B
    C9A5:    04             ???      
    C9A6:    F7             TRAP     15
    C9A7:    04             ???      
    C9A8:    72 02 7D       MOV      %$02, R125
    C9AB:    E0 03          JMP      $C9B0
    C9AD:    72 04 7D       MOV      %$04, R125
    C9B0:    8A 20 F0       LDA      @$20F0
    C9B3:    E6 02          JNZ      $C9B7
    C9B5:    F7             TRAP     15
    C9B6:    18 D0          ADD      R208, A
    C9B8:    75 8A 20       XOR      %$8A, R32
    C9BB:    F1             TRAP     9
    C9BC:    D0 76          MOV      A, R118
    C9BE:    4A 7D 76       SUB      R125, R118
    C9C1:    7B 00 75       SBB      %$00, R117
    C9C4:    9A 76          LDA      *R118
    C9C6:    C0             MOV      A, B
    C9C7:    DB 76          DECD     R118
    C9C9:    9A 76          LDA      *R118
    C9CB:    98 01 76       MOVD     R1, R118
    C9CE:    9A 76          LDA      *R118
    C9D0:    C0             MOV      A, B
    C9D1:    12 4D          MOV      R77, A
    C9D3:    3D 00          CMP      R0, B
    C9D5:    E7 DE          JNC      $C9B5
    C9D7:    2C 03          MPY      %$03, A
    C9D9:    38 76          ADD      R118, B
    C9DB:    19 75          ADC      R117, A
    C9DD:    C3             INC      B
    C9DE:    29 00          ADC      %$00, A
    C9E0:    98 01 76       MOVD     R1, R118
    C9E3:    ED             TRAP     5
    C9E4:    9C 76          BR       *R118
    C9E6:    52 BE          MOV      %$BE, B
    C9E8:    8E DC 32       CALL     @$DC32
    C9EB:    E0 3D          JMP      $CA2A
    C9ED:    52 BE          MOV      %$BE, B
    C9EF:    8E DC 32       CALL     @$DC32
    C9F2:    D4 75          INV      R117
    C9F4:    E0 34          JMP      $CA2A
    C9F6:    E9             TRAP     1
    C9F7:    F7             TRAP     15
    C9F8:    01             IDLE     
    C9F9:    52 B0          MOV      %$B0, B
    C9FB:    EC             TRAP     4
    C9FC:    2D AF          CMP      %$AF, A
    C9FE:    E6 F6          JNZ      $C9F6
    CA00:    ED             TRAP     5
    CA01:    8C CC E4       BR       @$CCE4
    CA04:    52 B3          MOV      %$B3, B
    CA06:    8E DC 32       CALL     @$DC32
    CA09:    8E F0 84       CALL     @$F084
    CA0C:    E6 98          JNZ      $C9A6
    CA0E:    D4 75          INV      R117
    CA10:    D4 76          INV      R118
    CA12:    8E D8 3C       CALL     @$D83C
    CA15:    E0 62          JMP      $CA79
    CA17:    C8             PUSH     B
    CA18:    EF             TRAP     7
    CA19:    C9             POP      B
    CA1A:    12 4D          MOV      R77, A
    CA1C:    CD             RRC      B
    CA1D:    5A 06          SUB      %$06, B
    CA1F:    88 00 75 7E    MOVD     %$0075, R126
    CA23:    9B 7E          STA      *R126
    CA25:    ED             TRAP     5
    CA26:    D3 7E          INC      R126
    CA28:    CA F9          DJNZ     B, $CA23
    CA2A:    8C CC E4       BR       @$CCE4
    CA2D:    98 4F 78       MOVD     R79, R120
    CA30:    D3 78          INC      R120
    CA32:    79 00 77       ADC      %$00, R119
    CA35:    88 00 AA 76    MOVD     %$00AA, R118
    CA39:    76 20 4B 03    BTJO     %$20, R75, $CA40
    CA3D:    72 C0 75       MOV      %$C0, R117
    CA40:    4A 00 4F       SUB      R0, R79
    CA43:    7B 00 4E       SBB      %$00, R78
    CA46:    E0 B8          JMP      $CA00
    CA48:    8E CC 22       CALL     @$CC22
    CA4B:    8E CC 31       CALL     @$CC31
    CA4E:    E0 53          JMP      $CAA3
    CA50:    8E CA 7B       CALL     @$CA7B
    CA53:    E2 62          JZ       $CAB7
    CA55:    2D 99          CMP      %$99, A
    CA57:    E2 02          JZ       $CA5B
    CA59:    F7             TRAP     15
    CA5A:    17 D0 7F       BTJZ     R208, A, $CADC
    CA5D:    8E F0 51       CALL     @$F051
    CA60:    E0 55          JMP      $CAB7
    CA62:    8E CA 7B       CALL     @$CA7B
    CA65:    E2 0D          JZ       $CA74
    CA67:    2D 99          CMP      %$99, A
    CA69:    E6 06          JNZ      $CA71
    CA6B:    8A 20 FB       LDA      @$20FB
    CA6E:    27 08 03       BTJZ     %$08, A, $CA74
    CA71:    EF             TRAP     7
    CA72:    E0 43          JMP      $CAB7
    CA74:    EF             TRAP     7
    CA75:    88 BF 01 76    MOVD     %$BF01, R118
    CA79:    E0 3C          JMP      $CAB7
    CA7B:    8E CC 22       CALL     @$CC22
    CA7E:    8E CC 31       CALL     @$CC31
    CA81:    98 78 59       MOVD     R120, R89
    CA84:    9A 59          LDA      *R89
    CA86:    DB 59          DECD     R89
    CA88:    D0 5B          MOV      A, R91
    CA8A:    EB             TRAP     3
    CA8B:    08             POP      ST
    CA8C:    8E DA B5       CALL     @$DAB5
    CA8F:    B5             CLR      A
    CA90:    76 FF 5B 02    BTJO     %$FF, R91, $CA96
    CA94:    12 7F          MOV      R127, A
    CA96:    0A             RETS     
    CA97:    8E CC 22       CALL     @$CC22
    CA9A:    8E CC 31       CALL     @$CC31
    CA9D:    9A 78          LDA      *R120
    CA9F:    E2 B8          JZ       $CA59
    CAA1:    DB 78          DECD     R120
    CAA3:    9A 78          LDA      *R120
    CAA5:    D0 76          MOV      A, R118
    CAA7:    D5 75          CLR      R117
    CAA9:    8E D8 3C       CALL     @$D83C
    CAAC:    E0 3E          JMP      $CAEC
    CAAE:    EB             TRAP     3
    CAAF:    C8             PUSH     B
    CAB0:    E0 05          JMP      $CAB7
    CAB2:    88 C5 50 03    MOVD     %$C550, R3
    CAB6:    FB             TRAP     19
    CAB7:    8C CC E2       BR       @$CCE2
    CABA:    8E CC 22       CALL     @$CC22
    CABD:    8E CC 19       CALL     @$CC19
    CAC0:    E9             TRAP     1
    CAC1:    8E CC 19       CALL     @$CC19
    CAC4:    8E CC 31       CALL     @$CC31
    CAC7:    8E F0 84       CALL     @$F084
    CACA:    E6 8D          JNZ      $CA59
    CACC:    12 75          MOV      R117, A
    CACE:    E1             ???      
    CACF:    89             ???      
    CAD0:    E2 03          JZ       $CAD5
    CAD2:    72 FF 76       MOV      %$FF, R118
    CAD5:    42 76 70       MOV      R118, R112
    CAD8:    E8             TRAP     0
    CAD9:    8E F0 84       CALL     @$F084
    CADC:    E6 58          JNZ      $CB36
    CADE:    12 75          MOV      R117, A
    CAE0:    E1             ???      
    CAE1:    54 E2          OR       %$E2, B
    CAE3:    0D             LDSP     
    CAE4:    88 FF CF 78    MOVD     %$FFCF, R120
    CAE8:    88 00 AA 76    MOVD     %$00AA, R118
    CAEC:    8E DA B5       CALL     @$DAB5
    CAEF:    E0 C6          JMP      $CAB7
    CAF1:    12 70          MOV      R112, A
    CAF3:    E2 EF          JZ       $CAE4
    CAF5:    42 76 73       MOV      R118, R115
    CAF8:    E2 3C          JZ       $CB36
    CAFA:    E8             TRAP     0
    CAFB:    E9             TRAP     1
    CAFC:    9A 78          LDA      *R120
    CAFE:    1D 73          CMP      R115, A
    CB00:    E7 E2          JNC      $CAE4
    CB02:    4A 73 78       SUB      R115, R120
    CB05:    7B 00 77       SBB      %$00, R119
    CB08:    32 73          MOV      R115, B
    CB0A:    48 70 73       ADD      R112, R115
    CB0D:    E3 06          JC       $CB15
    CB0F:    D2 73          DEC      R115
    CB11:    1D 73          CMP      R115, A
    CB13:    E3 04          JC       $CB19
    CB15:    6A             SUB      B, A
    CB16:    B3             INC      A
    CB17:    D0 70          MOV      A, R112
    CB19:    42 70 6E       MOV      R112, R110
    CB1C:    8E D9 47       CALL     @$D947
    CB1F:    98 6C 68       MOVD     R108, R104
    CB22:    DB 68          DECD     R104
    CB24:    9A 78          LDA      *R120
    CB26:    9B 68          STA      *R104
    CB28:    DB 78          DECD     R120
    CB2A:    DA 70 F5       DJNZ     R112, $CB22
    CB2D:    98 6C 78       MOVD     R108, R120
    CB30:    88 40 AA 76    MOVD     %$40AA, R118
    CB34:    E0 B6          JMP      $CAEC
    CB36:    F7             TRAP     15
    CB37:    17 8E CC       BTJZ     R142, A, $CB06
    CB3A:    22 8E          MOV      %$8E, A
    CB3C:    CC             RR       B
    CB3D:    2A 8E          SUB      %$8E, A
    CB3F:    CC             RR       B
    CB40:    19 8E          ADC      R142, A
    CB42:    CC             RR       B
    CB43:    31             ???      
    CB44:    8E F0 84       CALL     @$F084
    CB47:    E6 ED          JNZ      $CB36
    CB49:    12 75          MOV      R117, A
    CB4B:    E1             ???      
    CB4C:    E9             TRAP     1
    CB4D:    E6 17          JNZ      $CB66
    CB4F:    42 76 5D       MOV      R118, R93
    CB52:    E2 E2          JZ       $CB36
    CB54:    E8             TRAP     0
    CB55:    F6             TRAP     14
    CB56:    78 10 57       ADD      %$10, R87
    CB59:    79 00 56       ADC      %$00, R86
    CB5C:    9A 78          LDA      *R120
    CB5E:    E6 0A          JNZ      $CB6A
    CB60:    9A 6E          LDA      *R110
    CB62:    1D 5D          CMP      R93, A
    CB64:    E3 2E          JC       $CB94
    CB66:    D5 76          CLR      R118
    CB68:    E0 2D          JMP      $CB97
    CB6A:    C0             MOV      A, B
    CB6B:    9A 6E          LDA      *R110
    CB6D:    98 01 5F       MOVD     R1, R95
    CB70:    38 5D          ADD      R93, B
    CB72:    E7 02          JNC      $CB76
    CB74:    E6 F0          JNZ      $CB66
    CB76:    C2             DEC      B
    CB77:    6D             CMP      B, A
    CB78:    E7 EC          JNC      $CB66
    CB7A:    32 5F          MOV      R95, B
    CB7C:    98 6E 6C       MOVD     R110, R108
    CB7F:    4A 5D 6C       SUB      R93, R108
    CB82:    7B 00 6B       SBB      %$00, R107
    CB85:    98 78 76       MOVD     R120, R118
    CB88:    DB 76          DECD     R118
    CB8A:    9A 76          LDA      *R118
    CB8C:    9D 6C          CMPA     *R108
    CB8E:    E6 12          JNZ      $CBA2
    CB90:    DB 6C          DECD     R108
    CB92:    CA F4          DJNZ     B, $CB88
    CB94:    42 5D 76       MOV      R93, R118
    CB97:    D5 75          CLR      R117
    CB99:    8E D8 3C       CALL     @$D83C
    CB9C:    8E DA B5       CALL     @$DAB5
    CB9F:    8C CA EC       BR       @$CAEC
    CBA2:    D3 5D          INC      R93
    CBA4:    E2 C0          JZ       $CB66
    CBA6:    98 5F 01       MOVD     R95, R1
    CBA9:    E0 C5          JMP      $CB70
    CBAB:    8C CA E4       BR       @$CAE4
    CBAE:    8E CC 22       CALL     @$CC22
    CBB1:    8E CC 19       CALL     @$CC19
    CBB4:    8E CC 31       CALL     @$CC31
    CBB7:    8E F0 84       CALL     @$F084
    CBBA:    E6 5B          JNZ      $CC17
    CBBC:    98 76 74       MOVD     R118, R116
    CBBF:    E8             TRAP     0
    CBC0:    E9             TRAP     1
    CBC1:    9A 78          LDA      *R120
    CBC3:    E2 E6          JZ       $CBAB
    CBC5:    D0 7E          MOV      A, R126
    CBC7:    12 73          MOV      R115, A
    CBC9:    E2 08          JZ       $CBD3
    CBCB:    E1             ???      
    CBCC:    4A F7 9C       SUB      R247, R156
    CBCF:    52 FF          MOV      %$FF, B
    CBD1:    E0 05          JMP      $CBD8
    CBD3:    4C 74 7E       MPY      R116, R126
    CBD6:    E6 F5          JNZ      $CBCD
    CBD8:    D1 6E          MOV      B, R110
    CBDA:    E2 CF          JZ       $CBAB
    CBDC:    C8             PUSH     B
    CBDD:    8E D9 47       CALL     @$D947
    CBE0:    98 6C 68       MOVD     R108, R104
    CBE3:    98 68 66       MOVD     R104, R102
    CBE6:    C9             POP      B
    CBE7:    3A 7E          SUB      R126, B
    CBE9:    DB 68          DECD     R104
    CBEB:    DB 78          DECD     R120
    CBED:    9A 78          LDA      *R120
    CBEF:    9B 68          STA      *R104
    CBF1:    DA 7E F5       DJNZ     R126, $CBE9
    CBF4:    E0 08          JMP      $CBFE
    CBF6:    DB 68          DECD     R104
    CBF8:    DB 66          DECD     R102
    CBFA:    9A 66          LDA      *R102
    CBFC:    9B 68          STA      *R104
    CBFE:    C2             DEC      B
    CBFF:    E3 F5          JC       $CBF6
    CC01:    8C CB 2D       BR       @$CB2D
    CC04:    EB             TRAP     3
    CC05:    04             ???      
    CC06:    7D E7 5C       CMP      %$E7, R92
    CC09:    E6 03          JNZ      $CC0E
    CC0B:    8E C7 EB       CALL     @$C7EB
    CC0E:    42 5C 76       MOV      R92, R118
    CC11:    8E CC 6B       CALL     @$CC6B
    CC14:    8C CC E2       BR       @$CCE2
    CC17:    F7             TRAP     15
    CC18:    17 7D AD       BTJZ     R125, A, $CBC8
    CC1B:    4D E6 11       CMP      R230, R17
    CC1E:    ED             TRAP     5
    CC1F:    8C DC 30       BR       @$DC30
    CC22:    2D C0          CMP      %$C0, A
    CC24:    E6 09          JNZ      $CC2F
    CC26:    ED             TRAP     5
    CC27:    8C DC 3D       BR       @$DC3D
    CC2A:    7D AD 4D       CMP      %$AD, R77
    CC2D:    E2 F7          JZ       $CC26
    CC2F:    F7             TRAP     15
    CC30:    01             IDLE     
    CC31:    7D AF 4D       CMP      %$AF, R77
    CC34:    E6 F9          JNZ      $CC2F
    CC36:    ED             TRAP     5
    CC37:    0A             RETS     
    CC38:    CC             RR       B
    CC39:    66 CC          BTJO     B, A, $CC07
    CC3B:    80 CC          MOVP     P$CC, A
    CC3D:    A4 C2 3E       ORP      %$C2, P$3E
    CC40:    C2             DEC      B
    CC41:    58 C2          ADD      %$C2, B
    CC43:    70             ???      
    CC44:    C1             TSTB     
    CC45:    E2 C0          JZ       $CC07
    CC47:    FA             TRAP     18
    CC48:    D7 FC          SWAP     R252
    CC4A:    C3             INC      B
    CC4B:    FC             TRAP     20
    CC4C:    C0             MOV      A, B
    CC4D:    ED             TRAP     5
    CC4E:    C0             MOV      A, B
    CC4F:    BC             RR       A
    CC50:    CC             RR       B
    CC51:    AB C1 F2       STA      @$C1F2(B)
    CC54:    C0             MOV      A, B
    CC55:    72 C2 18       MOV      %$C2, R24
    CC58:    CC             RR       B
    CC59:    BB             DECD     A
    CC5A:    CC             RR       B
    CC5B:    C5             CLR      B
    CC5C:    C3             INC      B
    CC5D:    0D             LDSP     
    CC5E:    C2             DEC      B
    CC5F:    F3             TRAP     11
    CC60:    C3             INC      B
    CC61:    6A             SUB      B, A
    CC62:    C3             INC      B
    CC63:    BF             RLC      A
    CC64:    C3             INC      B
    CC65:    B0             CLRC     
    CC66:    8E F0 84       CALL     @$F084
    CC69:    E6 AC          JNZ      $CC17
    CC6B:    D8 76          PUSH     R118
    CC6D:    72 01 6E       MOV      %$01, R110
    CC70:    8E D9 47       CALL     @$D947
    CC73:    98 6C 78       MOVD     R108, R120
    CC76:    DB 6C          DECD     R108
    CC78:    B9             POP      A
    CC79:    9B 6C          STA      *R108
    CC7B:    88 40 AA 76    MOVD     %$40AA, R118
    CC7F:    0A             RETS     
    CC80:    88 00 00 5C    MOVD     %$0000, R92
    CC84:    D5 5A          CLR      R90
    CC86:    EB             TRAP     3
    CC87:    80 88          MOVP     P$88, A
    CC89:    20             ???      
    CC8A:    C8             PUSH     B
    CC8B:    76 9A 76 D0    BTJO     %$9A, R118, $CC5F
    CC8F:    6E             DAC      B, A
    CC90:    B8             PUSH     A
    CC91:    8E D9 47       CALL     @$D947
    CC94:    98 6C 78       MOVD     R108, R120
    CC97:    C9             POP      B
    CC98:    DB 76          DECD     R118
    CC9A:    DB 6C          DECD     R108
    CC9C:    9A 76          LDA      *R118
    CC9E:    9B 6C          STA      *R108
    CCA0:    CA F6          DJNZ     B, $CC98
    CCA2:    E0 D7          JMP      $CC7B
    CCA4:    32 75          MOV      R117, B
    CCA6:    E5 02          JPZ      $CCAA
    CCA8:    D4 75          INV      R117
    CCAA:    0A             RETS     
    CCAB:    32 76          MOV      R118, B
    CCAD:    E2 FB          JZ       $CCAA
    CCAF:    D8 75          PUSH     R117
    CCB1:    EF             TRAP     7
    CCB2:    88 40 01 76    MOVD     %$4001, R118
    CCB6:    C9             POP      B
    CCB7:    E0 ED          JMP      $CCA6
    CCB9:    F7             TRAP     15
    CCBA:    17 8E F0       BTJZ     R142, A, $CCAD
    CCBD:    84 E6          ORP      A, P$E6
    CCBF:    F9             TRAP     17
    CCC0:    EB             TRAP     3
    CCC1:    88 8C D8 3C    MOVD     %$8CD8, R60
    CCC5:    8E F0 84       CALL     @$F084
    CCC8:    E6 EF          JNZ      $CCB9
    CCCA:    EB             TRAP     3
    CCCB:    8D 8E D8       CMPA     @$8ED8
    CCCE:    3C 77          MPY      R119, B
    CCD0:    80 75          MOVP     P$75, A
    CCD2:    06             DINT     
    CCD3:    88 CC E1 59    MOVD     %$CCE1, R89
    CCD7:    F0             TRAP     8
    CCD8:    F3             TRAP     11
    CCD9:    0A             RETS     
    CCDA:    42 06 55       MOV      R6, R85
    CCDD:    36 00 00       BTJO     R0, B, $CCE0
    CCE0:    00             NOP      
    CCE1:    00             NOP      
    CCE2:    12 4D          MOV      R77, A
    CCE4:    9D 51          CMPA     *R81
    CCE6:    E3 03          JC       $CCEB
    CCE8:    D2 51          DEC      R81
    CCEA:    0A             RETS     
    CCEB:    E9             TRAP     1
    CCEC:    12 4D          MOV      R77, A
    CCEE:    2A B0          SUB      %$B0, A
    CCF0:    2D 0F          CMP      %$0F, A
    CCF2:    E3 4F          JC       $CD43
    CCF4:    B8             PUSH     A
    CCF5:    C9             POP      B
    CCF6:    C8             PUSH     B
    CCF7:    AA CD 59       LDA      @$CD59(B)
    CCFA:    C0             MOV      A, B
    CCFB:    ED             TRAP     5
    CCFC:    EC             TRAP     4
    CCFD:    F6             TRAP     14
    CCFE:    C9             POP      B
    CCFF:    AA CD 4A       LDA      @$CD4A(B)
    CD02:    E4 18          JP       $CD1C
    CD04:    E2 0F          JZ       $CD15
    CD06:    7D AA 76       CMP      %$AA, R118
    CD09:    E6 05          JNZ      $CD10
    CD0B:    7D AA 6C       CMP      %$AA, R108
    CD0E:    E2 16          JZ       $CD26
    CD10:    E9             TRAP     1
    CD11:    F5             TRAP     13
    CD12:    E9             TRAP     1
    CD13:    F7             TRAP     15
    CD14:    03             ???      
    CD15:    7D AA 76       CMP      %$AA, R118
    CD18:    E6 07          JNZ      $CD21
    CD1A:    E0 EF          JMP      $CD0B
    CD1C:    7D 9A 76       CMP      %$9A, R118
    CD1F:    E3 EF          JC       $CD10
    CD21:    7D 9A 6C       CMP      %$9A, R108
    CD24:    E3 EA          JC       $CD10
    CD26:    CE             RL       B
    CD27:    AA CD 68       LDA      @$CD68(B)
    CD2A:    D0 7D          MOV      A, R125
    CD2C:    AA CD 69       LDA      @$CD69(B)
    CD2F:    D0 7E          MOV      A, R126
    CD31:    09             STSP     
    CD32:    5D 25          CMP      %$25, B
    CD34:    E3 0F          JC       $CD45
    CD36:    D5 7F          CLR      R127
    CD38:    9E 7E          CALL     *R126
    CD3A:    12 7F          MOV      R127, A
    CD3C:    E2 A4          JZ       $CCE2
    CD3E:    8E F0 51       CALL     @$F051
    CD41:    E0 9F          JMP      $CCE2
    CD43:    F7             TRAP     15
    CD44:    01             IDLE     
    CD45:    E9             TRAP     1
    CD46:    F5             TRAP     13
    CD47:    E9             TRAP     1
    CD48:    F7             TRAP     15
    CD49:    02             ???      
    CD4A:    01             IDLE     
    CD4B:    01             IDLE     
    CD4C:    01             IDLE     
    CD4D:    00             NOP      
    CD4E:    00             NOP      
    CD4F:    00             NOP      
    CD50:    00             NOP      
    CD51:    00             NOP      
    CD52:    00             NOP      
    CD53:    FF             TRAP     23
    CD54:    01             IDLE     
    CD55:    01             IDLE     
    CD56:    01             IDLE     
    CD57:    01             IDLE     
    CD58:    01             IDLE     
    CD59:    B1             ???      
    CD5A:    B2             DEC      A
    CD5B:    B3             INC      A
    CD5C:    B9             POP      A
    CD5D:    B9             POP      A
    CD5E:    B9             POP      A
    CD5F:    B9             POP      A
    CD60:    B9             POP      A
    CD61:    B9             POP      A
    CD62:    BA BC          DJNZ     A, $CD20
    CD64:    BC             RR       A
    CD65:    BE             RL       A
    CD66:    BE             RL       A
    CD67:    BF             RLC      A
    CD68:    CD             RRC      B
    CD69:    86 CD 93       BTJOP    A, P$CD, $CCFF
    CD6C:    CD             RRC      B
    CD6D:    9E CD          CALL     *R205
    CD6F:    A9             ???      
    CD70:    CD             RRC      B
    CD71:    B0             CLRC     
    CD72:    CD             RRC      B
    CD73:    B7             SWAP     A
    CD74:    CD             RRC      B
    CD75:    BE             RL       A
    CD76:    CD             RRC      B
    CD77:    C8             PUSH     B
    CD78:    CD             RRC      B
    CD79:    CF             RLC      B
    CD7A:    D8 E2          PUSH     R226
    CD7C:    F0             TRAP     8
    CD7D:    18 F0          ADD      R240, A
    CD7F:    1B F0          SBB      R240, A
    CD81:    1E F0          DAC      R240, A
    CD83:    21             ???      
    CD84:    C1             TSTB     
    CD85:    45 8E CD       XOR      R142, R205
    CD88:    F7             TRAP     15
    CD89:    44 6B 75       OR       R107, R117
    CD8C:    44 6C 76       OR       R108, R118
    CD8F:    8E D8 3C       CALL     @$D83C
    CD92:    0A             RETS     
    CD93:    8E CD F7       CALL     @$CDF7
    CD96:    43 6B 75       AND      R107, R117
    CD99:    43 6C 76       AND      R108, R118
    CD9C:    E0 F1          JMP      $CD8F
    CD9E:    8E CD F7       CALL     @$CDF7
    CDA1:    45 6B 75       XOR      R107, R117
    CDA4:    45 6C 76       XOR      R108, R118
    CDA7:    E0 E6          JMP      $CD8F
    CDA9:    8E CD D6       CALL     @$CDD6
    CDAC:    E2 19          JZ       $CDC7
    CDAE:    E0 13          JMP      $CDC3
    CDB0:    8E CD D6       CALL     @$CDD6
    CDB3:    E2 0E          JZ       $CDC3
    CDB5:    E0 14          JMP      $CDCB
    CDB7:    8E CD D6       CALL     @$CDD6
    CDBA:    E3 07          JC       $CDC3
    CDBC:    E0 09          JMP      $CDC7
    CDBE:    8E CD D6       CALL     @$CDD6
    CDC1:    E6 04          JNZ      $CDC7
    CDC3:    88 BF 01 76    MOVD     %$BF01, R118
    CDC7:    0A             RETS     
    CDC8:    8E CD D6       CALL     @$CDD6
    CDCB:    E7 F6          JNC      $CDC3
    CDCD:    E0 F8          JMP      $CDC7
    CDCF:    8E CD D6       CALL     @$CDD6
    CDD2:    E7 F3          JNC      $CDC7
    CDD4:    E0 D6          JMP      $CDAC
    CDD6:    7D AA 76       CMP      %$AA, R118
    CDD9:    E6 15          JNZ      $CDF0
    CDDB:    E9             TRAP     1
    CDDC:    F5             TRAP     13
    CDDD:    E9             TRAP     1
    CDDE:    98 6E 6C       MOVD     R110, R108
    CDE1:    98 78 6E       MOVD     R120, R110
    CDE4:    8E F0 3C       CALL     @$F03C
    CDE7:    0E             PUSH     ST
    CDE8:    8E DA B5       CALL     @$DAB5
    CDEB:    8E DA B5       CALL     @$DAB5
    CDEE:    E0 04          JMP      $CDF4
    CDF0:    8E F0 15       CALL     @$F015
    CDF3:    0E             PUSH     ST
    CDF4:    EF             TRAP     7
    CDF5:    08             POP      ST
    CDF6:    0A             RETS     
    CDF7:    8E F0 87       CALL     @$F087
    CDFA:    F5             TRAP     13
    CDFB:    8E F0 87       CALL     @$F087
    CDFE:    0A             RETS     
    CDFF:    ED             TRAP     5
    CE00:    2D 85          CMP      %$85, A
    CE02:    E6 03          JNZ      $CE07
    CE04:    B5             CLR      A
    CE05:    E0 27          JMP      $CE2E
    CE07:    77 20 4B 40    BTJZ     %$20, R75, $CE4B
    CE0B:    2D CC          CMP      %$CC, A
    CE0D:    E2 14          JZ       $CE23
    CE0F:    2D CB          CMP      %$CB, A
    CE11:    E6 4D          JNZ      $CE60
    CE13:    ED             TRAP     5
    CE14:    D0 76          MOV      A, R118
    CE16:    ED             TRAP     5
    CE17:    D0 75          MOV      A, R117
    CE19:    8E F0 48       CALL     @$F048
    CE1C:    E6 76          JNZ      $CE94
    CE1E:    98 78 01       MOVD     R120, R1
    CE21:    E0 0B          JMP      $CE2E
    CE23:    ED             TRAP     5
    CE24:    C0             MOV      A, B
    CE25:    ED             TRAP     5
    CE26:    38 4F          ADD      R79, B
    CE28:    19 4E          ADC      R78, A
    CE2A:    76 10 4B 04    BTJO     %$10, R75, $CE32
    CE2E:    58 02          ADD      %$02, B
    CE30:    29 00          ADC      %$00, A
    CE32:    8B 20 FE       STA      @$20FE
    CE35:    62             MOV      B, A
    CE36:    8B 20 FF       STA      @$20FF
    CE39:    8A 20 E1       LDA      @$20E1
    CE3C:    8B 20 FC       STA      @$20FC
    CE3F:    8A 20 E2       LDA      @$20E2
    CE42:    8B 20 FD       STA      @$20FD
    CE45:    ED             TRAP     5
    CE46:    E6 4A          JNZ      $CE92
    CE48:    8C C8 50       BR       @$C850
    CE4B:    F7             TRAP     15
    CE4C:    01             IDLE     
    CE4D:    72 FC 3A       MOV      %$FC, R58
    CE50:    ED             TRAP     5
    CE51:    C5             CLR      B
    CE52:    2D 85          CMP      %$85, A
    CE54:    E2 11          JZ       $CE67
    CE56:    52 02          MOV      %$02, B
    CE58:    2D 9C          CMP      %$9C, A
    CE5A:    E2 0B          JZ       $CE67
    CE5C:    52 01          MOV      %$01, B
    CE5E:    2D 80          CMP      %$80, A
    CE60:    E6 30          JNZ      $CE92
    CE62:    ED             TRAP     5
    CE63:    2D 49          CMP      %$49, A
    CE65:    E6 2B          JNZ      $CE92
    CE67:    8A 20 FB       LDA      @$20FB
    CE6A:    13 3A          AND      R58, A
    CE6C:    64             OR       B, A
    CE6D:    8B 20 FB       STA      @$20FB
    CE70:    E0 D3          JMP      $CE45
    CE72:    ED             TRAP     5
    CE73:    2D 49          CMP      %$49, A
    CE75:    E2 88          JZ       $CDFF
    CE77:    2D 43          CMP      %$43, A
    CE79:    E2 D2          JZ       $CE4D
    CE7B:    2D 48          CMP      %$48, A
    CE7D:    E6 13          JNZ      $CE92
    CE7F:    ED             TRAP     5
    CE80:    72 E7 3A       MOV      %$E7, R58
    CE83:    52 10          MOV      %$10, B
    CE85:    2D 9C          CMP      %$9C, A
    CE87:    E2 DE          JZ       $CE67
    CE89:    C5             CLR      B
    CE8A:    2D 8A          CMP      %$8A, A
    CE8C:    E2 D9          JZ       $CE67
    CE8E:    52 08          MOV      %$08, B
    CE90:    E0 CC          JMP      $CE5E
    CE92:    E0 6F          JMP      $CF03
    CE94:    F7             TRAP     15
    CE95:    0B             RETI     
    CE96:    2D 80          CMP      %$80, A
    CE98:    E2 D8          JZ       $CE72
    CE9A:    8E DC 30       CALL     @$DC30
    CE9D:    B8             PUSH     A
    CE9E:    8E F0 84       CALL     @$F084
    CEA1:    E6 08          JNZ      $CEAB
    CEA3:    32 75          MOV      R117, B
    CEA5:    E6 04          JNZ      $CEAB
    CEA7:    32 76          MOV      R118, B
    CEA9:    E6 10          JNZ      $CEBB
    CEAB:    F7             TRAP     15
    CEAC:    04             ???      
    CEAD:    8E D1 AC       CALL     @$D1AC
    CEB0:    E6 51          JNZ      $CF03
    CEB2:    ED             TRAP     5
    CEB3:    ED             TRAP     5
    CEB4:    ED             TRAP     5
    CEB5:    E2 F4          JZ       $CEAB
    CEB7:    2D AD          CMP      %$AD, A
    CEB9:    E6 48          JNZ      $CF03
    CEBB:    ED             TRAP     5
    CEBC:    CA EF          DJNZ     B, $CEAD
    CEBE:    C9             POP      B
    CEBF:    5D 92          CMP      %$92, B
    CEC1:    E2 24          JZ       $CEE7
    CEC3:    5D 93          CMP      %$93, B
    CEC5:    E6 3C          JNZ      $CF03
    CEC7:    98 4F 6C       MOVD     R79, R108
    CECA:    B8             PUSH     A
    CECB:    E0 05          JMP      $CED2
    CECD:    2D AD          CMP      %$AD, A
    CECF:    E6 32          JNZ      $CF03
    CED1:    ED             TRAP     5
    CED2:    8E D1 AC       CALL     @$D1AC
    CED5:    E6 2C          JNZ      $CF03
    CED7:    ED             TRAP     5
    CED8:    ED             TRAP     5
    CED9:    ED             TRAP     5
    CEDA:    E6 F1          JNZ      $CECD
    CEDC:    72 AC 76       MOV      %$AC, R118
    CEDF:    8E D1 B3       CALL     @$D1B3
    CEE2:    E9             TRAP     1
    CEE3:    98 6C 4F       MOVD     R108, R79
    CEE6:    B9             POP      A
    CEE7:    77 20 4B 1A    BTJZ     %$20, R75, $CF05
    CEEB:    2D CC          CMP      %$CC, A
    CEED:    E2 18          JZ       $CF07
    CEEF:    2D CB          CMP      %$CB, A
    CEF1:    E6 10          JNZ      $CF03
    CEF3:    ED             TRAP     5
    CEF4:    D0 76          MOV      A, R118
    CEF6:    ED             TRAP     5
    CEF7:    D0 75          MOV      A, R117
    CEF9:    8E F0 48       CALL     @$F048
    CEFC:    E6 96          JNZ      $CE94
    CEFE:    98 78 4F       MOVD     R120, R79
    CF01:    E0 17          JMP      $CF1A
    CF03:    F7             TRAP     15
    CF04:    01             IDLE     
    CF05:    F7             TRAP     15
    CF06:    01             IDLE     
    CF07:    9A 4F          LDA      *R79
    CF09:    C0             MOV      A, B
    CF0A:    DB 4F          DECD     R79
    CF0C:    9A 4F          LDA      *R79
    CF0E:    DB 4F          DECD     R79
    CF10:    48 01 4F       ADD      R1, R79
    CF13:    49 00 4E       ADC      R0, R78
    CF16:    76 10 4B 06    BTJO     %$10, R75, $CF20
    CF1A:    78 02 4F       ADD      %$02, R79
    CF1D:    79 00 4E       ADC      %$00, R78
    CF20:    8C C8 5B       BR       @$C85B
    CF23:    7A 08 57       SUB      %$08, R87
    CF26:    7B 00 56       SBB      %$00, R86
    CF29:    8E D1 C1       CALL     @$D1C1
    CF2C:    E3 3C          JC       $CF6A
    CF2E:    98 57 3D       MOVD     R87, R61
    CF31:    7A 06 3D       SUB      %$06, R61
    CF34:    7B 00 3C       SBB      %$00, R60
    CF37:    9A 3D          LDA      *R61
    CF39:    2D AC          CMP      %$AC, A
    CF3B:    E6 25          JNZ      $CF62
    CF3D:    76 FF 4D C2    BTJO     %$FF, R77, $CF03
    CF41:    9A 57          LDA      *R87
    CF43:    8B 20 CA       STA      @$20CA
    CF46:    DB 57          DECD     R87
    CF48:    9A 57          LDA      *R87
    CF4A:    8B 20 C9       STA      @$20C9
    CF4D:    DB 57          DECD     R87
    CF4F:    9A 57          LDA      *R87
    CF51:    D0 4F          MOV      A, R79
    CF53:    DB 57          DECD     R87
    CF55:    9A 57          LDA      *R87
    CF57:    D0 4E          MOV      A, R78
    CF59:    7A 05 57       SUB      %$05, R87
    CF5C:    7B 00 56       SBB      %$00, R86
    CF5F:    8C C8 50       BR       @$C850
    CF62:    2D AD          CMP      %$AD, A
    CF64:    E2 06          JZ       $CF6C
    CF66:    2D AE          CMP      %$AE, A
    CF68:    E6 B9          JNZ      $CF23
    CF6A:    F7             TRAP     15
    CF6B:    0C             ???      
    CF6C:    E8             TRAP     0
    CF6D:    12 4D          MOV      R77, A
    CF6F:    E2 04          JZ       $CF75
    CF71:    2D 9C          CMP      %$9C, A
    CF73:    E6 7B          JNZ      $CFF0
    CF75:    8A 20 E2       LDA      @$20E2
    CF78:    D0 78          MOV      A, R120
    CF7A:    8A 20 E1       LDA      @$20E1
    CF7D:    D0 77          MOV      A, R119
    CF7F:    8E D6 58       CALL     @$D658
    CF82:    4D 77 6D       CMP      R119, R109
    CF85:    E6 05          JNZ      $CF8C
    CF87:    4D 78 6E       CMP      R120, R110
    CF8A:    E2 4D          JZ       $CFD9
    CF8C:    98 57 3B       MOVD     R87, R59
    CF8F:    8A 20 FE       LDA      @$20FE
    CF92:    D0 6B          MOV      A, R107
    CF94:    8A 20 FF       LDA      @$20FF
    CF97:    D0 6C          MOV      A, R108
    CF99:    8E D1 C1       CALL     @$D1C1
    CF9C:    E3 2F          JC       $CFCD
    CF9E:    E8             TRAP     0
    CF9F:    7D AE 76       CMP      %$AE, R118
    CFA2:    E6 F5          JNZ      $CF99
    CFA4:    42 75 7F       MOV      R117, R127
    CFA7:    73 7F 75       AND      %$7F, R117
    CFAA:    98 6C 78       MOVD     R108, R120
    CFAD:    77 80 7F 07    BTJZ     %$80, R127, $CFB8
    CFB1:    8A 20 FB       LDA      @$20FB
    CFB4:    24 80          OR       %$80, A
    CFB6:    D0 75          MOV      A, R117
    CFB8:    E9             TRAP     1
    CFB9:    7A 08 57       SUB      %$08, R87
    CFBC:    7B 00 56       SBB      %$00, R86
    CFBF:    77 80 75 D6    BTJZ     %$80, R117, $CF99
    CFC3:    7A 10 57       SUB      %$10, R87
    CFC6:    7B 00 56       SBB      %$00, R86
    CFC9:    8E D6 7E       CALL     @$D67E
    CFCC:    E9             TRAP     1
    CFCD:    98 3B 57       MOVD     R59, R87
    CFD0:    E8             TRAP     0
    CFD1:    8E D6 9F       CALL     @$D69F
    CFD4:    12 75          MOV      R117, A
    CFD6:    8B 20 FB       STA      @$20FB
    CFD9:    12 4D          MOV      R77, A
    CFDB:    E6 06          JNZ      $CFE3
    CFDD:    8C C8 7B       BR       @$C87B
    CFE0:    8C C8 44       BR       @$C844
    CFE3:    ED             TRAP     5
    CFE4:    2D 9D          CMP      %$9D, A
    CFE6:    E2 F8          JZ       $CFE0
    CFE8:    8E D1 CE       CALL     @$D1CE
    CFEB:    E6 FB          JNZ      $CFE8
    CFED:    8C C8 50       BR       @$C850
    CFF0:    E8             TRAP     0
    CFF1:    E0 0A          JMP      $CFFD
    CFF3:    8E D0 1F       CALL     @$D01F
    CFF6:    E7 19          JNC      $D011
    CFF8:    8E D5 22       CALL     @$D522
    CFFB:    E8             TRAP     0
    CFFC:    F6             TRAP     14
    CFFD:    8A 20 E2       LDA      @$20E2
    D000:    1D 78          CMP      R120, A
    D002:    E6 EF          JNZ      $CFF3
    D004:    8A 20 E1       LDA      @$20E1
    D007:    1D 77          CMP      R119, A
    D009:    E6 E8          JNZ      $CFF3
    D00B:    8E D0 1F       CALL     @$D01F
    D00E:    E7 01          JNC      $D011
    D010:    E9             TRAP     1
    D011:    12 4D          MOV      R77, A
    D013:    8C CE E7       BR       @$CEE7
    D016:    7D AA 76       CMP      %$AA, R118
    D019:    E6 04          JNZ      $D01F
    D01B:    E9             TRAP     1
    D01C:    8E DA B5       CALL     @$DAB5
    D01F:    8E D1 C1       CALL     @$D1C1
    D022:    E3 08          JC       $D02C
    D024:    E8             TRAP     0
    D025:    7D AE 76       CMP      %$AE, R118
    D028:    E6 EC          JNZ      $D016
    D02A:    07             SETC     
    D02B:    0A             RETS     
    D02C:    B0             CLRC     
    D02D:    0A             RETS     
    D02E:    D0 3A          MOV      A, R58
    D030:    8E F0 12       CALL     @$F012
    D033:    E2 4B          JZ       $D080
    D035:    ED             TRAP     5
    D036:    2D B6          CMP      %$B6, A
    D038:    E6 48          JNZ      $D082
    D03A:    8E D6 BE       CALL     @$D6BE
    D03D:    7D AA 76       CMP      %$AA, R118
    D040:    E2 40          JZ       $D082
    D042:    98 78 3C       MOVD     R120, R60
    D045:    8E D1 C1       CALL     @$D1C1
    D048:    E3 10          JC       $D05A
    D04A:    E8             TRAP     0
    D04B:    7D AB 76       CMP      %$AB, R118
    D04E:    E6 09          JNZ      $D059
    D050:    4D 75 3A       CMP      R117, R58
    D053:    E6 04          JNZ      $D059
    D055:    E8             TRAP     0
    D056:    E8             TRAP     0
    D057:    E0 01          JMP      $D05A
    D059:    E9             TRAP     1
    D05A:    ED             TRAP     5
    D05B:    8E DC 30       CALL     @$DC30
    D05E:    2D AB          CMP      %$AB, A
    D060:    E6 20          JNZ      $D082
    D062:    E9             TRAP     1
    D063:    ED             TRAP     5
    D064:    8E DC 30       CALL     @$DC30
    D067:    F6             TRAP     14
    D068:    E9             TRAP     1
    D069:    F5             TRAP     13
    D06A:    E9             TRAP     1
    D06B:    12 4D          MOV      R77, A
    D06D:    E2 15          JZ       $D084
    D06F:    2D AC          CMP      %$AC, A
    D071:    E6 0F          JNZ      $D082
    D073:    ED             TRAP     5
    D074:    8E DC 30       CALL     @$DC30
    D077:    B0             CLRC     
    D078:    E6 08          JNZ      $D082
    D07A:    32 76          MOV      R118, B
    D07C:    E6 0B          JNZ      $D089
    D07E:    F7             TRAP     15
    D07F:    04             ???      
    D080:    F7             TRAP     15
    D081:    11             ???      
    D082:    F7             TRAP     15
    D083:    01             IDLE     
    D084:    EF             TRAP     7
    D085:    88 40 01 76    MOVD     %$4001, R118
    D089:    F6             TRAP     14
    D08A:    E9             TRAP     1
    D08B:    D8 75          PUSH     R117
    D08D:    F5             TRAP     13
    D08E:    98 3C 3E       MOVD     R60, R62
    D091:    8E D1 91       CALL     @$D191
    D094:    98 3E 78       MOVD     R62, R120
    D097:    72 AB 76       MOV      %$AB, R118
    D09A:    42 3A 75       MOV      R58, R117
    D09D:    8E D1 B3       CALL     @$D1B3
    D0A0:    E9             TRAP     1
    D0A1:    8E D1 9D       CALL     @$D19D
    D0A4:    7A 10 57       SUB      %$10, R87
    D0A7:    7B 00 56       SBB      %$00, R86
    D0AA:    E0 27          JMP      $D0D3
    D0AC:    F7             TRAP     15
    D0AD:    06             DINT     
    D0AE:    D5 3A          CLR      R58
    D0B0:    8E D1 C1       CALL     @$D1C1
    D0B3:    E3 F7          JC       $D0AC
    D0B5:    E8             TRAP     0
    D0B6:    7D AB 76       CMP      %$AB, R118
    D0B9:    E6 F1          JNZ      $D0AC
    D0BB:    12 4D          MOV      R77, A
    D0BD:    E2 07          JZ       $D0C6
    D0BF:    1D 75          CMP      R117, A
    D0C1:    E6 31          JNZ      $D0F4
    D0C3:    ED             TRAP     5
    D0C4:    E6 BC          JNZ      $D082
    D0C6:    98 78 3C       MOVD     R120, R60
    D0C9:    8E D1 9D       CALL     @$D19D
    D0CC:    F6             TRAP     14
    D0CD:    D8 6B          PUSH     R107
    D0CF:    F3             TRAP     11
    D0D0:    8E D1 91       CALL     @$D191
    D0D3:    F6             TRAP     14
    D0D4:    B9             POP      A
    D0D5:    E5 21          JPZ      $D0F8
    D0D7:    8E F0 15       CALL     @$F015
    D0DA:    E2 21          JZ       $D0FD
    D0DC:    E7 1F          JNC      $D0FD
    D0DE:    12 3A          MOV      R58, A
    D0E0:    E2 40          JZ       $D122
    D0E2:    72 9B 3B       MOV      %$9B, R59
    D0E5:    88 9C 00 3D    MOVD     %$9C00, R61
    D0E9:    8E D1 5F       CALL     @$D15F
    D0EC:    ED             TRAP     5
    D0ED:    E2 33          JZ       $D122
    D0EF:    ED             TRAP     5
    D0F0:    E2 30          JZ       $D122
    D0F2:    E0 8E          JMP      $D082
    D0F4:    E8             TRAP     0
    D0F5:    E8             TRAP     0
    D0F6:    E0 B8          JMP      $D0B0
    D0F8:    8E F0 15       CALL     @$F015
    D0FB:    E7 E1          JNC      $D0DE
    D0FD:    78 18 57       ADD      %$18, R87
    D100:    79 00 56       ADC      %$00, R86
    D103:    12 3A          MOV      R58, A
    D105:    E6 1B          JNZ      $D122
    D107:    98 57 6C       MOVD     R87, R108
    D10A:    9A 6C          LDA      *R108
    D10C:    8B 20 CA       STA      @$20CA
    D10F:    DB 6C          DECD     R108
    D111:    9A 6C          LDA      *R108
    D113:    8B 20 C9       STA      @$20C9
    D116:    DB 6C          DECD     R108
    D118:    9A 6C          LDA      *R108
    D11A:    D0 4F          MOV      A, R79
    D11C:    DB 6C          DECD     R108
    D11E:    9A 6C          LDA      *R108
    D120:    D0 4E          MOV      A, R78
    D122:    8C C8 50       BR       @$C850
    D125:    8E DC 30       CALL     @$DC30
    D128:    2D AA          CMP      %$AA, A
    D12A:    E6 C6          JNZ      $D0F2
    D12C:    32 76          MOV      R118, B
    D12E:    E2 0C          JZ       $D13C
    D130:    9A 4F          LDA      *R79
    D132:    8E D1 AC       CALL     @$D1AC
    D135:    E6 16          JNZ      $D14D
    D137:    DB 4F          DECD     R79
    D139:    8C CE E7       BR       @$CEE7
    D13C:    72 9D 3B       MOV      %$9D, R59
    D13F:    88 9E 00 3D    MOVD     %$9E00, R61
    D143:    8E D1 5F       CALL     @$D15F
    D146:    12 4D          MOV      R77, A
    D148:    E6 E6          JNZ      $D130
    D14A:    8C C8 57       BR       @$C857
    D14D:    8C C8 7B       BR       @$C87B
    D150:    1D 3B          CMP      R59, A
    D152:    E6 02          JNZ      $D156
    D154:    D3 3D          INC      R61
    D156:    2D AA          CMP      %$AA, A
    D158:    E2 2B          JZ       $D185
    D15A:    8E D1 CE       CALL     @$D1CE
    D15D:    E6 F7          JNZ      $D156
    D15F:    12 4F          MOV      R79, A
    D161:    8D 20 CA       CMPA     @$20CA
    D164:    E6 1F          JNZ      $D185
    D166:    7D 9D 3B       CMP      %$9D, R59
    D169:    E2 25          JZ       $D190
    D16B:    76 10 4B 02    BTJO     %$10, R75, $D171
    D16F:    ED             TRAP     5
    D170:    ED             TRAP     5
    D171:    9A 4F          LDA      *R79
    D173:    D0 4D          MOV      A, R77
    D175:    98 4F 01       MOVD     R79, R1
    D178:    DB 4F          DECD     R79
    D17A:    3A 4D          SUB      R77, B
    D17C:    2B 00          SBB      %$00, A
    D17E:    8B 20 C9       STA      @$20C9
    D181:    62             MOV      B, A
    D182:    8B 20 CA       STA      @$20CA
    D185:    ED             TRAP     5
    D186:    E2 D7          JZ       $D15F
    D188:    1D 3C          CMP      R60, A
    D18A:    E6 C4          JNZ      $D150
    D18C:    D2 3D          DEC      R61
    D18E:    E3 C6          JC       $D156
    D190:    0A             RETS     
    D191:    52 08          MOV      %$08, B
    D193:    AA 00 74       LDA      @$0074(B)
    D196:    9B 3C          STA      *R60
    D198:    DB 3C          DECD     R60
    D19A:    CA F7          DJNZ     B, $D193
    D19C:    0A             RETS     
    D19D:    98 78 66       MOVD     R120, R102
    D1A0:    52 08          MOV      %$08, B
    D1A2:    9A 66          LDA      *R102
    D1A4:    AB 00 74       STA      @$0074(B)
    D1A7:    DB 66          DECD     R102
    D1A9:    CA F7          DJNZ     B, $D1A2
    D1AB:    0A             RETS     
    D1AC:    2D CC          CMP      %$CC, A
    D1AE:    E2 02          JZ       $D1B2
    D1B0:    2D CB          CMP      %$CB, A
    D1B2:    0A             RETS     
    D1B3:    98 4F 7A       MOVD     R79, R122
    D1B6:    8A 20 CA       LDA      @$20CA
    D1B9:    D0 7C          MOV      A, R124
    D1BB:    8A 20 C9       LDA      @$20C9
    D1BE:    D0 7B          MOV      A, R123
    D1C0:    0A             RETS     
    D1C1:    8A 20 EA       LDA      @$20EA
    D1C4:    1D 56          CMP      R86, A
    D1C6:    E6 05          JNZ      $D1CD
    D1C8:    8A 20 EB       LDA      @$20EB
    D1CB:    1D 57          CMP      R87, A
    D1CD:    0A             RETS     
    D1CE:    12 4D          MOV      R77, A
    D1D0:    E5 2D          JPZ      $D1FF
    D1D2:    2D CD          CMP      %$CD, A
    D1D4:    E3 29          JC       $D1FF
    D1D6:    2D C2          CMP      %$C2, A
    D1D8:    E3 0E          JC       $D1E8
    D1DA:    2D 80          CMP      %$80, A
    D1DC:    E2 17          JZ       $D1F5
    D1DE:    2D 9F          CMP      %$9F, A
    D1E0:    E2 13          JZ       $D1F5
    D1E2:    2D BF          CMP      %$BF, A
    D1E4:    E2 0F          JZ       $D1F5
    D1E6:    ED             TRAP     5
    D1E7:    0A             RETS     
    D1E8:    2D C9          CMP      %$C9, A
    D1EA:    E3 04          JC       $D1F0
    D1EC:    2A C0          SUB      %$C0, A
    D1EE:    E0 09          JMP      $D1F9
    D1F0:    2D CB          CMP      %$CB, A
    D1F2:    E7 04          JNC      $D1F8
    D1F4:    ED             TRAP     5
    D1F5:    ED             TRAP     5
    D1F6:    ED             TRAP     5
    D1F7:    0A             RETS     
    D1F8:    ED             TRAP     5
    D1F9:    4A 00 4F       SUB      R0, R79
    D1FC:    7B 00 4E       SBB      %$00, R78
    D1FF:    ED             TRAP     5
    D200:    0A             RETS     
    D201:    8A 20 12       LDA      @$2012
    D204:    C0             MOV      A, B
    D205:    8A 20 11       LDA      @$2011
    D208:    E0 46          JMP      $D250
    D20A:    8A 20 0E       LDA      @$200E
    D20D:    C0             MOV      A, B
    D20E:    8A 20 0D       LDA      @$200D
    D211:    E0 3D          JMP      $D250
    D213:    8A 20 DC       LDA      @$20DC
    D216:    C0             MOV      A, B
    D217:    8A 20 DB       LDA      @$20DB
    D21A:    E0 34          JMP      $D250
    D21C:    98 3B 3D       MOVD     R59, R61
    D21F:    DB 3B          DECD     R59
    D221:    DB 3B          DECD     R59
    D223:    9A 3B          LDA      *R59
    D225:    C0             MOV      A, B
    D226:    DB 3B          DECD     R59
    D228:    9A 3B          LDA      *R59
    D22A:    DB 3B          DECD     R59
    D22C:    38 3B          ADD      R59, B
    D22E:    19 3A          ADC      R58, A
    D230:    98 01 6C       MOVD     R1, R108
    D233:    98 01 3F       MOVD     R1, R63
    D236:    98 5F 6E       MOVD     R95, R110
    D239:    8E F0 3C       CALL     @$F03C
    D23C:    E2 18          JZ       $D256
    D23E:    9A 3B          LDA      *R59
    D240:    C0             MOV      A, B
    D241:    DB 3B          DECD     R59
    D243:    9A 3B          LDA      *R59
    D245:    E6 03          JNZ      $D24A
    D247:    C1             TSTB     
    D248:    E2 06          JZ       $D250
    D24A:    DB 3B          DECD     R59
    D24C:    38 3B          ADD      R59, B
    D24E:    19 3A          ADC      R58, A
    D250:    98 01 3B       MOVD     R1, R59
    D253:    E6 C7          JNZ      $D21C
    D255:    B3             INC      A
    D256:    0A             RETS     
    D257:    88 DC 2A 01    MOVD     %$DC2A, R1
    D25B:    98 4F 5F       MOVD     R79, R95
    D25E:    8E D2 50       CALL     @$D250
    D261:    E2 0C          JZ       $D26F
    D263:    8A 20 A9       LDA      @$20A9
    D266:    C0             MOV      A, B
    D267:    8A 20 A8       LDA      @$20A8
    D26A:    8E D2 50       CALL     @$D250
    D26D:    E6 1B          JNZ      $D28A
    D26F:    8E D1 CE       CALL     @$D1CE
    D272:    DB 3B          DECD     R59
    D274:    DB 3B          DECD     R59
    D276:    9A 3B          LDA      *R59
    D278:    DB 3B          DECD     R59
    D27A:    C0             MOV      A, B
    D27B:    9A 3B          LDA      *R59
    D27D:    9E 01          CALL     *R1
    D27F:    8C C8 50       BR       @$C850
    D282:    F7             TRAP     15
    D283:    10             ???      
    D284:    F7             TRAP     15
    D285:    0D             LDSP     
    D286:    F7             TRAP     15
    D287:    0E             PUSH     ST
    D288:    F7             TRAP     15
    D289:    01             IDLE     
    D28A:    8E D2 01       CALL     @$D201
    D28D:    E2 11          JZ       $D2A0
    D28F:    8E D2 0A       CALL     @$D20A
    D292:    E2 0C          JZ       $D2A0
    D294:    8E D2 13       CALL     @$D213
    D297:    E6 EB          JNZ      $D284
    D299:    9A 3D          LDA      *R61
    D29B:    E1             ???      
    D29C:    E9             TRAP     1
    D29D:    26 40 CF       BTJO     %$40, A, $D26F
    D2A0:    77 20 4B E4    BTJZ     %$20, R75, $D288
    D2A4:    8E D1 CE       CALL     @$D1CE
    D2A7:    9A 3D          LDA      *R61
    D2A9:    E1             ???      
    D2AA:    D7 98          SWAP     R152
    D2AC:    3D 59          CMP      R89, B
    D2AE:    26 04 02       BTJO     %$04, A, $D2B3
    D2B1:    EB             TRAP     3
    D2B2:    C3             INC      B
    D2B3:    98 59 45       MOVD     R89, R69
    D2B6:    98 3F 47       MOVD     R63, R71
    D2B9:    78 03 47       ADD      %$03, R71
    D2BC:    79 00 46       ADC      %$00, R70
    D2BF:    9A 47          LDA      *R71
    D2C1:    4A 00 47       SUB      R0, R71
    D2C4:    7B 00 46       SBB      %$00, R70
    D2C7:    9A 3F          LDA      *R63
    D2C9:    B3             INC      A
    D2CA:    4A 00 3F       SUB      R0, R63
    D2CD:    7B 00 3E       SBB      %$00, R62
    D2D0:    9A 45          LDA      *R69
    D2D2:    23 10          AND      %$10, A
    D2D4:    24 20          OR       %$20, A
    D2D6:    D0 4A          MOV      A, R74
    D2D8:    98 45 41       MOVD     R69, R65
    D2DB:    7A 06 41       SUB      %$06, R65
    D2DE:    7B 00 40       SBB      %$00, R64
    D2E1:    9A 41          LDA      *R65
    D2E3:    C0             MOV      A, B
    D2E4:    DB 41          DECD     R65
    D2E6:    9A 41          LDA      *R65
    D2E8:    98 01 41       MOVD     R1, R65
    D2EB:    9A 3F          LDA      *R63
    D2ED:    E6 03          JNZ      $D2F2
    D2EF:    8C D4 1F       BR       @$D41F
    D2F2:    7D C0 4D       CMP      %$C0, R77
    D2F5:    E6 77          JNZ      $D36E
    D2F7:    8A 20 E2       LDA      @$20E2
    D2FA:    D0 43          MOV      A, R67
    D2FC:    8A 20 E1       LDA      @$20E1
    D2FF:    D0 42          MOV      A, R66
    D301:    12 41          MOV      R65, A
    D303:    8B 20 E2       STA      @$20E2
    D306:    12 40          MOV      R64, A
    D308:    8B 20 E1       STA      @$20E1
    D30B:    8E D4 C5       CALL     @$D4C5
    D30E:    DB 3F          DECD     R63
    D310:    9A 3F          LDA      *R63
    D312:    2D 20          CMP      %$20, A
    D314:    E7 5A          JNC      $D370
    D316:    2D 7F          CMP      %$7F, A
    D318:    E7 05          JNC      $D31F
    D31A:    8E D4 BB       CALL     @$D4BB
    D31D:    F7             TRAP     15
    D31E:    01             IDLE     
    D31F:    D0 4D          MOV      A, R77
    D321:    8E F0 12       CALL     @$F012
    D324:    E2 4A          JZ       $D370
    D326:    98 7A 3B       MOVD     R122, R59
    D329:    DB 3B          DECD     R59
    D32B:    9A 7A          LDA      *R122
    D32D:    B8             PUSH     A
    D32E:    23 07          AND      %$07, A
    D330:    E2 51          JZ       $D383
    D332:    B3             INC      A
    D333:    4A 00 3F       SUB      R0, R63
    D336:    7B 00 3E       SBB      %$00, R62
    D339:    8E D4 BB       CALL     @$D4BB
    D33C:    ED             TRAP     5
    D33D:    E1             ???      
    D33E:    3F E2          DSB      R226, B
    D340:    2D 8E          CMP      %$8E, A
    D342:    F0             TRAP     8
    D343:    12 E2          MOV      R226, A
    D345:    36 98 7A       BTJO     R152, B, $D3C2
    D348:    78 DB 78       ADD      %$DB, R120
    D34B:    9A 7A          LDA      *R122
    D34D:    27 20 0C       BTJZ     %$20, A, $D35C
    D350:    9A 78          LDA      *R120
    D352:    C0             MOV      A, B
    D353:    DB 78          DECD     R120
    D355:    9A 78          LDA      *R120
    D357:    98 01 78       MOVD     R1, R120
    D35A:    9A 7A          LDA      *R122
    D35C:    23 C7          AND      %$C7, A
    D35E:    C9             POP      B
    D35F:    53 C7          AND      %$C7, B
    D361:    6D             CMP      B, A
    D362:    E6 1A          JNZ      $D37E
    D364:    ED             TRAP     5
    D365:    ED             TRAP     5
    D366:    2D AF          CMP      %$AF, A
    D368:    E2 16          JZ       $D380
    D36A:    2D AD          CMP      %$AD, A
    D36C:    E2 F7          JZ       $D365
    D36E:    F7             TRAP     15
    D36F:    01             IDLE     
    D370:    12 47          MOV      R71, A
    D372:    8B 20 CA       STA      @$20CA
    D375:    12 46          MOV      R70, A
    D377:    8B 20 C9       STA      @$20C9
    D37A:    F7             TRAP     15
    D37B:    7E F7 11       DAC      %$F7, R17
    D37E:    F7             TRAP     15
    D37F:    17 ED E0       BTJZ     R237, A, $D362
    D382:    76 9A 7A 27    BTJO     %$9A, R122, $D3AD
    D386:    20             ???      
    D387:    15 23          XOR      R35, A
    D389:    DF 9B          RLC      R155
    D38B:    7A E5 0F       SUB      %$E5, R15
    D38E:    98 7A 76       MOVD     R122, R118
    D391:    DB 76          DECD     R118
    D393:    22 CF          MOV      %$CF, A
    D395:    9B 76          STA      *R118
    D397:    DB 76          DECD     R118
    D399:    22 FF          MOV      %$FF, A
    D39B:    9B 76          STA      *R118
    D39D:    8E D6 BE       CALL     @$D6BE
    D3A0:    E9             TRAP     1
    D3A1:    8E D4 BB       CALL     @$D4BB
    D3A4:    98 4F 49       MOVD     R79, R73
    D3A7:    ED             TRAP     5
    D3A8:    E1             ???      
    D3A9:    2D ED          CMP      %$ED, A
    D3AB:    2D C0          CMP      %$C0, A
    D3AD:    E6 09          JNZ      $D3B8
    D3AF:    ED             TRAP     5
    D3B0:    2D AF          CMP      %$AF, A
    D3B2:    E2 CA          JZ       $D37E
    D3B4:    2D AD          CMP      %$AD, A
    D3B6:    E2 C6          JZ       $D37E
    D3B8:    98 49 4F       MOVD     R73, R79
    D3BB:    ED             TRAP     5
    D3BC:    8E F0 12       CALL     @$F012
    D3BF:    E2 BB          JZ       $D37C
    D3C1:    ED             TRAP     5
    D3C2:    8E D6 BE       CALL     @$D6BE
    D3C5:    7D AA 76       CMP      %$AA, R118
    D3C8:    E6 03          JNZ      $D3CD
    D3CA:    98 7C 78       MOVD     R124, R120
    D3CD:    7D AD 4D       CMP      %$AD, R77
    D3D0:    E2 12          JZ       $D3E4
    D3D2:    7D AF 4D       CMP      %$AF, R77
    D3D5:    E2 0D          JZ       $D3E4
    D3D7:    C9             POP      B
    D3D8:    98 49 4F       MOVD     R73, R79
    D3DB:    52 B0          MOV      %$B0, B
    D3DD:    ED             TRAP     5
    D3DE:    EC             TRAP     4
    D3DF:    8E D7 A0       CALL     @$D7A0
    D3E2:    E0 1F          JMP      $D403
    D3E4:    9A 7A          LDA      *R122
    D3E6:    C9             POP      B
    D3E7:    65             XOR      B, A
    D3E8:    E1             ???      
    D3E9:    94 62          ORP      B, P$62
    D3EB:    E5 05          JPZ      $D3F2
    D3ED:    8E DA B5       CALL     @$DAB5
    D3F0:    E0 01          JMP      $D3F3
    D3F2:    F6             TRAP     14
    D3F3:    9A 70          LDA      *R112
    D3F5:    24 20          OR       %$20, A
    D3F7:    9B 70          STA      *R112
    D3F9:    12 78          MOV      R120, A
    D3FB:    9B 3B          STA      *R59
    D3FD:    DB 3B          DECD     R59
    D3FF:    12 77          MOV      R119, A
    D401:    9B 3B          STA      *R59
    D403:    DB 3F          DECD     R63
    D405:    9A 3F          LDA      *R63
    D407:    7D AD 4D       CMP      %$AD, R77
    D40A:    E6 07          JNZ      $D413
    D40C:    2D AD          CMP      %$AD, A
    D40E:    E6 0C          JNZ      $D41C
    D410:    8C D3 01       BR       @$D301
    D413:    7D AF 4D       CMP      %$AF, R77
    D416:    E6 04          JNZ      $D41C
    D418:    2D AF          CMP      %$AF, A
    D41A:    E2 02          JZ       $D41E
    D41C:    F7             TRAP     15
    D41D:    01             IDLE     
    D41E:    ED             TRAP     5
    D41F:    12 4D          MOV      R77, A
    D421:    E6 F9          JNZ      $D41C
    D423:    8E D6 7E       CALL     @$D67E
    D426:    E9             TRAP     1
    D427:    8E D6 34       CALL     @$D634
    D42A:    E9             TRAP     1
    D42B:    72 AE 76       MOV      %$AE, R118
    D42E:    8A 20 FB       LDA      @$20FB
    D431:    D0 75          MOV      A, R117
    D433:    8A 20 FE       LDA      @$20FE
    D436:    D0 77          MOV      A, R119
    D438:    E2 18          JZ       $D452
    D43A:    8A 20 FF       LDA      @$20FF
    D43D:    D0 78          MOV      A, R120
    D43F:    8A 20 FC       LDA      @$20FC
    D442:    8D 20 E1       CMPA     @$20E1
    D445:    E6 0B          JNZ      $D452
    D447:    8A 20 FD       LDA      @$20FD
    D44A:    8D 20 E2       CMPA     @$20E2
    D44D:    E6 03          JNZ      $D452
    D44F:    74 80 75       OR       %$80, R117
    D452:    98 4F 7A       MOVD     R79, R122
    D455:    98 45 7C       MOVD     R69, R124
    D458:    E9             TRAP     1
    D459:    9A 45          LDA      *R69
    D45B:    24 80          OR       %$80, A
    D45D:    9B 45          STA      *R69
    D45F:    23 10          AND      %$10, A
    D461:    DB 3F          DECD     R63
    D463:    24 20          OR       %$20, A
    D465:    D0 4B          MOV      A, R75
    D467:    98 3F 4F       MOVD     R63, R79
    D46A:    98 47 01       MOVD     R71, R1
    D46D:    8B 20 C9       STA      @$20C9
    D470:    B6             XCHB     A
    D471:    8B 20 CA       STA      @$20CA
    D474:    B6             XCHB     A
    D475:    8B 20 AA       STA      @$20AA
    D478:    B6             XCHB     A
    D479:    8B 20 AB       STA      @$20AB
    D47C:    B6             XCHB     A
    D47D:    8B 20 AC       STA      @$20AC
    D480:    B6             XCHB     A
    D481:    8B 20 AD       STA      @$20AD
    D484:    B6             XCHB     A
    D485:    8B 20 AE       STA      @$20AE
    D488:    B6             XCHB     A
    D489:    8B 20 AF       STA      @$20AF
    D48C:    9A 45          LDA      *R69
    D48E:    27 08 0F       BTJZ     %$08, A, $D4A0
    D491:    7A 08 45       SUB      %$08, R69
    D494:    7B 00 44       SBB      %$00, R68
    D497:    9A 45          LDA      *R69
    D499:    C0             MOV      A, B
    D49A:    DB 45          DECD     R69
    D49C:    9A 45          LDA      *R69
    D49E:    E0 07          JMP      $D4A7
    D4A0:    8A 20 01       LDA      @$2001
    D4A3:    C0             MOV      A, B
    D4A4:    8A 20 00       LDA      @$2000
    D4A7:    8B 20 F2       STA      @$20F2
    D4AA:    62             MOV      B, A
    D4AB:    8B 20 F3       STA      @$20F3
    D4AE:    12 41          MOV      R65, A
    D4B0:    8B 20 E2       STA      @$20E2
    D4B3:    12 40          MOV      R64, A
    D4B5:    8B 20 E1       STA      @$20E1
    D4B8:    8C C8 50       BR       @$C850
    D4BB:    12 43          MOV      R67, A
    D4BD:    8B 20 E2       STA      @$20E2
    D4C0:    12 42          MOV      R66, A
    D4C2:    8B 20 E1       STA      @$20E1
    D4C5:    32 4B          MOV      R75, B
    D4C7:    D6 4A          XCHB     R74
    D4C9:    D1 4B          MOV      B, R75
    D4CB:    0A             RETS     
    D4CC:    F7             TRAP     15
    D4CD:    0A             RETS     
    D4CE:    F7             TRAP     15
    D4CF:    0C             ???      
    D4D0:    8E D1 C1       CALL     @$D1C1
    D4D3:    E3 F7          JC       $D4CC
    D4D5:    E8             TRAP     0
    D4D6:    7D AD 76       CMP      %$AD, R118
    D4D9:    E2 F3          JZ       $D4CE
    D4DB:    7D AE 76       CMP      %$AE, R118
    D4DE:    E6 F0          JNZ      $D4D0
    D4E0:    12 75          MOV      R117, A
    D4E2:    23 3F          AND      %$3F, A
    D4E4:    8B 20 FB       STA      @$20FB
    D4E7:    8E D6 58       CALL     @$D658
    D4EA:    12 77          MOV      R119, A
    D4EC:    8B 20 FE       STA      @$20FE
    D4EF:    E2 24          JZ       $D515
    D4F1:    12 78          MOV      R120, A
    D4F3:    8B 20 FF       STA      @$20FF
    D4F6:    76 80 75 11    BTJO     %$80, R117, $D50B
    D4FA:    98 57 3B       MOVD     R87, R59
    D4FD:    F6             TRAP     14
    D4FE:    7D AE 6C       CMP      %$AE, R108
    D501:    E6 FA          JNZ      $D4FD
    D503:    77 80 6B F6    BTJZ     %$80, R107, $D4FD
    D507:    F6             TRAP     14
    D508:    98 3B 57       MOVD     R59, R87
    D50B:    12 6D          MOV      R109, A
    D50D:    8B 20 FC       STA      @$20FC
    D510:    12 6E          MOV      R110, A
    D512:    8B 20 FD       STA      @$20FD
    D515:    8E D5 22       CALL     @$D522
    D518:    E8             TRAP     0
    D519:    8E D6 9F       CALL     @$D69F
    D51C:    8C C8 50       BR       @$C850
    D51F:    8C D5 CF       BR       @$D5CF
    D522:    9A 7C          LDA      *R124
    D524:    23 7F          AND      %$7F, A
    D526:    9B 7C          STA      *R124
    D528:    27 04 01       BTJZ     %$04, A, $D52C
    D52B:    0A             RETS     
    D52C:    98 7C 7E       MOVD     R124, R126
    D52F:    9A 7C          LDA      *R124
    D531:    D0 7A          MOV      A, R122
    D533:    7A 06 7E       SUB      %$06, R126
    D536:    7B 00 7D       SBB      %$00, R125
    D539:    9A 7E          LDA      *R126
    D53B:    C0             MOV      A, B
    D53C:    DB 7E          DECD     R126
    D53E:    9A 7E          LDA      *R126
    D540:    98 01 79       MOVD     R1, R121
    D543:    98 01 41       MOVD     R1, R65
    D546:    9A 01          LDA      *R1
    D548:    E2 D5          JZ       $D51F
    D54A:    7A 03 7E       SUB      %$03, R126
    D54D:    7B 00 7D       SBB      %$00, R125
    D550:    9A 7E          LDA      *R126
    D552:    E2 CB          JZ       $D51F
    D554:    D0 77          MOV      A, R119
    D556:    8A 20 ED       LDA      @$20ED
    D559:    D0 7E          MOV      A, R126
    D55B:    8A 20 EC       LDA      @$20EC
    D55E:    D0 7D          MOV      A, R125
    D560:    D3 7E          INC      R126
    D562:    79 00 7D       ADC      %$00, R125
    D565:    76 10 7A 02    BTJO     %$10, R122, $D56B
    D569:    DB 79          DECD     R121
    D56B:    9A 79          LDA      *R121
    D56D:    D0 76          MOV      A, R118
    D56F:    DB 79          DECD     R121
    D571:    9A 79          LDA      *R121
    D573:    D0 75          MOV      A, R117
    D575:    DB 79          DECD     R121
    D577:    9A 76          LDA      *R118
    D579:    E5 4B          JPZ      $D5C6
    D57B:    26 20 48       BTJO     %$20, A, $D5C6
    D57E:    DB 76          DECD     R118
    D580:    88 00 01 74    MOVD     %$0001, R116
    D584:    23 07          AND      %$07, A
    D586:    E2 21          JZ       $D5A9
    D588:    D0 72          MOV      A, R114
    D58A:    9A 76          LDA      *R118
    D58C:    1C 74          MPY      R116, A
    D58E:    98 01 3B       MOVD     R1, R59
    D591:    9A 76          LDA      *R118
    D593:    DB 76          DECD     R118
    D595:    1C 73          MPY      R115, A
    D597:    48 01 3A       ADD      R1, R58
    D59A:    9A 76          LDA      *R118
    D59C:    DB 76          DECD     R118
    D59E:    1C 74          MPY      R116, A
    D5A0:    48 01 3A       ADD      R1, R58
    D5A3:    98 3B 74       MOVD     R59, R116
    D5A6:    DA 72 E1       DJNZ     R114, $D58A
    D5A9:    DB 74          DECD     R116
    D5AB:    9A 76          LDA      *R118
    D5AD:    C0             MOV      A, B
    D5AE:    DB 76          DECD     R118
    D5B0:    9A 76          LDA      *R118
    D5B2:    DB 76          DECD     R118
    D5B4:    1D 7D          CMP      R125, A
    D5B6:    E6 02          JNZ      $D5BA
    D5B8:    3D 7E          CMP      R126, B
    D5BA:    E3 06          JC       $D5C2
    D5BC:    98 01 6C       MOVD     R1, R108
    D5BF:    8E DA C6       CALL     @$DAC6
    D5C2:    DB 74          DECD     R116
    D5C4:    E3 E5          JC       $D5AB
    D5C6:    DA 77 9C       DJNZ     R119, $D565
    D5C9:    98 41 6C       MOVD     R65, R108
    D5CC:    8E DA 99       CALL     @$DA99
    D5CF:    9A 7C          LDA      *R124
    D5D1:    27 08 43       BTJZ     %$08, A, $D617
    D5D4:    88 20 12 78    MOVD     %$2012, R120
    D5D8:    8A 20 12       LDA      @$2012
    D5DB:    C0             MOV      A, B
    D5DC:    8A 20 11       LDA      @$2011
    D5DF:    E0 0E          JMP      $D5EF
    D5E1:    98 01 78       MOVD     R1, R120
    D5E4:    7A 04 78       SUB      %$04, R120
    D5E7:    7B 00 77       SBB      %$00, R119
    D5EA:    8E D6 1A       CALL     @$D61A
    D5ED:    E2 29          JZ       $D618
    D5EF:    1D 7B          CMP      R123, A
    D5F1:    E6 EE          JNZ      $D5E1
    D5F3:    3D 7C          CMP      R124, B
    D5F5:    E6 EA          JNZ      $D5E1
    D5F7:    8E D6 1A       CALL     @$D61A
    D5FA:    E2 0E          JZ       $D60A
    D5FC:    7D 20 77       CMP      %$20, R119
    D5FF:    E2 08          JZ       $D609
    D601:    3A 78          SUB      R120, B
    D603:    1B 77          SBB      R119, A
    D605:    58 02          ADD      %$02, B
    D607:    29 00          ADC      %$00, A
    D609:    B6             XCHB     A
    D60A:    9B 78          STA      *R120
    D60C:    DB 78          DECD     R120
    D60E:    62             MOV      B, A
    D60F:    9B 78          STA      *R120
    D611:    98 7C 6C       MOVD     R124, R108
    D614:    8E DA 99       CALL     @$DA99
    D617:    0A             RETS     
    D618:    F7             TRAP     15
    D619:    7E 5A 04       DAC      %$5A, R4
    D61C:    2B 00          SBB      %$00, A
    D61E:    98 01 7A       MOVD     R1, R122
    D621:    9A 7A          LDA      *R122
    D623:    C0             MOV      A, B
    D624:    DB 7A          DECD     R122
    D626:    9A 7A          LDA      *R122
    D628:    E6 03          JNZ      $D62D
    D62A:    C1             TSTB     
    D62B:    E2 06          JZ       $D633
    D62D:    DB 7A          DECD     R122
    D62F:    38 7A          ADD      R122, B
    D631:    19 79          ADC      R121, A
    D633:    0A             RETS     
    D634:    8A 20 E2       LDA      @$20E2
    D637:    D0 78          MOV      A, R120
    D639:    8A 20 E1       LDA      @$20E1
    D63C:    D0 77          MOV      A, R119
    D63E:    D5 76          CLR      R118
    D640:    42 4B 75       MOV      R75, R117
    D643:    8A 20 F3       LDA      @$20F3
    D646:    D0 7A          MOV      A, R122
    D648:    8A 20 F2       LDA      @$20F2
    D64B:    D0 79          MOV      A, R121
    D64D:    8A 20 CA       LDA      @$20CA
    D650:    D0 7C          MOV      A, R124
    D652:    8A 20 C9       LDA      @$20C9
    D655:    D0 7B          MOV      A, R123
    D657:    0A             RETS     
    D658:    98 7A 4F       MOVD     R122, R79
    D65B:    F6             TRAP     14
    D65C:    12 6D          MOV      R109, A
    D65E:    8B 20 E1       STA      @$20E1
    D661:    12 6E          MOV      R110, A
    D663:    8B 20 E2       STA      @$20E2
    D666:    42 6B 4B       MOV      R107, R75
    D669:    12 6F          MOV      R111, A
    D66B:    8B 20 F2       STA      @$20F2
    D66E:    12 70          MOV      R112, A
    D670:    8B 20 F3       STA      @$20F3
    D673:    12 71          MOV      R113, A
    D675:    8B 20 C9       STA      @$20C9
    D678:    12 72          MOV      R114, A
    D67A:    8B 20 CA       STA      @$20CA
    D67D:    0A             RETS     
    D67E:    D5 76          CLR      R118
    D680:    8A 20 AB       LDA      @$20AB
    D683:    D0 78          MOV      A, R120
    D685:    8A 20 AA       LDA      @$20AA
    D688:    D0 77          MOV      A, R119
    D68A:    8A 20 AD       LDA      @$20AD
    D68D:    D0 7A          MOV      A, R122
    D68F:    8A 20 AC       LDA      @$20AC
    D692:    D0 79          MOV      A, R121
    D694:    8A 20 AF       LDA      @$20AF
    D697:    D0 7C          MOV      A, R124
    D699:    8A 20 AE       LDA      @$20AE
    D69C:    D0 7B          MOV      A, R123
    D69E:    0A             RETS     
    D69F:    12 77          MOV      R119, A
    D6A1:    8B 20 AA       STA      @$20AA
    D6A4:    12 78          MOV      R120, A
    D6A6:    8B 20 AB       STA      @$20AB
    D6A9:    12 79          MOV      R121, A
    D6AB:    8B 20 AC       STA      @$20AC
    D6AE:    12 7A          MOV      R122, A
    D6B0:    8B 20 AD       STA      @$20AD
    D6B3:    12 7B          MOV      R123, A
    D6B5:    8B 20 AE       STA      @$20AE
    D6B8:    12 7C          MOV      R124, A
    D6BA:    8B 20 AF       STA      @$20AF
    D6BD:    0A             RETS     
    D6BE:    98 7A 78       MOVD     R122, R120
    D6C1:    DB 78          DECD     R120
    D6C3:    9A 7A          LDA      *R122
    D6C5:    27 20 0C       BTJZ     %$20, A, $D6D4
    D6C8:    9A 78          LDA      *R120
    D6CA:    C0             MOV      A, B
    D6CB:    DB 78          DECD     R120
    D6CD:    9A 78          LDA      *R120
    D6CF:    98 01 78       MOVD     R1, R120
    D6D2:    9A 7A          LDA      *R122
    D6D4:    26 07 2B       BTJO     %$07, A, $D702
    D6D7:    26 80 03       BTJO     %$80, A, $D6DD
    D6DA:    D5 76          CLR      R118
    D6DC:    0A             RETS     
    D6DD:    98 78 7C       MOVD     R120, R124
    D6E0:    9A 78          LDA      *R120
    D6E2:    C0             MOV      A, B
    D6E3:    DB 78          DECD     R120
    D6E5:    9A 78          LDA      *R120
    D6E7:    98 01 78       MOVD     R1, R120
    D6EA:    88 C0 AA 76    MOVD     %$C0AA, R118
    D6EE:    12 77          MOV      R119, A
    D6F0:    8D 20 EC       CMPA     @$20EC
    D6F3:    E7 0C          JNC      $D701
    D6F5:    E6 07          JNZ      $D6FE
    D6F7:    12 78          MOV      R120, A
    D6F9:    8D 20 ED       CMPA     @$20ED
    D6FC:    E7 03          JNC      $D701
    D6FE:    72 80 75       MOV      %$80, R117
    D701:    0A             RETS     
    D702:    D0 76          MOV      A, R118
    D704:    73 07 76       AND      %$07, R118
    D707:    D5 7C          CLR      R124
    D709:    D5 7B          CLR      R123
    D70B:    72 03 75       MOV      %$03, R117
    D70E:    27 80 03       BTJZ     %$80, A, $D714
    D711:    72 01 75       MOV      %$01, R117
    D714:    7D C0 4D       CMP      %$C0, R77
    D717:    E6 63          JNZ      $D77C
    D719:    E9             TRAP     1
    D71A:    ED             TRAP     5
    D71B:    52 B0          MOV      %$B0, B
    D71D:    EC             TRAP     4
    D71E:    7D 9A 76       CMP      %$9A, R118
    D721:    E3 5B          JC       $D77E
    D723:    8E F0 84       CALL     @$F084
    D726:    E6 54          JNZ      $D77C
    D728:    98 76 6E       MOVD     R118, R110
    D72B:    E8             TRAP     0
    D72C:    9A 78          LDA      *R120
    D72E:    C0             MOV      A, B
    D72F:    DB 78          DECD     R120
    D731:    9A 78          LDA      *R120
    D733:    DB 78          DECD     R120
    D735:    CB             DECD     B
    D736:    1D 6D          CMP      R109, A
    D738:    E7 42          JNC      $D77C
    D73A:    E6 04          JNZ      $D740
    D73C:    3D 6E          CMP      R110, B
    D73E:    E7 3C          JNC      $D77C
    D740:    48 6E 7C       ADD      R110, R124
    D743:    49 6D 7B       ADC      R109, R123
    D746:    E3 34          JC       $D77C
    D748:    D2 76          DEC      R118
    D74A:    E2 35          JZ       $D781
    D74C:    7D AD 4D       CMP      %$AD, R77
    D74F:    E6 2B          JNZ      $D77C
    D751:    98 7C 6C       MOVD     R124, R108
    D754:    98 78 6E       MOVD     R120, R110
    D757:    9A 6E          LDA      *R110
    D759:    1C 6C          MPY      R108, A
    D75B:    98 01 7C       MOVD     R1, R124
    D75E:    9A 6E          LDA      *R110
    D760:    1C 6B          MPY      R107, A
    D762:    E6 18          JNZ      $D77C
    D764:    48 01 7B       ADD      R1, R123
    D767:    E3 13          JC       $D77C
    D769:    DB 6E          DECD     R110
    D76B:    9A 6E          LDA      *R110
    D76D:    E2 AA          JZ       $D719
    D76F:    1C 6C          MPY      R108, A
    D771:    E6 09          JNZ      $D77C
    D773:    48 01 7B       ADD      R1, R123
    D776:    E3 04          JC       $D77C
    D778:    12 6B          MOV      R107, A
    D77A:    E2 9D          JZ       $D719
    D77C:    F7             TRAP     15
    D77D:    08             POP      ST
    D77E:    E9             TRAP     1
    D77F:    F7             TRAP     15
    D780:    03             ???      
    D781:    7D AF 4D       CMP      %$AF, R77
    D784:    E6 F6          JNZ      $D77C
    D786:    ED             TRAP     5
    D787:    32 75          MOV      R117, B
    D789:    DF 7C          RLC      R124
    D78B:    DF 7B          RLC      R123
    D78D:    E3 ED          JC       $D77C
    D78F:    CA F8          DJNZ     B, $D789
    D791:    4A 7C 78       SUB      R124, R120
    D794:    4B 7B 77       SBB      R123, R119
    D797:    7D 03 75       CMP      %$03, R117
    D79A:    E6 01          JNZ      $D79D
    D79C:    0A             RETS     
    D79D:    8C D6 DD       BR       @$D6DD
    D7A0:    F6             TRAP     14
    D7A1:    7D AA 76       CMP      %$AA, R118
    D7A4:    E2 11          JZ       $D7B7
    D7A6:    7D AA 6C       CMP      %$AA, R108
    D7A9:    E2 D4          JZ       $D77F
    D7AB:    52 08          MOV      %$08, B
    D7AD:    AA 00 74       LDA      @$0074(B)
    D7B0:    9B 6E          STA      *R110
    D7B2:    DB 6E          DECD     R110
    D7B4:    CA F7          DJNZ     B, $D7AD
    D7B6:    0A             RETS     
    D7B7:    7D AA 6C       CMP      %$AA, R108
    D7BA:    E6 C2          JNZ      $D77E
    D7BC:    4D 77 6D       CMP      R119, R109
    D7BF:    E6 05          JNZ      $D7C6
    D7C1:    4D 78 6E       CMP      R120, R110
    D7C4:    E2 2F          JZ       $D7F5
    D7C6:    73 7F 6B       AND      %$7F, R107
    D7C9:    8E DA B6       CALL     @$DAB6
    D7CC:    77 C0 75 1B    BTJZ     %$C0, R117, $D7EB
    D7D0:    9A 78          LDA      *R120
    D7D2:    E2 22          JZ       $D7F6
    D7D4:    B8             PUSH     A
    D7D5:    D0 6E          MOV      A, R110
    D7D7:    8E D9 47       CALL     @$D947
    D7DA:    C9             POP      B
    D7DB:    98 78 66       MOVD     R120, R102
    D7DE:    98 6C 78       MOVD     R108, R120
    D7E1:    DB 66          DECD     R102
    D7E3:    DB 6C          DECD     R108
    D7E5:    9A 66          LDA      *R102
    D7E7:    9B 6C          STA      *R108
    D7E9:    CA F6          DJNZ     B, $D7E1
    D7EB:    12 78          MOV      R120, A
    D7ED:    9B 72          STA      *R114
    D7EF:    DB 72          DECD     R114
    D7F1:    12 77          MOV      R119, A
    D7F3:    9B 72          STA      *R114
    D7F5:    0A             RETS     
    D7F6:    88 FF CF 78    MOVD     %$FFCF, R120
    D7FA:    E0 EF          JMP      $D7EB
    D7FC:    32 76          MOV      R118, B
    D7FE:    E2 3B          JZ       $D83B
    D800:    32 75          MOV      R117, B
    D802:    E5 01          JPZ      $D805
    D804:    C4             INV      B
    D805:    5A 40          SUB      %$40, B
    D807:    E1             ???      
    D808:    28 5D          ADD      %$5D, A
    D80A:    06             DINT     
    D80B:    E3 2E          JC       $D83B
    D80D:    D5 7D          CLR      R125
    D80F:    C3             INC      B
    D810:    D1 7E          MOV      B, R126
    D812:    AA 00 76       LDA      @$0076(B)
    D815:    44 00 7D       OR       R0, R125
    D818:    B5             CLR      A
    D819:    AB 00 76       STA      @$0076(B)
    D81C:    C3             INC      B
    D81D:    5D 07          CMP      %$07, B
    D81F:    E6 F1          JNZ      $D812
    D821:    42 75 5D       MOV      R117, R93
    D824:    E5 15          JPZ      $D83B
    D826:    12 7D          MOV      R125, A
    D828:    E2 11          JZ       $D83B
    D82A:    32 7E          MOV      R126, B
    D82C:    D4 75          INV      R117
    D82E:    8C F0 24       BR       @$F024
    D831:    D8 75          PUSH     R117
    D833:    EF             TRAP     7
    D834:    C9             POP      B
    D835:    E5 04          JPZ      $D83B
    D837:    88 BF 01 76    MOVD     %$BF01, R118
    D83B:    0A             RETS     
    D83C:    98 76 01       MOVD     R118, R1
    D83F:    D0 5D          MOV      A, R93
    D841:    E5 05          JPZ      $D848
    D843:    C4             INV      B
    D844:    B4             INV      A
    D845:    C3             INC      B
    D846:    29 00          ADC      %$00, A
    D848:    98 01 7E       MOVD     R1, R126
    D84B:    EF             TRAP     7
    D84C:    32 7E          MOV      R126, B
    D84E:    53 0F          AND      %$0F, B
    D850:    5D 0A          CMP      %$0A, B
    D852:    E7 04          JNC      $D858
    D854:    5A 09          SUB      %$09, B
    D856:    5E 08          DAC      %$08, B
    D858:    D7 7E          SWAP     R126
    D85A:    73 0F 7E       AND      %$0F, R126
    D85D:    E2 07          JZ       $D866
    D85F:    5E 16          DAC      %$16, B
    D861:    2E 00          DAC      %$00, A
    D863:    DA 7E F9       DJNZ     R126, $D85F
    D866:    42 7D 7E       MOV      R125, R126
    D869:    73 0F 7E       AND      %$0F, R126
    D86C:    E2 07          JZ       $D875
    D86E:    5E 56          DAC      %$56, B
    D870:    2E 02          DAC      %$02, A
    D872:    DA 7E F9       DJNZ     R126, $D86E
    D875:    D7 7D          SWAP     R125
    D877:    73 0F 7D       AND      %$0F, R125
    D87A:    E2 0A          JZ       $D886
    D87C:    5E 96          DAC      %$96, B
    D87E:    2E 40          DAC      %$40, A
    D880:    7E 00 76       DAC      %$00, R118
    D883:    DA 7D F6       DJNZ     R125, $D87C
    D886:    98 01 78       MOVD     R1, R120
    D889:    72 42 75       MOV      %$42, R117
    D88C:    D5 7D          CLR      R125
    D88E:    8C F0 27       BR       @$F027
    D891:    8E D8 3C       CALL     @$D83C
    D894:    D5 74          CLR      R116
    D896:    88 00 73 7E    MOVD     %$0073, R126
    D89A:    12 76          MOV      R118, A
    D89C:    E6 05          JNZ      $D8A3
    D89E:    88 30 01 74    MOVD     %$3001, R116
    D8A2:    0A             RETS     
    D8A3:    32 75          MOV      R117, B
    D8A5:    E5 08          JPZ      $D8AF
    D8A7:    72 2D 73       MOV      %$2D, R115
    D8AA:    D2 7E          DEC      R126
    D8AC:    D3 74          INC      R116
    D8AE:    C4             INV      B
    D8AF:    5A 3F          SUB      %$3F, B
    D8B1:    B7             SWAP     A
    D8B2:    23 0F          AND      %$0F, A
    D8B4:    E2 03          JZ       $D8B9
    D8B6:    8E D8 D9       CALL     @$D8D9
    D8B9:    12 76          MOV      R118, A
    D8BB:    8E D8 D7       CALL     @$D8D7
    D8BE:    C2             DEC      B
    D8BF:    E2 20          JZ       $D8E1
    D8C1:    12 77          MOV      R119, A
    D8C3:    B7             SWAP     A
    D8C4:    8E D8 D7       CALL     @$D8D7
    D8C7:    12 77          MOV      R119, A
    D8C9:    8E D8 D7       CALL     @$D8D7
    D8CC:    C2             DEC      B
    D8CD:    E2 12          JZ       $D8E1
    D8CF:    12 78          MOV      R120, A
    D8D1:    B7             SWAP     A
    D8D2:    8E D8 D7       CALL     @$D8D7
    D8D5:    12 78          MOV      R120, A
    D8D7:    23 0F          AND      %$0F, A
    D8D9:    28 30          ADD      %$30, A
    D8DB:    9B 7E          STA      *R126
    D8DD:    D2 7E          DEC      R126
    D8DF:    D3 74          INC      R116
    D8E1:    0A             RETS     
    D8E2:    E9             TRAP     1
    D8E3:    F5             TRAP     13
    D8E4:    E9             TRAP     1
    D8E5:    98 6E 76       MOVD     R110, R118
    D8E8:    9A 78          LDA      *R120
    D8EA:    C0             MOV      A, B
    D8EB:    9A 76          LDA      *R118
    D8ED:    68             ADD      B, A
    D8EE:    E7 04          JNC      $D8F4
    D8F0:    F7             TRAP     15
    D8F1:    9C 22          BR       *R34
    D8F3:    FF             TRAP     23
    D8F4:    E2 43          JZ       $D939
    D8F6:    D0 6E          MOV      A, R110
    D8F8:    8E D9 47       CALL     @$D947
    D8FB:    98 6C 68       MOVD     R108, R104
    D8FE:    DB 68          DECD     R104
    D900:    9A 78          LDA      *R120
    D902:    D0 7D          MOV      A, R125
    D904:    E2 0C          JZ       $D912
    D906:    98 78 66       MOVD     R120, R102
    D909:    D0 6A          MOV      A, R106
    D90B:    D5 69          CLR      R105
    D90D:    DB 66          DECD     R102
    D90F:    8E F0 0C       CALL     @$F00C
    D912:    9A 76          LDA      *R118
    D914:    E2 16          JZ       $D92C
    D916:    48 00 7D       ADD      R0, R125
    D919:    E7 05          JNC      $D920
    D91B:    1A 7D          SUB      R125, A
    D91D:    B2             DEC      A
    D91E:    E2 0C          JZ       $D92C
    D920:    98 76 66       MOVD     R118, R102
    D923:    D0 6A          MOV      A, R106
    D925:    D5 69          CLR      R105
    D927:    DB 66          DECD     R102
    D929:    8E F0 0C       CALL     @$F00C
    D92C:    98 6C 78       MOVD     R108, R120
    D92F:    88 40 AA 76    MOVD     %$40AA, R118
    D933:    8E DA B5       CALL     @$DAB5
    D936:    8C DA B5       BR       @$DAB5
    D939:    88 FF CF 78    MOVD     %$FFCF, R120
    D93D:    88 00 AA 76    MOVD     %$00AA, R118
    D941:    E0 F0          JMP      $D933
    D943:    E5 1B          JPZ      $D960
    D945:    F7             TRAP     15
    D946:    7E D5 6D       DAC      %$D5, R109
    D949:    72 80 66       MOV      %$80, R102
    D94C:    E0 06          JMP      $D954
    D94E:    D5 66          CLR      R102
    D950:    12 6D          MOV      R109, A
    D952:    E6 EF          JNZ      $D943
    D954:    12 6E          MOV      R110, A
    D956:    E2 ED          JZ       $D945
    D958:    26 FE 05       BTJO     %$FE, A, $D960
    D95B:    D3 6E          INC      R110
    D95D:    74 01 66       OR       %$01, R102
    D960:    78 02 6E       ADD      %$02, R110
    D963:    79 00 6D       ADC      %$00, R109
    D966:    D5 64          CLR      R100
    D968:    8E DA 42       CALL     @$DA42
    D96B:    E6 42          JNZ      $D9AF
    D96D:    88 00 00 5F    MOVD     %$0000, R95
    D971:    98 55 6C       MOVD     R85, R108
    D974:    4A 6E 55       SUB      R110, R85
    D977:    4B 6D 54       SBB      R109, R84
    D97A:    E7 31          JNC      $D9AD
    D97C:    4D 56 54       CMP      R86, R84
    D97F:    E7 2C          JNC      $D9AD
    D981:    E6 05          JNZ      $D988
    D983:    4D 57 55       CMP      R87, R85
    D986:    E7 25          JNC      $D9AD
    D988:    12 54          MOV      R84, A
    D98A:    32 64          MOV      R100, B
    D98C:    E6 03          JNZ      $D991
    D98E:    98 55 5D       MOVD     R85, R93
    D991:    9B 5F          STA      *R95
    D993:    D3 5F          INC      R95
    D995:    79 00 5E       ADC      %$00, R94
    D998:    12 55          MOV      R85, A
    D99A:    9B 5F          STA      *R95
    D99C:    72 FF 61       MOV      %$FF, R97
    D99F:    8E DA 54       CALL     @$DA54
    D9A2:    98 5D 01       MOVD     R93, R1
    D9A5:    8B 20 E6       STA      @$20E6
    D9A8:    62             MOV      B, A
    D9A9:    8B 20 E7       STA      @$20E7
    D9AC:    0A             RETS     
    D9AD:    F7             TRAP     15
    D9AE:    7F 98 5D       DSB      %$98, R93
    D9B1:    5F 98          DSB      %$98, B
    D9B3:    5F 6C          DSB      %$6C, B
    D9B5:    9A 5F          LDA      *R95
    D9B7:    D0 61          MOV      A, R97
    D9B9:    DB 5F          DECD     R95
    D9BB:    9A 5F          LDA      *R95
    D9BD:    D0 60          MOV      A, R96
    D9BF:    DB 5F          DECD     R95
    D9C1:    9A 5F          LDA      *R95
    D9C3:    D0 63          MOV      A, R99
    D9C5:    DB 5F          DECD     R95
    D9C7:    9A 5F          LDA      *R95
    D9C9:    D0 62          MOV      A, R98
    D9CB:    4A 6E 61       SUB      R110, R97
    D9CE:    4B 6D 60       SBB      R109, R96
    D9D1:    E7 57          JNC      $DA2A
    D9D3:    8E DA 54       CALL     @$DA54
    D9D6:    98 63 01       MOVD     R99, R1
    D9D9:    76 FF 60 14    BTJO     %$FF, R96, $D9F1
    D9DD:    76 FC 61 10    BTJO     %$FC, R97, $D9F1
    D9E1:    7D 00 64       CMP      %$00, R100
    D9E4:    E2 BF          JZ       $D9A5
    D9E6:    9B 65          STA      *R101
    D9E8:    62             MOV      B, A
    D9E9:    D3 65          INC      R101
    D9EB:    79 00 64       ADC      %$00, R100
    D9EE:    9B 65          STA      *R101
    D9F0:    0A             RETS     
    D9F1:    4A 6E 5F       SUB      R110, R95
    D9F4:    4B 6D 5E       SBB      R109, R94
    D9F7:    78 03 5F       ADD      %$03, R95
    D9FA:    79 00 5E       ADC      %$00, R94
    D9FD:    98 5F 01       MOVD     R95, R1
    DA00:    76 FF 64 1A    BTJO     %$FF, R100, $DA1E
    DA04:    8E D9 A5       CALL     @$D9A5
    DA07:    12 61          MOV      R97, A
    DA09:    9B 5F          STA      *R95
    DA0B:    12 60          MOV      R96, A
    DA0D:    DB 5F          DECD     R95
    DA0F:    9B 5F          STA      *R95
    DA11:    DB 5F          DECD     R95
    DA13:    12 63          MOV      R99, A
    DA15:    9B 5F          STA      *R95
    DA17:    DB 5F          DECD     R95
    DA19:    12 62          MOV      R98, A
    DA1B:    9B 5F          STA      *R95
    DA1D:    0A             RETS     
    DA1E:    9B 65          STA      *R101
    DA20:    D3 65          INC      R101
    DA22:    79 00 64       ADC      %$00, R100
    DA25:    62             MOV      B, A
    DA26:    9B 65          STA      *R101
    DA28:    E0 DD          JMP      $DA07
    DA2A:    98 5F 65       MOVD     R95, R101
    DA2D:    4D 62 54       CMP      R98, R84
    DA30:    E7 0A          JNC      $DA3C
    DA32:    E6 05          JNZ      $DA39
    DA34:    4D 63 55       CMP      R99, R85
    DA37:    E7 03          JNC      $DA3C
    DA39:    8C D9 71       BR       @$D971
    DA3C:    98 63 5F       MOVD     R99, R95
    DA3F:    8C D9 B2       BR       @$D9B2
    DA42:    8A 20 E7       LDA      @$20E7
    DA45:    D0 5D          MOV      A, R93
    DA47:    8A 20 E6       LDA      @$20E6
    DA4A:    D0 5C          MOV      A, R92
    DA4C:    1D 54          CMP      R84, A
    DA4E:    E6 03          JNZ      $DA53
    DA50:    4D 55 5D       CMP      R85, R93
    DA53:    0A             RETS     
    DA54:    76 80 66 1D    BTJO     %$80, R102, $DA75
    DA58:    76 FF 60 0C    BTJO     %$FF, R96, $DA68
    DA5C:    76 FC 61 08    BTJO     %$FC, R97, $DA68
    DA60:    48 61 6E       ADD      R97, R110
    DA63:    79 00 6D       ADC      %$00, R109
    DA66:    D5 61          CLR      R97
    DA68:    12 6E          MOV      R110, A
    DA6A:    9B 6C          STA      *R108
    DA6C:    DB 6C          DECD     R108
    DA6E:    12 6D          MOV      R109, A
    DA70:    9B 6C          STA      *R108
    DA72:    DB 6C          DECD     R108
    DA74:    0A             RETS     
    DA75:    B5             CLR      A
    DA76:    76 FF 60 08    BTJO     %$FF, R96, $DA82
    DA7A:    76 FC 61 04    BTJO     %$FC, R97, $DA82
    DA7E:    12 61          MOV      R97, A
    DA80:    D5 61          CLR      R97
    DA82:    28 02          ADD      %$02, A
    DA84:    77 01 66 01    BTJZ     %$01, R102, $DA89
    DA88:    B3             INC      A
    DA89:    9B 6C          STA      *R108
    DA8B:    DB 6C          DECD     R108
    DA8D:    12 6E          MOV      R110, A
    DA8F:    2A 02          SUB      %$02, A
    DA91:    77 01 66 01    BTJZ     %$01, R102, $DA96
    DA95:    B2             DEC      A
    DA96:    9B 6C          STA      *R108
    DA98:    0A             RETS     
    DA99:    8E DA A1       CALL     @$DAA1
    DA9C:    98 01 63       MOVD     R1, R99
    DA9F:    E0 3F          JMP      $DAE0
    DAA1:    98 6C 61       MOVD     R108, R97
    DAA4:    D3 61          INC      R97
    DAA6:    79 00 60       ADC      %$00, R96
    DAA9:    9A 61          LDA      *R97
    DAAB:    C0             MOV      A, B
    DAAC:    D3 61          INC      R97
    DAAE:    79 00 60       ADC      %$00, R96
    DAB1:    9A 61          LDA      *R97
    DAB3:    B6             XCHB     A
    DAB4:    0A             RETS     
    DAB5:    F6             TRAP     14
    DAB6:    7D AA 6C       CMP      %$AA, R108
    DAB9:    E6 F9          JNZ      $DAB4
    DABB:    76 80 6B F5    BTJO     %$80, R107, $DAB4
    DABF:    77 40 6B F1    BTJZ     %$40, R107, $DAB4
    DAC3:    98 6E 6C       MOVD     R110, R108
    DAC6:    DB 6C          DECD     R108
    DAC8:    8E DA A1       CALL     @$DAA1
    DACB:    38 00          ADD      R0, B
    DACD:    0E             PUSH     ST
    DACE:    B5             CLR      A
    DACF:    08             POP      ST
    DAD0:    29 00          ADC      %$00, A
    DAD2:    98 01 63       MOVD     R1, R99
    DAD5:    98 61 5F       MOVD     R97, R95
    DAD8:    B6             XCHB     A
    DAD9:    9B 5F          STA      *R95
    DADB:    DB 5F          DECD     R95
    DADD:    62             MOV      B, A
    DADE:    9B 5F          STA      *R95
    DAE0:    8E DA 42       CALL     @$DA42
    DAE3:    E6 2B          JNZ      $DB10
    DAE5:    98 61 5D       MOVD     R97, R93
    DAE8:    98 61 67       MOVD     R97, R103
    DAEB:    12 55          MOV      R85, A
    DAED:    9B 6C          STA      *R108
    DAEF:    DB 6C          DECD     R108
    DAF1:    12 54          MOV      R84, A
    DAF3:    9B 6C          STA      *R108
    DAF5:    98 67 61       MOVD     R103, R97
    DAF8:    4A 63 61       SUB      R99, R97
    DAFB:    4B 62 60       SBB      R98, R96
    DAFE:    4D 54 60       CMP      R84, R96
    DB01:    E7 07          JNC      $DB0A
    DB03:    E6 08          JNZ      $DB0D
    DB05:    4D 61 55       CMP      R97, R85
    DB08:    E7 03          JNC      $DB0D
    DB0A:    98 67 55       MOVD     R103, R85
    DB0D:    8C D9 A2       BR       @$D9A2
    DB10:    D5 64          CLR      R100
    DB12:    98 5D 5F       MOVD     R93, R95
    DB15:    4D 60 5E       CMP      R96, R94
    DB18:    E7 1A          JNC      $DB34
    DB1A:    E6 05          JNZ      $DB21
    DB1C:    4D 61 5F       CMP      R97, R95
    DB1F:    E7 13          JNC      $DB34
    DB21:    98 5F 65       MOVD     R95, R101
    DB24:    DB 5F          DECD     R95
    DB26:    DB 5F          DECD     R95
    DB28:    9A 5F          LDA      *R95
    DB2A:    C0             MOV      A, B
    DB2B:    DB 5F          DECD     R95
    DB2D:    9A 5F          LDA      *R95
    DB2F:    98 01 5F       MOVD     R1, R95
    DB32:    E0 E1          JMP      $DB15
    DB34:    76 FF 64 63    BTJO     %$FF, R100, $DB9B
    DB38:    98 61 5D       MOVD     R97, R93
    DB3B:    12 5F          MOV      R95, A
    DB3D:    9B 6C          STA      *R108
    DB3F:    DB 6C          DECD     R108
    DB41:    12 5E          MOV      R94, A
    DB43:    9B 6C          STA      *R108
    DB45:    98 61 67       MOVD     R97, R103
    DB48:    4D 5F 55       CMP      R95, R85
    DB4B:    E6 05          JNZ      $DB52
    DB4D:    4D 5E 54       CMP      R94, R84
    DB50:    E2 A3          JZ       $DAF5
    DB52:    98 67 61       MOVD     R103, R97
    DB55:    9A 61          LDA      *R97
    DB57:    C0             MOV      A, B
    DB58:    DB 61          DECD     R97
    DB5A:    9A 61          LDA      *R97
    DB5C:    98 01 63       MOVD     R1, R99
    DB5F:    98 67 61       MOVD     R103, R97
    DB62:    4A 01 61       SUB      R1, R97
    DB65:    4B 00 60       SBB      R0, R96
    DB68:    4D 5F 61       CMP      R95, R97
    DB6B:    E6 A0          JNZ      $DB0D
    DB6D:    4D 5E 60       CMP      R94, R96
    DB70:    E6 9B          JNZ      $DB0D
    DB72:    98 67 61       MOVD     R103, R97
    DB75:    9A 5F          LDA      *R95
    DB77:    C0             MOV      A, B
    DB78:    DB 5F          DECD     R95
    DB7A:    9A 5F          LDA      *R95
    DB7C:    48 01 63       ADD      R1, R99
    DB7F:    49 00 62       ADC      R0, R98
    DB82:    12 63          MOV      R99, A
    DB84:    9B 61          STA      *R97
    DB86:    DB 61          DECD     R97
    DB88:    12 62          MOV      R98, A
    DB8A:    9B 61          STA      *R97
    DB8C:    52 02          MOV      %$02, B
    DB8E:    DB 5F          DECD     R95
    DB90:    9A 5F          LDA      *R95
    DB92:    DB 61          DECD     R97
    DB94:    9B 61          STA      *R97
    DB96:    CA F6          DJNZ     B, $DB8E
    DB98:    8C DB 0D       BR       @$DB0D
    DB9B:    98 65 67       MOVD     R101, R103
    DB9E:    9A 67          LDA      *R103
    DBA0:    C0             MOV      A, B
    DBA1:    DB 67          DECD     R103
    DBA3:    9A 67          LDA      *R103
    DBA5:    98 65 67       MOVD     R101, R103
    DBA8:    4A 01 67       SUB      R1, R103
    DBAB:    4B 00 66       SBB      R0, R102
    DBAE:    4D 61 67       CMP      R97, R103
    DBB1:    E6 1D          JNZ      $DBD0
    DBB3:    4D 60 66       CMP      R96, R102
    DBB6:    E6 18          JNZ      $DBD0
    DBB8:    38 63          ADD      R99, B
    DBBA:    19 62          ADC      R98, A
    DBBC:    98 01 63       MOVD     R1, R99
    DBBF:    98 65 67       MOVD     R101, R103
    DBC2:    B6             XCHB     A
    DBC3:    9B 67          STA      *R103
    DBC5:    DB 67          DECD     R103
    DBC7:    62             MOV      B, A
    DBC8:    9B 67          STA      *R103
    DBCA:    98 65 67       MOVD     R101, R103
    DBCD:    8C DB 48       BR       @$DB48
    DBD0:    DB 65          DECD     R101
    DBD2:    DB 65          DECD     R101
    DBD4:    12 61          MOV      R97, A
    DBD6:    9B 65          STA      *R101
    DBD8:    DB 65          DECD     R101
    DBDA:    12 60          MOV      R96, A
    DBDC:    9B 65          STA      *R101
    DBDE:    8C DB 3B       BR       @$DB3B
    DBE1:    4F 49 02       DSB      R73, R2
    DBE4:    DD CD          RRC      R205
    DBE6:    00             NOP      
    DBE7:    00             NOP      
    DBE8:    FF             TRAP     23
    DBE9:    FC             TRAP     20
    DBEA:    00             NOP      
    DBEB:    48 4D 45       ADD      R77, R69
    DBEE:    4D 44 44       CMP      R68, R68
    DBF1:    41             ???      
    DBF2:    06             DINT     
    DBF3:    DD CA          RRC      R202
    DBF5:    FF             TRAP     23
    DBF6:    F7             TRAP     15
    DBF7:    FF             TRAP     23
    DBF8:    FC             TRAP     20
    DBF9:    00             NOP      
    DBFA:    48 52 52       ADD      R82, R82
    DBFD:    45 03 DC       XOR      R3, R220
    DC00:    95 FF          XORP     B, P$FF
    DC02:    FA             TRAP     18
    DC03:    FF             TRAP     23
    DC04:    FC             TRAP     20
    DC05:    00             NOP      
    DC06:    48 59 45       ADD      R89, R69
    DC09:    4B 03 DC       SBB      R3, R220
    DC0C:    63             AND      B, A
    DC0D:    FF             TRAP     23
    DC0E:    FA             TRAP     18
    DC0F:    FF             TRAP     23
    DC10:    FC             TRAP     20
    DC11:    00             NOP      
    DC12:    48 54 55       ADD      R84, R85
    DC15:    50             ???      
    DC16:    03             ???      
    DC17:    DD 14          RRC      R20
    DC19:    FF             TRAP     23
    DC1A:    FA             TRAP     18
    DC1B:    FF             TRAP     23
    DC1C:    FC             TRAP     20
    DC1D:    00             NOP      
    DC1E:    48 54 45       ADD      R84, R69
    DC21:    47 03 DD 17    BTJZ     R3, R221, $DC3C
    DC25:    FF             TRAP     23
    DC26:    FA             TRAP     18
    DC27:    FF             TRAP     23
    DC28:    FC             TRAP     20
    DC29:    00             NOP      
    DC2A:    48 8E DC       ADD      R142, R220
    DC2D:    58 12          ADD      %$12, B
    DC2F:    4D 52 B0       CMP      R82, R176
    DC32:    EC             TRAP     4
    DC33:    7D 9A 76       CMP      %$9A, R118
    DC36:    E7 0E          JNC      $DC46
    DC38:    E9             TRAP     1
    DC39:    F7             TRAP     15
    DC3A:    03             ???      
    DC3B:    12 4D          MOV      R77, A
    DC3D:    52 B0          MOV      %$B0, B
    DC3F:    EC             TRAP     4
    DC40:    7D AA 76       CMP      %$AA, R118
    DC43:    E6 F3          JNZ      $DC38
    DC45:    E9             TRAP     1
    DC46:    0A             RETS     
    DC47:    7D AD 4D       CMP      %$AD, R77
    DC4A:    E6 15          JNZ      $DC61
    DC4C:    ED             TRAP     5
    DC4D:    8E F0 12       CALL     @$F012
    DC50:    E2 0D          JZ       $DC5F
    DC52:    ED             TRAP     5
    DC53:    8E D6 BE       CALL     @$D6BE
    DC56:    E0 ED          JMP      $DC45
    DC58:    7D C0 4D       CMP      %$C0, R77
    DC5B:    E6 04          JNZ      $DC61
    DC5D:    ED             TRAP     5
    DC5E:    0A             RETS     
    DC5F:    F7             TRAP     15
    DC60:    11             ???      
    DC61:    F7             TRAP     15
    DC62:    01             IDLE     
    DC63:    8E DC 58       CALL     @$DC58
    DC66:    8E DC 4D       CALL     @$DC4D
    DC69:    8E DC 47       CALL     @$DC47
    DC6C:    EF             TRAP     7
    DC6D:    EB             TRAP     3
    DC6E:    13 C1          AND      R193, A
    DC70:    E1             ???      
    DC71:    0C             ???      
    DC72:    E4 06          JP       $DC7A
    DC74:    88 40 01 76    MOVD     %$4001, R118
    DC78:    E0 04          JMP      $DC7E
    DC7A:    88 BF 01 76    MOVD     %$BF01, R118
    DC7E:    8E D7 A0       CALL     @$D7A0
    DC81:    42 5C 76       MOV      R92, R118
    DC84:    D5 75          CLR      R117
    DC86:    8E D8 3C       CALL     @$D83C
    DC89:    8E D7 A0       CALL     @$D7A0
    DC8C:    7D AF 4D       CMP      %$AF, R77
    DC8F:    E6 D0          JNZ      $DC61
    DC91:    ED             TRAP     5
    DC92:    E6 CD          JNZ      $DC61
    DC94:    0A             RETS     
    DC95:    98 57 44       MOVD     R87, R68
    DC98:    8E D1 C1       CALL     @$D1C1
    DC9B:    E7 03          JNC      $DCA0
    DC9D:    EF             TRAP     7
    DC9E:    E0 06          JMP      $DCA6
    DCA0:    E8             TRAP     0
    DCA1:    7D AD 76       CMP      %$AD, R118
    DCA4:    E6 F2          JNZ      $DC98
    DCA6:    52 08          MOV      %$08, B
    DCA8:    AA 00 74       LDA      @$0074(B)
    DCAB:    AB 00 39       STA      @$0039(B)
    DCAE:    CA F8          DJNZ     B, $DCA8
    DCB0:    98 44 57       MOVD     R68, R87
    DCB3:    8E DC 58       CALL     @$DC58
    DCB6:    8E DC 4D       CALL     @$DC4D
    DCB9:    8E DC 47       CALL     @$DC47
    DCBC:    7D AD 4D       CMP      %$AD, R77
    DCBF:    E6 1A          JNZ      $DCDB
    DCC1:    8E DC 47       CALL     @$DC47
    DCC4:    8E DC 47       CALL     @$DC47
    DCC7:    98 41 76       MOVD     R65, R118
    DCCA:    8E D8 3C       CALL     @$D83C
    DCCD:    8E D7 A0       CALL     @$D7A0
    DCD0:    D5 75          CLR      R117
    DCD2:    42 3C 76       MOV      R60, R118
    DCD5:    8E D8 3C       CALL     @$D83C
    DCD8:    8E D7 A0       CALL     @$D7A0
    DCDB:    D5 75          CLR      R117
    DCDD:    D5 76          CLR      R118
    DCDF:    77 80 3A 07    BTJZ     %$80, R58, $DCEA
    DCE3:    42 3A 76       MOV      R58, R118
    DCE6:    D4 76          INV      R118
    DCE8:    D5 3A          CLR      R58
    DCEA:    8E D8 3C       CALL     @$D83C
    DCED:    8E D7 A0       CALL     @$D7A0
    DCF0:    42 3A 76       MOV      R58, R118
    DCF3:    8C DC 84       BR       @$DC84
    DCF6:    8E DC 2B       CALL     @$DC2B
    DCF9:    88 DD 13 59    MOVD     %$DD13, R89
    DCFD:    F0             TRAP     8
    DCFE:    D4 6B          INV      R107
    DD00:    F3             TRAP     11
    DD01:    8E F0 84       CALL     @$F084
    DD04:    E6 04          JNZ      $DD0A
    DD06:    78 80 75       ADD      %$80, R117
    DD09:    0A             RETS     
    DD0A:    F7             TRAP     15
    DD0B:    17 42 03       BTJZ     R66, A, $DD11
    DD0E:    27 68 00       BTJZ     %$68, A, $DD11
    DD11:    00             NOP      
    DD12:    00             NOP      
    DD13:    00             NOP      
    DD14:    B5             CLR      A
    DD15:    E0 02          JMP      $DD19
    DD17:    22 FF          MOV      %$FF, A
    DD19:    B8             PUSH     A
    DD1A:    77 20 4B 02    BTJZ     %$20, R75, $DD20
    DD1E:    F7             TRAP     15
    DD1F:    01             IDLE     
    DD20:    8E DC 2B       CALL     @$DC2B
    DD23:    8E F0 84       CALL     @$F084
    DD26:    E6 19          JNZ      $DD41
    DD28:    42 75 77       MOV      R117, R119
    DD2B:    E5 06          JPZ      $DD33
    DD2D:    DB 76          DECD     R118
    DD2F:    D4 76          INV      R118
    DD31:    D4 75          INV      R117
    DD33:    D2 76          DEC      R118
    DD35:    E1             ???      
    DD36:    0A             RETS     
    DD37:    7D 00 75       CMP      %$00, R117
    DD3A:    E6 05          JNZ      $DD41
    DD3C:    7D 04 76       CMP      %$04, R118
    DD3F:    E7 02          JNC      $DD43
    DD41:    F7             TRAP     15
    DD42:    17 D8 76       BTJZ     R216, A, $DDBB
    DD45:    EB             TRAP     3
    DD46:    22 8A          MOV      %$8A, A
    DD48:    20             ???      
    DD49:    14 E2          OR       R226, A
    DD4B:    02             ???      
    DD4C:    F7             TRAP     15
    DD4D:    0A             RETS     
    DD4E:    72 48 7D       MOV      %$48, R125
    DD51:    EB             TRAP     3
    DD52:    25 C8          XOR      %$C8, A
    DD54:    08             POP      ST
    DD55:    E2 02          JZ       $DD59
    DD57:    F7             TRAP     15
    DD58:    1F 8A          DSB      R138, A
    DD5A:    20             ???      
    DD5B:    23 2D          AND      %$2D, A
    DD5D:    80 E2          MOVP     P$E2, A
    DD5F:    EC             TRAP     4
    DD60:    88 5F FF 66    MOVD     %$5FFF, R102
    DD64:    88 3F FF 68    MOVD     %$3FFF, R104
    DD68:    D5 6A          CLR      R106
    DD6A:    C0             MOV      A, B
    DD6B:    C7             SWAP     B
    DD6C:    35 00          XOR      R0, B
    DD6E:    E6 01          JNZ      $DD71
    DD70:    B7             SWAP     A
    DD71:    26 80 05       BTJO     %$80, A, $DD79
    DD74:    72 08 69       MOV      %$08, R105
    DD77:    E0 03          JMP      $DD7C
    DD79:    72 20 69       MOV      %$20, R105
    DD7C:    D9 76          POP      R118
    DD7E:    C1             TSTB     
    DD7F:    E2 06          JZ       $DD87
    DD81:    7C 08 76       MPY      %$08, R118
    DD84:    4A 01 65       SUB      R1, R101
    DD87:    B9             POP      A
    DD88:    E2 18          JZ       $DDA2
    DD8A:    9A 66          LDA      *R102
    DD8C:    27 80 BD       BTJZ     %$80, A, $DD4C
    DD8F:    12 65          MOV      R101, A
    DD91:    52 02          MOV      %$02, B
    DD93:    1A 69          SUB      R105, A
    DD95:    B3             INC      A
    DD96:    9A 01          LDA      *R1
    DD98:    2D A5          CMP      %$A5, A
    DD9A:    E2 11          JZ       $DDAD
    DD9C:    2D 5A          CMP      %$5A, A
    DD9E:    E2 0D          JZ       $DDAD
    DDA0:    E0 AA          JMP      $DD4C
    DDA2:    32 77          MOV      R119, B
    DDA4:    E1             ???      
    DDA5:    E4 12          JP       $DDB9
    DDA7:    67 42          BTJZ     B, A, $DDEB
    DDA9:    65             XOR      B, A
    DDAA:    67 D0          BTJZ     B, A, $DD7C
    DDAC:    65             XOR      B, A
    DDAD:    32 77          MOV      R119, B
    DDAF:    E1             ???      
    DDB0:    13 8E          AND      R142, A
    DDB2:    F0             TRAP     8
    DDB3:    0C             ???      
    DDB4:    EA             TRAP     2
    DDB5:    16 9A 66       BTJO     R154, A, $DE1E
    DDB8:    B8             PUSH     A
    DDB9:    9A 68          LDA      *R104
    DDBB:    9B 66          STA      *R102
    DDBD:    B9             POP      A
    DDBE:    9B 68          STA      *R104
    DDC0:    DB 68          DECD     R104
    DDC2:    DB 66          DECD     R102
    DDC4:    DB 6A          DECD     R106
    DDC6:    E3 EE          JC       $DDB6
    DDC8:    E0 EA          JMP      $DDB4
    DDCA:    EB             TRAP     3
    DDCB:    9C 0A          BR       *R10
    DDCD:    EB             TRAP     3
    DDCE:    99             ???      
    DDCF:    0A             RETS     
    DDD0:    88 21 B7 03    MOVD     %$21B7, R3
    DDD4:    88 21 9F 40    MOVD     %$219F, R64
    DDD8:    FB             TRAP     19
    DDD9:    EB             TRAP     3
    DDDA:    CE             RL       B
    DDDB:    8E F0 09       CALL     @$F009
    DDDE:    88 21 AF 03    MOVD     %$21AF, R3
    DDE2:    FB             TRAP     19
    DDE3:    EB             TRAP     3
    DDE4:    A4 98 40       ORP      %$98, P$40
    DDE7:    59 F0          ADC      %$F0, B
    DDE9:    FA             TRAP     18
    DDEA:    0A             RETS     
    DDEB:    88 21 BF 03    MOVD     %$21BF, R3
    DDEF:    88 21 A7 40    MOVD     %$21A7, R64
    DDF3:    E0 E3          JMP      $DDD8
    DDF5:    88 21 BF 03    MOVD     %$21BF, R3
    DDF9:    FB             TRAP     19
    DDFA:    88 21 B7 59    MOVD     %$21B7, R89
    DDFE:    F0             TRAP     8
    DDFF:    EB             TRAP     3
    DE00:    A3 88 21       ANDP     %$88, P$21
    DE03:    97 40 E0       BTJZP    B, P$40, $DDE6
    DE06:    D4 8E          INV      R142
    DE08:    DD F5          RRC      R245
    DE0A:    E9             TRAP     1
    DE0B:    8E DD EB       CALL     @$DDEB
    DE0E:    F6             TRAP     14
    DE0F:    EB             TRAP     3
    DE10:    A4 E9 88       ORP      %$E9, P$88
    DE13:    21             ???      
    DE14:    BF             RLC      A
    DE15:    59 F0          ADC      %$F0, B
    DE17:    EB             TRAP     3
    DE18:    A3 88 21       ANDP     %$88, P$21
    DE1B:    B7             SWAP     A
    DE1C:    59 F0          ADC      %$F0, B
    DE1E:    FA             TRAP     18
    DE1F:    8E F0 09       CALL     @$F009
    DE22:    88 21 AF 03    MOVD     %$21AF, R3
    DE26:    FB             TRAP     19
    DE27:    EB             TRAP     3
    DE28:    A4 0A EE       ORP      %$0A, P$EE
    DE2B:    02             ???      
    DE2C:    F6             TRAP     14
    DE2D:    2B 76          SBB      %$76, A
    DE2F:    08             POP      ST
    DE30:    4C 06 E9       MPY      R6, R233
    DE33:    88 C6 77 03    MOVD     %$C677, R3
    DE37:    FB             TRAP     19
    DE38:    8E F0 6F       CALL     @$F06F
    DE3B:    73 F7 4C       AND      %$F7, R76
    DE3E:    8A 20 1F       LDA      @$201F
    DE41:    24 01          OR       %$01, A
    DE43:    8B 20 1F       STA      @$201F
    DE46:    EB             TRAP     3
    DE47:    00             NOP      
    DE48:    EB             TRAP     3
    DE49:    D3 8E          INC      R142
    DE4B:    F0             TRAP     8
    DE4C:    6F             DSB      B, A
    DE4D:    E9             TRAP     1
    DE4E:    88 21 AF 59    MOVD     %$21AF, R89
    DE52:    F0             TRAP     8
    DE53:    F3             TRAP     11
    DE54:    12 75          MOV      R117, A
    DE56:    E4 06          JP       $DE5E
    DE58:    EF             TRAP     7
    DE59:    8C DE E6       BR       @$DEE6
    DE5C:    F7             TRAP     15
    DE5D:    17 2D 47       BTJZ     R45, A, $DEA7
    DE60:    E3 FA          JC       $DE5C
    DE62:    88 21 AF 59    MOVD     %$21AF, R89
    DE66:    8E F0 66       CALL     @$F066
    DE69:    F6             TRAP     14
    DE6A:    8E F0 6F       CALL     @$F06F
    DE6D:    F1             TRAP     9
    DE6E:    E9             TRAP     1
    DE6F:    EB             TRAP     3
    DE70:    A3 E9 88       ANDP     %$E9, P$88
    DE73:    21             ???      
    DE74:    BF             RLC      A
    DE75:    59 F0          ADC      %$F0, B
    DE77:    F3             TRAP     11
    DE78:    88 21 BF 59    MOVD     %$21BF, R89
    DE7C:    8E F0 66       CALL     @$F066
    DE7F:    E8             TRAP     0
    DE80:    F6             TRAP     14
    DE81:    E9             TRAP     1
    DE82:    EB             TRAP     3
    DE83:    A3 88 21       ANDP     %$88, P$21
    DE86:    A7 59 F0 F3    BTJZP    R89, P$F0, $DE7D
    DE8A:    88 21 A7 59    MOVD     %$21A7, R89
    DE8E:    8E F0 66       CALL     @$F066
    DE91:    F6             TRAP     14
    DE92:    88 21 43 03    MOVD     %$2143, R3
    DE96:    FB             TRAP     19
    DE97:    E9             TRAP     1
    DE98:    EB             TRAP     3
    DE99:    A3 88 21       ANDP     %$88, P$21
    DE9C:    97 59 F0       BTJZP    B, P$59, $DE8F
    DE9F:    F3             TRAP     11
    DEA0:    88 21 97 59    MOVD     %$2197, R89
    DEA4:    8E F0 66       CALL     @$F066
    DEA7:    E8             TRAP     0
    DEA8:    F6             TRAP     14
    DEA9:    E9             TRAP     1
    DEAA:    EB             TRAP     3
    DEAB:    A3 E9 88       ANDP     %$E9, P$88
    DEAE:    21             ???      
    DEAF:    B7             SWAP     A
    DEB0:    59 F0          ADC      %$F0, B
    DEB2:    F3             TRAP     11
    DEB3:    88 21 B7 59    MOVD     %$21B7, R89
    DEB7:    8E F0 66       CALL     @$F066
    DEBA:    E8             TRAP     0
    DEBB:    F6             TRAP     14
    DEBC:    EB             TRAP     3
    DEBD:    A3 88 21       ANDP     %$88, P$21
    DEC0:    9F             ???      
    DEC1:    59 F0          ADC      %$F0, B
    DEC3:    F3             TRAP     11
    DEC4:    88 21 9F 59    MOVD     %$219F, R89
    DEC8:    8E F0 66       CALL     @$F066
    DECB:    E8             TRAP     0
    DECC:    EA             TRAP     2
    DECD:    D0 EE          MOV      A, R238
    DECF:    02             ???      
    DED0:    F6             TRAP     14
    DED1:    2D 76          CMP      %$76, A
    DED3:    08             POP      ST
    DED4:    4C 06 E9       MPY      R6, R233
    DED7:    88 C6 77 03    MOVD     %$C677, R3
    DEDB:    FB             TRAP     19
    DEDC:    D4 75          INV      R117
    DEDE:    8C DE 38       BR       @$DE38
    DEE1:    EE             TRAP     6
    DEE2:    03             ???      
    DEE3:    43 53 52       AND      R83, R82
    DEE6:    8A 20 1F       LDA      @$201F
    DEE9:    23 FE          AND      %$FE, A
    DEEB:    8B 20 1F       STA      @$201F
    DEEE:    88 21 B9 03    MOVD     %$21B9, R3
    DEF2:    52 06          MOV      %$06, B
    DEF4:    B5             CLR      A
    DEF5:    9B 03          STA      *R3
    DEF7:    7A 08 03       SUB      %$08, R3
    DEFA:    7B 00 02       SBB      %$00, R2
    DEFD:    CA F6          DJNZ     B, $DEF5
    DEFF:    EA             TRAP     2
    DF00:    D0 EE          MOV      A, R238
    DF02:    03             ???      
    DF03:    6E             DAC      B, A
    DF04:    50             ???      
    DF05:    72 E0 05       MOV      %$E0, R5
    DF08:    EE             TRAP     6
    DF09:    03             ???      
    DF0A:    6E             DAC      B, A
    DF0B:    43 72 EB       AND      R114, R235
    DF0E:    D3 8E          INC      R142
    DF10:    DF D5          RLC      R213
    DF12:    F1             TRAP     9
    DF13:    F1             TRAP     9
    DF14:    88 21 43 03    MOVD     %$2143, R3
    DF18:    FB             TRAP     19
    DF19:    8E DF D5       CALL     @$DFD5
    DF1C:    7D 27 5C       CMP      %$27, R92
    DF1F:    E2 3C          JZ       $DF5D
    DF21:    7D 41 6B       CMP      %$41, R107
    DF24:    E3 35          JC       $DF5B
    DF26:    7D 85 6C       CMP      %$85, R108
    DF29:    E3 30          JC       $DF5B
    DF2B:    D8 6C          PUSH     R108
    DF2D:    88 C6 77 03    MOVD     %$C677, R3
    DF31:    FB             TRAP     19
    DF32:    F6             TRAP     14
    DF33:    D9 02          POP      R2
    DF35:    E2 1E          JZ       $DF55
    DF37:    E0 11          JMP      $DF4A
    DF39:    D8 02          PUSH     R2
    DF3B:    8E F0 6F       CALL     @$F06F
    DF3E:    88 C6 77 59    MOVD     %$C677, R89
    DF42:    F0             TRAP     8
    DF43:    D4 6B          INV      R107
    DF45:    F3             TRAP     11
    DF46:    F6             TRAP     14
    DF47:    E9             TRAP     1
    DF48:    D9 02          POP      R2
    DF4A:    D8 02          PUSH     R2
    DF4C:    EB             TRAP     3
    DF4D:    A3 D9 02       ANDP     %$D9, P$02
    DF50:    7F 00 02       DSB      %$00, R2
    DF53:    E6 E4          JNZ      $DF39
    DF55:    F6             TRAP     14
    DF56:    EA             TRAP     2
    DF57:    D0 EF          MOV      A, R239
    DF59:    EA             TRAP     2
    DF5A:    D0 F7          MOV      A, R247
    DF5C:    17 E8 F1       BTJZ     R232, A, $DF50
    DF5F:    D4 6B          INV      R107
    DF61:    F3             TRAP     11
    DF62:    F6             TRAP     14
    DF63:    76 80 75 F1    BTJO     %$80, R117, $DF58
    DF67:    8E F0 15       CALL     @$F015
    DF6A:    E3 01          JC       $DF6D
    DF6C:    F5             TRAP     13
    DF6D:    E9             TRAP     1
    DF6E:    8E F0 84       CALL     @$F084
    DF71:    E6 E8          JNZ      $DF5B
    DF73:    7D 00 75       CMP      %$00, R117
    DF76:    E6 E3          JNZ      $DF5B
    DF78:    7D D7 76       CMP      %$D7, R118
    DF7B:    E3 DE          JC       $DF5B
    DF7D:    D8 76          PUSH     R118
    DF7F:    88 C6 77 03    MOVD     %$C677, R3
    DF83:    FB             TRAP     19
    DF84:    D9 02          POP      R2
    DF86:    E2 49          JZ       $DFD1
    DF88:    D8 02          PUSH     R2
    DF8A:    E8             TRAP     0
    DF8B:    F6             TRAP     14
    DF8C:    78 10 57       ADD      %$10, R87
    DF8F:    79 00 56       ADC      %$00, R86
    DF92:    D9 02          POP      R2
    DF94:    E0 2D          JMP      $DFC3
    DF96:    D8 02          PUSH     R2
    DF98:    E9             TRAP     1
    DF99:    7A 10 57       SUB      %$10, R87
    DF9C:    7B 00 56       SBB      %$00, R86
    DF9F:    F6             TRAP     14
    DFA0:    88 C6 77 03    MOVD     %$C677, R3
    DFA4:    FB             TRAP     19
    DFA5:    FA             TRAP     18
    DFA6:    E9             TRAP     1
    DFA7:    78 10 57       ADD      %$10, R87
    DFAA:    79 00 56       ADC      %$00, R86
    DFAD:    F6             TRAP     14
    DFAE:    EB             TRAP     3
    DFAF:    A3 E9 F6       ANDP     %$E9, P$F6
    DFB2:    F6             TRAP     14
    DFB3:    88 C6 77 03    MOVD     %$C677, R3
    DFB7:    FB             TRAP     19
    DFB8:    FA             TRAP     18
    DFB9:    E9             TRAP     1
    DFBA:    78 08 57       ADD      %$08, R87
    DFBD:    79 00 56       ADC      %$00, R86
    DFC0:    F6             TRAP     14
    DFC1:    D9 02          POP      R2
    DFC3:    D8 02          PUSH     R2
    DFC5:    EB             TRAP     3
    DFC6:    A4 D9 02       ORP      %$D9, P$02
    DFC9:    DA 02 CA       DJNZ     R2, $DF96
    DFCC:    D5 5D          CLR      R93
    DFCE:    8E F0 4B       CALL     @$F04B
    DFD1:    F6             TRAP     14
    DFD2:    F6             TRAP     14
    DFD3:    EA             TRAP     2
    DFD4:    D0 76          MOV      A, R118
    DFD6:    80 75          MOVP     P$75, A
    DFD8:    08             POP      ST
    DFD9:    EB             TRAP     3
    DFDA:    D8 7D          PUSH     R125
    DFDC:    00             NOP      
    DFDD:    76 E6 01 0A    BTJO     %$E6, R1, $DFEB
    DFE1:    F7             TRAP     15
    DFE2:    17 8C C8       BTJZ     R140, A, $DFAD
    DFE5:    FF             TRAP     23
    DFE6:    8C F0 7B       BR       @$F07B
    DFE9:    8C F0 78       BR       @$F078
    DFEC:    8C F0 2D       BR       @$F02D
    DFEF:    8C F0 36       BR       @$F036
    DFF2:    8C F0 21       BR       @$F021
    DFF5:    8C F0 1E       BR       @$F01E
    DFF8:    8C F0 1B       BR       @$F01B
    DFFB:    8C F0 69       BR       @$F069
    DFFE:    06             DINT     

