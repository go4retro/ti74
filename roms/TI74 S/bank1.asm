;   dasm7000 -- TI TMS7000 Disassembler --
;-----------------------------------------------------------------

;   Processing "ti74_srom.bin" (32768 bytes)
;   File offset: 0x2000
;   Disassembly start address: 0xC000
;   String terminator: 0x00

___CL_0001:
    C000:    DA 82 D9       DJNZ     R130, $BFDC
    C003:    37 C8 E8       BTJZ     R200, B, $BFEE
    C006:    C8             PUSH     B
    C007:    44 C8 39       OR       R200, R57
    C00A:    CC             RR       B
    C00B:    CB             DECD     B
    C00C:    D1 B7          MOV      B, R183
    C00E:    C8             PUSH     B
    C00F:    E5 D6          JPZ      $BFE7
    C011:    1D D9          CMP      R217, A
    C013:    30             ???      
    C014:    DA AF DA       DJNZ     R175, $BFF1
    C017:    9E D8          CALL     *R216
    C019:    25 D8          XOR      %$D8, A
    C01B:    7A DA 9F       SUB      %$DA, R159
    C01E:    C7             SWAP     B
    C01F:    D4 C8          INV      R200
    C021:    E1             ???      
    C022:    DC 17          RR       R23
    C024:    C8             PUSH     B
    C025:    64             OR       B, A
    C026:    D6 41          XCHB     R65
    C028:    DC 24          RR       R36
    C02A:    D6 A7          XCHB     R167
    C02C:    D7 89          SWAP     R137
    C02E:    DC 36          RR       R54
    C030:    D7 E5          SWAP     R229
    C032:    D1 FC          MOV      B, R252
    C034:    D6 67          XCHB     R103
    C036:    D6 88          XCHB     R136
    C038:    C7             SWAP     B
    C039:    FE             TRAP     22
    C03A:    C1             TSTB     
    C03B:    F2             TRAP     10
    C03C:    C1             TSTB     
    C03D:    EB             TRAP     3
    C03E:    C2             DEC      B
    C03F:    13 C2          AND      R194, A
    C041:    62             MOV      B, A
    C042:    C2             DEC      B
    C043:    4A C2 30       SUB      R194, R48
    C046:    C0             MOV      A, B
    C047:    74 C0 F9       OR       %$C0, R249
    C04A:    C0             MOV      A, B
    C04B:    EF             TRAP     7
    C04C:    C0             MOV      A, B
    C04D:    BE             RL       A
    C04E:    DC E2          RR       R226
    C050:    C1             TSTB     
    C051:    4E C3 B1       DAC      R195, R177
    C054:    C3             INC      B
    C055:    A2 C3 EE       MOVP     %$C3, P$EE
    C058:    C2             DEC      B
    C059:    FF             TRAP     23
    C05A:    C2             DEC      B
    C05B:    E5 C3          JPZ      $C020
    C05D:    5C DD          MPY      %$DD, B
    C05F:    DF DD          RLC      R221
    C061:    C4             INV      B
    C062:    DD E9          RRC      R233
    C064:    DD FB          RRC      R251
    C066:    C1             TSTB     
    C067:    47 DE 1E DE    BTJZ     R222, R30, $C049
    C06B:    C2             DEC      B
    C06C:    DE D5          RL       R213
    C06E:    DE F5          RL       R245
    C070:    DE FC          RL       R252
    C072:    DD B5          RRC      R181
    C074:    12 76          MOV      R118, A
    C076:    E2 76          JZ       $C0EE
    C078:    8E C4 15       CALL     @$C415
    C07B:    B8             PUSH     A
    C07C:    C8             PUSH     B
    C07D:    E9             TRAP     1
    C07E:    88 C5 7A 59    MOVD     %$C57A, R89
    C082:    8E F0 06       CALL     @$F006
    C085:    22 04          MOV      %$04, A
    C087:    B8             PUSH     A
    C088:    98 57 59       MOVD     R87, R89
    C08B:    F0             TRAP     8
    C08C:    E9             TRAP     1
    C08D:    F8             TRAP     16
    C08E:    98 57 59       MOVD     R87, R89
    C091:    F0             TRAP     8
    C092:    D4 6B          INV      R107
    C094:    F3             TRAP     11
    C095:    8E C4 E4       CALL     @$C4E4
    C098:    F6             TRAP     14
    C099:    F3             TRAP     11
    C09A:    B9             POP      A
    C09B:    BA EA          DJNZ     A, $C087
    C09D:    F6             TRAP     14
    C09E:    C9             POP      B
    C09F:    57 01 0D       BTJZ     %$01, B, $C0AF
    C0A2:    C8             PUSH     B
    C0A3:    88 C5 82 59    MOVD     %$C582, R89
    C0A7:    F0             TRAP     8
    C0A8:    F9             TRAP     17
    C0A9:    C9             POP      B
    C0AA:    B9             POP      A
    C0AB:    C3             INC      B
    C0AC:    29 00          ADC      %$00, A
    C0AE:    B8             PUSH     A
    C0AF:    B9             POP      A
    C0B0:    BD             RRC      A
    C0B1:    CD             RRC      B
    C0B2:    57 01 03       BTJZ     %$01, B, $C0B8
    C0B5:    8E C4 ED       CALL     @$C4ED
    C0B8:    BD             RRC      A
    C0B9:    CD             RRC      B
    C0BA:    48 01 75       ADD      R1, R117
    C0BD:    0A             RETS     
    C0BE:    8E C4 0F       CALL     @$C40F
    C0C1:    7D 32 76       CMP      %$32, R118
    C0C4:    E3 04          JC       $C0CA
    C0C6:    8E C4 ED       CALL     @$C4ED
    C0C9:    CB             DECD     B
    C0CA:    B8             PUSH     A
    C0CB:    C8             PUSH     B
    C0CC:    D4 75          INV      R117
    C0CE:    8E C4 FA       CALL     @$C4FA
    C0D1:    D4 75          INV      R117
    C0D3:    88 C5 C4 59    MOVD     %$C5C4, R89
    C0D7:    22 02          MOV      %$02, A
    C0D9:    8E C5 10       CALL     @$C510
    C0DC:    88 C5 E4 59    MOVD     %$C5E4, R89
    C0E0:    F0             TRAP     8
    C0E1:    F3             TRAP     11
    C0E2:    F6             TRAP     14
    C0E3:    F9             TRAP     17
    C0E4:    E9             TRAP     1
    C0E5:    D9 76          POP      R118
    C0E7:    D9 75          POP      R117
    C0E9:    8E D8 25       CALL     @$D825
    C0EC:    F6             TRAP     14
    C0ED:    F3             TRAP     11
    C0EE:    0A             RETS     
    C0EF:    8E C0 BE       CALL     @$C0BE
    C0F2:    88 C5 CC 59    MOVD     %$C5CC, R89
    C0F6:    F0             TRAP     8
    C0F7:    F9             TRAP     17
    C0F8:    0A             RETS     
    C0F9:    8E CC 8D       CALL     @$CC8D
    C0FC:    7D 3A 75       CMP      %$3A, R117
    C0FF:    E7 51          JNC      $C152
    C101:    C8             PUSH     B
    C102:    E9             TRAP     1
    C103:    88 C5 E4 59    MOVD     %$C5E4, R89
    C107:    8E C4 AC       CALL     @$C4AC
    C10A:    8E F0 84       CALL     @$F084
    C10D:    E6 2F          JNZ      $C13E
    C10F:    98 76 01       MOVD     R118, R1
    C112:    2D 01          CMP      %$01, A
    C114:    E6 02          JNZ      $C118
    C116:    5D 01          CMP      %$01, B
    C118:    E3 24          JC       $C13E
    C11A:    B8             PUSH     A
    C11B:    C8             PUSH     B
    C11C:    E8             TRAP     0
    C11D:    88 C6 0E 59    MOVD     %$C60E, R89
    C121:    22 04          MOV      %$04, A
    C123:    8E C5 10       CALL     @$C510
    C126:    8E C4 FA       CALL     @$C4FA
    C129:    C9             POP      B
    C12A:    57 01 09       BTJZ     %$01, B, $C136
    C12D:    C8             PUSH     B
    C12E:    88 C5 82 59    MOVD     %$C582, R89
    C132:    F0             TRAP     8
    C133:    F5             TRAP     13
    C134:    F8             TRAP     16
    C135:    C9             POP      B
    C136:    B9             POP      A
    C137:    8E C0 B0       CALL     @$C0B0
    C13A:    E5 7C          JPZ      $C1B8
    C13C:    E0 01          JMP      $C13F
    C13E:    E8             TRAP     0
    C13F:    D5 7F          CLR      R127
    C141:    D9 5D          POP      R93
    C143:    E5 17          JPZ      $C15C
    C145:    EF             TRAP     7
    C146:    0A             RETS     
    C147:    8E F0 39       CALL     @$F039
    C14A:    88 40 10 6C    MOVD     %$4010, R108
    C14E:    76 FF 76 0F    BTJO     %$FF, R118, $C161
    C152:    EF             TRAP     7
    C153:    88 40 01 76    MOVD     %$4001, R118
    C157:    0A             RETS     
    C158:    77 80 75 E9    BTJZ     %$80, R117, $C145
    C15C:    D5 5D          CLR      R93
    C15E:    8C F0 33       BR       @$F033
    C161:    12 6C          MOV      R108, A
    C163:    E2 F3          JZ       $C158
    C165:    26 FE 10       BTJO     %$FE, A, $C178
    C168:    7D 40 6B       CMP      %$40, R107
    C16B:    E6 0B          JNZ      $C178
    C16D:    52 06          MOV      %$06, B
    C16F:    AA 00 6C       LDA      @$006C(B)
    C172:    E6 04          JNZ      $C178
    C174:    CA F9          DJNZ     B, $C16F
    C176:    E0 DA          JMP      $C152
    C178:    8E CC 8D       CALL     @$CC8D
    C17B:    C8             PUSH     B
    C17C:    32 75          MOV      R117, B
    C17E:    5A 40          SUB      %$40, B
    C180:    E1             ???      
    C181:    46 B5 5D 06    BTJO     R181, R93, $C18B
    C185:    E2 56          JZ       $C1DD
    C187:    E3 5A          JC       $C1E3
    C189:    AA 00 77       LDA      @$0077(B)
    C18C:    E6 3A          JNZ      $C1C8
    C18E:    C3             INC      B
    C18F:    57 06 F7       BTJZ     %$06, B, $C189
    C192:    76 3F 75 47    BTJO     %$3F, R117, $C1DD
    C196:    72 33 7D       MOV      %$33, R125
    C199:    AA 00 6C       LDA      @$006C(B)
    C19C:    E6 05          JNZ      $C1A3
    C19E:    7E 11 7D       DAC      %$11, R125
    C1A1:    CA F6          DJNZ     B, $C199
    C1A3:    4D 76 7D       CMP      R118, R125
    C1A6:    E7 35          JNC      $C1DD
    C1A8:    D8 76          PUSH     R118
    C1AA:    F5             TRAP     13
    C1AB:    8E F0 09       CALL     @$F009
    C1AE:    B9             POP      A
    C1AF:    07             SETC     
    C1B0:    2F 01          DSB      %$01, A
    C1B2:    E2 04          JZ       $C1B8
    C1B4:    B8             PUSH     A
    C1B5:    F9             TRAP     17
    C1B6:    E0 F6          JMP      $C1AE
    C1B8:    B9             POP      A
    C1B9:    E5 0A          JPZ      $C1C5
    C1BB:    12 76          MOV      R118, A
    C1BD:    E2 9D          JZ       $C15C
    C1BF:    88 C6 60 59    MOVD     %$C660, R89
    C1C3:    F0             TRAP     8
    C1C4:    F8             TRAP     16
    C1C5:    0A             RETS     
    C1C6:    F7             TRAP     15
    C1C7:    04             ???      
    C1C8:    76 80 6B FA    BTJO     %$80, R107, $C1C6
    C1CC:    B5             CLR      A
    C1CD:    D9 75          POP      R117
    C1CF:    B8             PUSH     A
    C1D0:    E9             TRAP     1
    C1D1:    F5             TRAP     13
    C1D2:    8E C0 EF       CALL     @$C0EF
    C1D5:    F6             TRAP     14
    C1D6:    F9             TRAP     17
    C1D7:    8E C0 F9       CALL     @$C0F9
    C1DA:    8C C4 09       BR       @$C409
    C1DD:    32 75          MOV      R117, B
    C1DF:    AA 00 36       LDA      @$0036(B)
    C1E2:    BC             RR       A
    C1E3:    77 80 6B E5    BTJZ     %$80, R107, $C1CC
    C1E7:    D4 6B          INV      R107
    C1E9:    E0 E2          JMP      $C1CD
    C1EB:    8E CC 8D       CALL     @$CC8D
    C1EE:    B5             CLR      A
    C1EF:    B8             PUSH     A
    C1F0:    E0 06          JMP      $C1F8
    C1F2:    8E CC 8D       CALL     @$CC8D
    C1F5:    C8             PUSH     B
    C1F6:    22 01          MOV      %$01, A
    C1F8:    8E C4 2D       CALL     @$C42D
    C1FB:    B8             PUSH     A
    C1FC:    8E C5 4B       CALL     @$C54B
    C1FF:    E3 09          JC       $C20A
    C201:    88 C6 57 59    MOVD     %$C657, R89
    C205:    22 01          MOV      %$01, A
    C207:    8E C5 10       CALL     @$C510
    C20A:    B9             POP      A
    C20B:    BC             RR       A
    C20C:    C9             POP      B
    C20D:    65             XOR      B, A
    C20E:    E5 02          JPZ      $C212
    C210:    D4 75          INV      R117
    C212:    0A             RETS     
    C213:    22 FF          MOV      %$FF, A
    C215:    8E C4 2D       CALL     @$C42D
    C218:    B8             PUSH     A
    C219:    8E C5 4B       CALL     @$C54B
    C21C:    E3 09          JC       $C227
    C21E:    88 C6 99 59    MOVD     %$C699, R89
    C222:    22 0C          MOV      %$0C, A
    C224:    8E C5 10       CALL     @$C510
    C227:    B9             POP      A
    C228:    27 01 E7       BTJZ     %$01, A, $C212
    C22B:    D4 75          INV      R117
    C22D:    8C C1 BB       BR       @$C1BB
    C230:    22 01          MOV      %$01, A
    C232:    B8             PUSH     A
    C233:    8E F0 39       CALL     @$F039
    C236:    88 3F 50 6C    MOVD     %$3F50, R108
    C23A:    8E F0 15       CALL     @$F015
    C23D:    E3 0D          JC       $C24C
    C23F:    F9             TRAP     17
    C240:    D4 75          INV      R117
    C242:    F3             TRAP     11
    C243:    8E C0 74       CALL     @$C074
    C246:    B9             POP      A
    C247:    B4             INV      A
    C248:    E0 01          JMP      $C24B
    C24A:    B5             CLR      A
    C24B:    B8             PUSH     A
    C24C:    E9             TRAP     1
    C24D:    8E F0 09       CALL     @$F009
    C250:    F9             TRAP     17
    C251:    D4 75          INV      R117
    C253:    8E C4 DB       CALL     @$C4DB
    C256:    8E C4 DB       CALL     @$C4DB
    C259:    8E C0 74       CALL     @$C074
    C25C:    F6             TRAP     14
    C25D:    F8             TRAP     16
    C25E:    D5 7F          CLR      R127
    C260:    E0 07          JMP      $C269
    C262:    B5             CLR      A
    C263:    B8             PUSH     A
    C264:    76 FF 76 01    BTJO     %$FF, R118, $C269
    C268:    EF             TRAP     7
    C269:    8E CC 8D       CALL     @$CC8D
    C26C:    C8             PUSH     B
    C26D:    B5             CLR      A
    C26E:    B8             PUSH     A
    C26F:    7D 40 75       CMP      %$40, R117
    C272:    E7 07          JNC      $C27B
    C274:    8E C1 BB       CALL     @$C1BB
    C277:    B9             POP      A
    C278:    22 02          MOV      %$02, A
    C27A:    B8             PUSH     A
    C27B:    88 C6 A9 59    MOVD     %$C6A9, R89
    C27F:    F0             TRAP     8
    C280:    8E F0 15       CALL     @$F015
    C283:    E3 14          JC       $C299
    C285:    E9             TRAP     1
    C286:    F0             TRAP     8
    C287:    F1             TRAP     9
    C288:    F9             TRAP     17
    C289:    8E C4 D2       CALL     @$C4D2
    C28C:    8E C4 D2       CALL     @$C4D2
    C28F:    F6             TRAP     14
    C290:    8E F0 6F       CALL     @$F06F
    C293:    F3             TRAP     11
    C294:    F6             TRAP     14
    C295:    F8             TRAP     16
    C296:    B9             POP      A
    C297:    B3             INC      A
    C298:    B8             PUSH     A
    C299:    8E C5 4B       CALL     @$C54B
    C29C:    E3 07          JC       $C2A5
    C29E:    88 C6 DB 59    MOVD     %$C6DB, R89
    C2A2:    8E C5 0F       CALL     @$C50F
    C2A5:    B9             POP      A
    C2A6:    E2 13          JZ       $C2BB
    C2A8:    B2             DEC      A
    C2A9:    E2 02          JZ       $C2AD
    C2AB:    D4 75          INV      R117
    C2AD:    88 C6 F3 59    MOVD     %$C6F3, R89
    C2B1:    2C 08          MPY      %$08, A
    C2B3:    4A 01 59       SUB      R1, R89
    C2B6:    4B 00 58       SBB      R0, R88
    C2B9:    F0             TRAP     8
    C2BA:    F3             TRAP     11
    C2BB:    B9             POP      A
    C2BC:    E5 02          JPZ      $C2C0
    C2BE:    D4 75          INV      R117
    C2C0:    B9             POP      A
    C2C1:    E2 0E          JZ       $C2D1
    C2C3:    E1             ???      
    C2C4:    08             POP      ST
    C2C5:    88 C6 EB 59    MOVD     %$C6EB, R89
    C2C9:    F0             TRAP     8
    C2CA:    FA             TRAP     18
    C2CB:    E0 04          JMP      $C2D1
    C2CD:    8E F0 09       CALL     @$F009
    C2D0:    F3             TRAP     11
    C2D1:    8A 20 1F       LDA      @$201F
    C2D4:    88 C6 16 59    MOVD     %$C616, R89
    C2D8:    26 08 07       BTJO     %$08, A, $C2E2
    C2DB:    88 C6 1E 59    MOVD     %$C61E, R89
    C2DF:    27 02 02       BTJZ     %$02, A, $C2E4
    C2E2:    F0             TRAP     8
    C2E3:    F9             TRAP     17
    C2E4:    0A             RETS     
    C2E5:    8E CC 8D       CALL     @$CC8D
    C2E8:    D8 75          PUSH     R117
    C2EA:    B5             CLR      A
    C2EB:    7D 40 75       CMP      %$40, R117
    C2EE:    E3 28          JC       $C318
    C2F0:    B9             POP      A
    C2F1:    8E C0 F9       CALL     @$C0F9
    C2F4:    E9             TRAP     1
    C2F5:    8E C4 E4       CALL     @$C4E4
    C2F8:    8E F0 6F       CALL     @$F06F
    C2FB:    F8             TRAP     16
    C2FC:    F6             TRAP     14
    C2FD:    F3             TRAP     11
    C2FE:    0A             RETS     
    C2FF:    8E C5 4B       CALL     @$C54B
    C302:    E3 FA          JC       $C2FE
    C304:    8E CC 8D       CALL     @$CC8D
    C307:    C8             PUSH     B
    C308:    22 FF          MOV      %$FF, A
    C30A:    7D 40 75       CMP      %$40, R117
    C30D:    E3 09          JC       $C318
    C30F:    D9 75          POP      R117
    C311:    88 C7 25 59    MOVD     %$C725, R89
    C315:    8C C5 0F       BR       @$C50F
    C318:    B8             PUSH     A
    C319:    88 C7 35 59    MOVD     %$C735, R89
    C31D:    F0             TRAP     8
    C31E:    F3             TRAP     11
    C31F:    88 C7 2D 59    MOVD     %$C72D, R89
    C323:    F0             TRAP     8
    C324:    8E F0 15       CALL     @$F015
    C327:    E3 06          JC       $C32F
    C329:    B9             POP      A
    C32A:    D9 5D          POP      R93
    C32C:    8C F0 33       BR       @$F033
    C32F:    88 C6 60 59    MOVD     %$C660, R89
    C333:    F0             TRAP     8
    C334:    88 17 40 6D    MOVD     %$1740, R109
    C338:    8E F0 15       CALL     @$F015
    C33B:    0E             PUSH     ST
    C33C:    8E C0 F9       CALL     @$C0F9
    C33F:    08             POP      ST
    C340:    E7 0F          JNC      $C351
    C342:    E9             TRAP     1
    C343:    88 C7 3D 59    MOVD     %$C73D, R89
    C347:    F0             TRAP     8
    C348:    F8             TRAP     16
    C349:    B9             POP      A
    C34A:    E5 02          JPZ      $C34E
    C34C:    D4 75          INV      R117
    C34E:    F6             TRAP     14
    C34F:    F3             TRAP     11
    C350:    B8             PUSH     A
    C351:    B9             POP      A
    C352:    88 C7 45 59    MOVD     %$C745, R89
    C356:    F0             TRAP     8
    C357:    F5             TRAP     13
    C358:    F9             TRAP     17
    C359:    F3             TRAP     11
    C35A:    E0 44          JMP      $C3A0
    C35C:    8E CC 8D       CALL     @$CC8D
    C35F:    C8             PUSH     B
    C360:    88 C7 4D 59    MOVD     %$C74D, R89
    C364:    F0             TRAP     8
    C365:    8E F0 15       CALL     @$F015
    C368:    E3 05          JC       $C36F
    C36A:    8E C1 52       CALL     @$C152
    C36D:    E0 31          JMP      $C3A0
    C36F:    88 C7 55 59    MOVD     %$C755, R89
    C373:    F0             TRAP     8
    C374:    8E F0 15       CALL     @$F015
    C377:    E3 1B          JC       $C394
    C379:    8E F0 09       CALL     @$F009
    C37C:    F3             TRAP     11
    C37D:    8E C0 F9       CALL     @$C0F9
    C380:    88 C6 60 59    MOVD     %$C660, R89
    C384:    F0             TRAP     8
    C385:    F1             TRAP     9
    C386:    F3             TRAP     11
    C387:    F6             TRAP     14
    C388:    F8             TRAP     16
    C389:    D4 75          INV      R117
    C38B:    8E C4 DB       CALL     @$C4DB
    C38E:    8E F0 09       CALL     @$F009
    C391:    F3             TRAP     11
    C392:    E0 0C          JMP      $C3A0
    C394:    8E C5 4B       CALL     @$C54B
    C397:    E3 07          JC       $C3A0
    C399:    88 C7 7F 59    MOVD     %$C77F, R89
    C39D:    8E C5 0F       CALL     @$C50F
    C3A0:    E0 4A          JMP      $C3EC
    C3A2:    12 75          MOV      R117, A
    C3A4:    E1             ???      
    C3A5:    09             STSP     
    C3A6:    2D 40          CMP      %$40, A
    C3A8:    E7 05          JNC      $C3AF
    C3AA:    B8             PUSH     A
    C3AB:    B4             INV      A
    C3AC:    B8             PUSH     A
    C3AD:    E0 0D          JMP      $C3BC
    C3AF:    F7             TRAP     15
    C3B0:    17 8E CC       BTJZ     R142, A, $C37F
    C3B3:    8D C8 8E       CMPA     @$C88E
    C3B6:    C5             CLR      B
    C3B7:    4B E3 32       SBB      R227, R50
    C3BA:    D8 75          PUSH     R117
    C3BC:    8E F0 39       CALL     @$F039
    C3BF:    88 43 10 6C    MOVD     %$4310, R108
    C3C3:    8E F0 15       CALL     @$F015
    C3C6:    E3 0C          JC       $C3D4
    C3C8:    B9             POP      A
    C3C9:    8E C0 EF       CALL     @$C0EF
    C3CC:    88 C7 87 59    MOVD     %$C787, R89
    C3D0:    F0             TRAP     8
    C3D1:    F3             TRAP     11
    C3D2:    E0 18          JMP      $C3EC
    C3D4:    E9             TRAP     1
    C3D5:    8E F0 09       CALL     @$F009
    C3D8:    F9             TRAP     17
    C3D9:    88 C6 60 59    MOVD     %$C660, R89
    C3DD:    F0             TRAP     8
    C3DE:    B9             POP      A
    C3DF:    E5 02          JPZ      $C3E3
    C3E1:    D4 6B          INV      R107
    C3E3:    F3             TRAP     11
    C3E4:    8E C0 74       CALL     @$C074
    C3E7:    F6             TRAP     14
    C3E8:    F3             TRAP     11
    C3E9:    8E C0 EF       CALL     @$C0EF
    C3EC:    E0 1B          JMP      $C409
    C3EE:    12 76          MOV      R118, A
    C3F0:    E2 1C          JZ       $C40E
    C3F2:    8E CC 8D       CALL     @$CC8D
    C3F5:    C8             PUSH     B
    C3F6:    7D 40 75       CMP      %$40, R117
    C3F9:    E3 18          JC       $C413
    C3FB:    8E C5 4B       CALL     @$C54B
    C3FE:    E3 09          JC       $C409
    C400:    8E C4 FA       CALL     @$C4FA
    C403:    8E C0 EF       CALL     @$C0EF
    C406:    8E C4 E4       CALL     @$C4E4
    C409:    B9             POP      A
    C40A:    E5 02          JPZ      $C40E
    C40C:    D4 75          INV      R117
    C40E:    0A             RETS     
    C40F:    76 FF 76 02    BTJO     %$FF, R118, $C415
    C413:    F7             TRAP     15
    C414:    17 B5 32       BTJZ     R181, A, $C449
    C417:    75 E1 F9       XOR      %$E1, R249
    C41A:    5A 3F          SUB      %$3F, B
    C41C:    2B 00          SBB      %$00, A
    C41E:    B0             CLRC     
    C41F:    CF             RLC      B
    C420:    BF             RLC      A
    C421:    76 F0 76 04    BTJO     %$F0, R118, $C429
    C425:    CB             DECD     B
    C426:    8E C4 ED       CALL     @$C4ED
    C429:    72 3F 75       MOV      %$3F, R117
    C42C:    0A             RETS     
    C42D:    B8             PUSH     A
    C42E:    8E F0 39       CALL     @$F039
    C431:    8A 20 1F       LDA      @$201F
    C434:    88 C6 1E 59    MOVD     %$C61E, R89
    C438:    88 41 01 6C    MOVD     %$4101, R108
    C43C:    26 02 14       BTJO     %$02, A, $C453
    C43F:    88 C6 16 59    MOVD     %$C616, R89
    C443:    88 40 90 6C    MOVD     %$4090, R108
    C447:    26 08 09       BTJO     %$08, A, $C453
    C44A:    88 C6 EB 59    MOVD     %$C6EB, R89
    C44E:    F0             TRAP     8
    C44F:    88 C6 60 59    MOVD     %$C660, R89
    C453:    F1             TRAP     9
    C454:    E9             TRAP     1
    C455:    78 05 6B       ADD      %$05, R107
    C458:    8E C5 52       CALL     @$C552
    C45B:    E7 B6          JNC      $C413
    C45D:    7A 05 6B       SUB      %$05, R107
    C460:    B9             POP      A
    C461:    D8 58          PUSH     R88
    C463:    D8 59          PUSH     R89
    C465:    B8             PUSH     A
    C466:    E1             ???      
    C467:    09             STSP     
    C468:    EF             TRAP     7
    C469:    88 40 02 76    MOVD     %$4002, R118
    C46D:    F9             TRAP     17
    C46E:    8E F0 09       CALL     @$F009
    C471:    E8             TRAP     0
    C472:    E9             TRAP     1
    C473:    F5             TRAP     13
    C474:    E9             TRAP     1
    C475:    F8             TRAP     16
    C476:    8E C4 DB       CALL     @$C4DB
    C479:    8E D7 E5       CALL     @$D7E5
    C47C:    12 76          MOV      R118, A
    C47E:    E2 0A          JZ       $C48A
    C480:    32 75          MOV      R117, B
    C482:    E5 01          JPZ      $C485
    C484:    C4             INV      B
    C485:    5A 40          SUB      %$40, B
    C487:    AA 00 76       LDA      @$0076(B)
    C48A:    B8             PUSH     A
    C48B:    F6             TRAP     14
    C48C:    F9             TRAP     17
    C48D:    F6             TRAP     14
    C48E:    FA             TRAP     18
    C48F:    F6             TRAP     14
    C490:    C9             POP      B
    C491:    B9             POP      A
    C492:    E6 0E          JNZ      $C4A2
    C494:    12 76          MOV      R118, A
    C496:    E2 07          JZ       $C49F
    C498:    12 75          MOV      R117, A
    C49A:    E1             ???      
    C49B:    03             ???      
    C49C:    C3             INC      B
    C49D:    D4 6B          INV      R107
    C49F:    C8             PUSH     B
    C4A0:    F3             TRAP     11
    C4A1:    C9             POP      B
    C4A2:    D9 59          POP      R89
    C4A4:    D9 58          POP      R88
    C4A6:    C8             PUSH     B
    C4A7:    F0             TRAP     8
    C4A8:    F5             TRAP     13
    C4A9:    F8             TRAP     16
    C4AA:    B9             POP      A
    C4AB:    0A             RETS     
    C4AC:    F0             TRAP     8
    C4AD:    F9             TRAP     17
    C4AE:    8E C4 DB       CALL     @$C4DB
    C4B1:    8E D7 E5       CALL     @$D7E5
    C4B4:    F6             TRAP     14
    C4B5:    E9             TRAP     1
    C4B6:    F1             TRAP     9
    C4B7:    E9             TRAP     1
    C4B8:    F0             TRAP     8
    C4B9:    F9             TRAP     17
    C4BA:    7A 08 57       SUB      %$08, R87
    C4BD:    7B 00 56       SBB      %$00, R86
    C4C0:    F6             TRAP     14
    C4C1:    FA             TRAP     18
    C4C2:    E9             TRAP     1
    C4C3:    78 08 57       ADD      %$08, R87
    C4C6:    79 00 56       ADC      %$00, R86
    C4C9:    E8             TRAP     0
    C4CA:    F0             TRAP     8
    C4CB:    F9             TRAP     17
    C4CC:    F6             TRAP     14
    C4CD:    FA             TRAP     18
    C4CE:    8E F0 6F       CALL     @$F06F
    C4D1:    0A             RETS     
    C4D2:    8E F0 39       CALL     @$F039
    C4D5:    88 C0 50 6C    MOVD     %$C050, R108
    C4D9:    F3             TRAP     11
    C4DA:    0A             RETS     
    C4DB:    8E F0 39       CALL     @$F039
    C4DE:    88 3F 50 6C    MOVD     %$3F50, R108
    C4E2:    F3             TRAP     11
    C4E3:    0A             RETS     
    C4E4:    8E F0 39       CALL     @$F039
    C4E7:    88 3F 50 6C    MOVD     %$3F50, R108
    C4EB:    F9             TRAP     17
    C4EC:    0A             RETS     
    C4ED:    B8             PUSH     A
    C4EE:    C8             PUSH     B
    C4EF:    8E F0 39       CALL     @$F039
    C4F2:    88 40 10 6C    MOVD     %$4010, R108
    C4F6:    F9             TRAP     17
    C4F7:    C9             POP      B
    C4F8:    B9             POP      A
    C4F9:    0A             RETS     
    C4FA:    E9             TRAP     1
    C4FB:    8E C4 DB       CALL     @$C4DB
    C4FE:    8E C4 DB       CALL     @$C4DB
    C501:    8E F0 6F       CALL     @$F06F
    C504:    D4 75          INV      R117
    C506:    8E C4 DB       CALL     @$C4DB
    C509:    8E C4 DB       CALL     @$C4DB
    C50C:    F6             TRAP     14
    C50D:    F8             TRAP     16
    C50E:    0A             RETS     
    C50F:    B5             CLR      A
    C510:    D8 4D          PUSH     R77
    C512:    D0 4D          MOV      A, R77
    C514:    E9             TRAP     1
    C515:    8E F0 09       CALL     @$F009
    C518:    F9             TRAP     17
    C519:    E9             TRAP     1
    C51A:    E9             TRAP     1
    C51B:    8E F0 06       CALL     @$F006
    C51E:    F6             TRAP     14
    C51F:    76 01 4D 14    BTJO     %$01, R77, $C537
    C523:    E9             TRAP     1
    C524:    F5             TRAP     13
    C525:    E9             TRAP     1
    C526:    DB 59          DECD     R89
    C528:    77 08 4D 05    BTJZ     %$08, R77, $C531
    C52C:    8E F0 06       CALL     @$F006
    C52F:    E0 03          JMP      $C534
    C531:    8E F0 81       CALL     @$F081
    C534:    F6             TRAP     14
    C535:    F6             TRAP     14
    C536:    F8             TRAP     16
    C537:    F6             TRAP     14
    C538:    77 04 4D 04    BTJZ     %$04, R77, $C540
    C53C:    F6             TRAP     14
    C53D:    F9             TRAP     17
    C53E:    E0 08          JMP      $C548
    C540:    F9             TRAP     17
    C541:    76 02 4D 03    BTJO     %$02, R77, $C548
    C545:    F6             TRAP     14
    C546:    F9             TRAP     17
    C547:    F3             TRAP     11
    C548:    D9 4D          POP      R77
    C54A:    0A             RETS     
    C54B:    8E F0 39       CALL     @$F039
    C54E:    88 3C 10 6C    MOVD     %$3C10, R108
    C552:    42 75 5D       MOV      R117, R93
    C555:    E5 02          JPZ      $C559
    C557:    D4 75          INV      R117
    C559:    8E F0 15       CALL     @$F015
    C55C:    0E             PUSH     ST
    C55D:    42 5D 75       MOV      R93, R117
    C560:    08             POP      ST
    C561:    0A             RETS     
    C562:    40             ???      
    C563:    03             ???      
    C564:    14 15          OR       R21, A
    C566:    92 65          MOVP     B, P$65
    C568:    35 90          XOR      R144, B
    C56A:    FF             TRAP     23
    C56B:    3F 22          DSB      R34, B
    C56D:    36 07 00       BTJO     R7, B, $C570
    C570:    00             NOP      
    C571:    00             NOP      
    C572:    00             NOP      
    C573:    3F 89          DSB      R137, B
    C575:    44 27 00       OR       R39, R0
    C578:    00             NOP      
    C579:    00             NOP      
    C57A:    00             NOP      
    C57B:    3F 31          DSB      R49, B
    C57D:    62             MOV      B, A
    C57E:    27 76 60       BTJZ     %$76, A, $C5E1
    C581:    16 84 FF       BTJO     R132, A, $C583
    C584:    40             ???      
    C585:    29 41          ADC      %$41, A
    C587:    57 50 17       BTJZ     %$50, B, $C5A1
    C58A:    23 23          AND      %$23, A
    C58C:    BF             RLC      A
    C58D:    64             OR       B, A
    C58E:    90             ???      
    C58F:    66 82          BTJO     B, A, $C513
    C591:    74 09 43       OR       %$09, R67
    C594:    40             ???      
    C595:    47 92 52 56    BTJZ     R146, R82, $C5EF
    C599:    04             ???      
    C59A:    38 73          ADD      R115, B
    C59C:    BF             RLC      A
    C59D:    13 21          AND      R33, A
    C59F:    04             ???      
    C5A0:    78 35 01       ADD      %$35, R1
    C5A3:    56 FF 40       BTJO     %$FF, B, $C5E6
    C5A6:    08             POP      ST
    C5A7:    51             ???      
    C5A8:    67 31          BTJZ     B, A, $C5DB
    C5AA:    98 72 39       MOVD     R114, R57
    C5AD:    BF             RLC      A
    C5AE:    13 68          AND      R104, A
    C5B0:    23 70          AND      %$70, A
    C5B2:    24 15          OR       %$15, A
    C5B4:    03             ???      
    C5B5:    40             ???      
    C5B6:    06             DINT     
    C5B7:    25 03          XOR      %$03, A
    C5B9:    65             XOR      B, A
    C5BA:    11             ???      
    C5BB:    27 91 C0       BTJZ     %$91, A, $C57E
    C5BE:    71             ???      
    C5BF:    43 33 82       AND      R51, R130
    C5C2:    15 32          XOR      R50, A
    C5C4:    26 40 02       BTJO     %$40, A, $C5C9
    C5C7:    30             ???      
    C5C8:    25 85          XOR      %$85, A
    C5CA:    09             STSP     
    C5CB:    29 94          ADC      %$94, A
    C5CD:    3E 02          DAC      R2, B
    C5CF:    92 54          MOVP     B, P$54
    C5D1:    64             OR       B, A
    C5D2:    97 02 28       BTJZP    B, P$02, $C5FD
    C5D5:    40             ???      
    C5D6:    01             IDLE     
    C5D7:    15 10          XOR      R16, A
    C5D9:    00             NOP      
    C5DA:    00             NOP      
    C5DB:    00             NOP      
    C5DC:    00             NOP      
    C5DD:    3F 86          DSB      R134, B
    C5DF:    85 88          XORP     A, P$88
    C5E1:    96 38 06       BTJOP    B, P$38, $C5EA
    C5E4:    50             ???      
    C5E5:    FF             TRAP     23
    C5E6:    41             ???      
    C5E7:    10             ???      
    C5E8:    08             POP      ST
    C5E9:    92 97          MOVP     B, P$97
    C5EB:    79 01 17       ADC      %$01, R23
    C5EE:    41             ???      
    C5EF:    01             IDLE     
    C5F0:    12 09          MOV      R9, A
    C5F2:    40             ???      
    C5F3:    81             ???      
    C5F4:    09             STSP     
    C5F5:    66 FF          BTJO     B, A, $C5F6
    C5F7:    41             ???      
    C5F8:    05             EINT     
    C5F9:    04             ???      
    C5FA:    46 48 89 50    BTJO     R72, R137, $C64E
    C5FE:    59 40          ADC      %$40, B
    C600:    14 00          OR       R0, A
    C602:    82 99          MOVP     A, P$99
    C604:    75 62 82       XOR      %$62, R130
    C607:    3F 03          DSB      R3, B
    C609:    32 87          MOV      R135, B
    C60B:    36 46 51       BTJO     R70, B, $C65F
    C60E:    64             OR       B, A
    C60F:    40             ???      
    C610:    57 29 57       BTJZ     %$29, B, $C66A
    C613:    79 51 30       ADC      %$51, R48
    C616:    82 40          MOVP     A, P$40
    C618:    63             AND      B, A
    C619:    66 19          BTJO     B, A, $C634
    C61B:    77 23 67 58    BTJZ     %$23, R103, $C677
    C61F:    FF             TRAP     23
    C620:    C0             MOV      A, B
    C621:    16 66 66       BTJO     R102, A, $C68A
    C624:    66 66          BTJO     B, A, $C68C
    C626:    66 64          BTJO     B, A, $C68C
    C628:    3E 83          DAC      R131, B
    C62A:    33 33          AND      R51, B
    C62C:    33 33          AND      R51, B
    C62E:    27 59 C1       BTJZ     %$59, A, $C5F2
    C631:    01             IDLE     
    C632:    98 41 26       MOVD     R65, R38
    C635:    98 23 22       MOVD     R35, R34
    C638:    3D 02          CMP      R2, B
    C63A:    75 57 31       XOR      %$57, R49
    C63D:    64             OR       B, A
    C63E:    21             ???      
    C63F:    29 C3          ADC      %$C3, A
    C641:    02             ???      
    C642:    50             ???      
    C643:    51             ???      
    C644:    87 08 83       BTJZP    A, P$08, $C5CA
    C647:    47 3B 01 60    BTJZ     R59, R1, $C6AB
    C64B:    47 84 46 32    BTJZ     R132, R70, $C681
    C64F:    38 C6          ADD      R198, B
    C651:    73 70 66       AND      %$70, R102
    C654:    27 75 07       BTJZ     %$75, A, $C65E
    C657:    11             ???      
    C658:    FF             TRAP     23
    C659:    40             ???      
    C65A:    01             IDLE     
    C65B:    00             NOP      
    C65C:    00             NOP      
    C65D:    00             NOP      
    C65E:    00             NOP      
    C65F:    00             NOP      
    C660:    00             NOP      
    C661:    C0             MOV      A, B
    C662:    46 16 16 80    BTJO     R22, R22, $C5E6
    C666:    37 42 90       BTJZ     R66, B, $C5F9
    C669:    3F 02          DSB      R2, B
    C66B:    33 44          AND      R68, B
    C66D:    85 28          XORP     A, P$28
    C66F:    22 07          MOV      %$07, A
    C671:    C1             TSTB     
    C672:    02             ???      
    C673:    08             POP      ST
    C674:    44 80 44       OR       R128, R68
    C677:    22 04          MOV      %$04, A
    C679:    FF             TRAP     23
    C67A:    40             ???      
    C67B:    01             IDLE     
    C67C:    00             NOP      
    C67D:    00             NOP      
    C67E:    00             NOP      
    C67F:    00             NOP      
    C680:    00             NOP      
    C681:    00             NOP      
    C682:    C0             MOV      A, B
    C683:    12 82          MOV      R130, A
    C685:    83 47          ANDP     A, P$47
    C687:    04             ???      
    C688:    09             STSP     
    C689:    57 3E 28       BTJZ     %$3E, B, $C6B4
    C68C:    05             EINT     
    C68D:    91 82          MOVP     P$82, B
    C68F:    41             ???      
    C690:    17 00 C2       BTJZ     R0, A, $C655
    C693:    07             SETC     
    C694:    48 36 34       ADD      R54, R52
    C697:    96 66 12       BTJOP    B, P$66, $C6AC
    C69A:    40             ???      
    C69B:    01             IDLE     
    C69C:    73 20 50       AND      %$20, R80
    C69F:    80 75          MOVP     P$75, A
    C6A1:    69             ADC      B, A
    C6A2:    3F 26          DSB      R38, B
    C6A4:    79 49 19       ADC      %$49, R25
    C6A7:    24 31          OR       %$31, A
    C6A9:    12 FF          MOV      R255, A
    C6AB:    40             ???      
    C6AC:    12 82          MOV      R130, A
    C6AE:    29 80          ADC      %$80, A
    C6B0:    16 07 92       BTJO     R7, A, $C645
    C6B3:    40             ???      
    C6B4:    20             ???      
    C6B5:    51             ???      
    C6B6:    71             ???      
    C6B7:    37 65 64       BTJZ     R101, B, $C71E
    C6BA:    22 40          MOV      %$40, A
    C6BC:    09             STSP     
    C6BD:    19 78          ADC      R120, A
    C6BF:    93 64          ANDP     B, P$64
    C6C1:    83 50          ANDP     A, P$50
    C6C3:    FF             TRAP     23
    C6C4:    BF             RLC      A
    C6C5:    04             ???      
    C6C6:    27 43 26       BTJZ     %$43, A, $C6EF
    C6C9:    72 02 62       MOV      %$02, R98
    C6CC:    BF             RLC      A
    C6CD:    04             ???      
    C6CE:    27 44 49       BTJZ     %$44, A, $C71A
    C6D1:    85 36          XORP     A, P$36
    C6D3:    79 C0 79       ADC      %$C0, R121
    C6D6:    43 91 29       AND      R145, R41
    C6D9:    54 08          OR       %$08, B
    C6DB:    34 40          OR       R64, B
    C6DD:    01             IDLE     
    C6DE:    04             ???      
    C6DF:    71             ???      
    C6E0:    97 55 11       BTJZP    B, P$55, $C6F4
    C6E3:    97 40 01       BTJZP    B, P$40, $C6E7
    C6E6:    57 07 96       BTJZ     %$07, B, $C67F
    C6E9:    32 67          MOV      R103, B
    C6EB:    95 3F          XORP     B, P$3F
    C6ED:    52 35          MOV      %$35, B
    C6EF:    98 77 55       MOVD     R119, R85
    C6F2:    98 30 FF       MOVD     R48, R255
    C6F5:    42 01 43       MOV      R1, R67
    C6F8:    64             OR       B, A
    C6F9:    86 15 53       BTJOP    A, P$15, $C74F
    C6FC:    83 BE          ANDP     A, P$BE
    C6FE:    02             ???      
    C6FF:    02             ???      
    C700:    58 33          ADD      %$33, B
    C702:    68             ADD      B, A
    C703:    66 43          BTJO     B, A, $C748
    C705:    FF             TRAP     23
    C706:    41             ???      
    C707:    23 94          AND      %$94, A
    C709:    14 35          OR       R53, A
    C70B:    92 30          MOVP     B, P$30
    C70D:    50             ???      
    C70E:    40             ???      
    C70F:    85 94          XORP     A, P$94
    C711:    32 84          MOV      R132, B
    C713:    83 85          ANDP     A, P$85
    C715:    49 40 01       ADC      R64, R1
    C718:    32 86          MOV      R134, B
    C71A:    42 86 69       MOV      R134, R105
    C71D:    22 3E          MOV      %$3E, A
    C71F:    77 23 93 98    BTJZ     %$23, R147, $C6BB
    C723:    20             ???      
    C724:    29 42          ADC      %$42, A
    C726:    41             ???      
    C727:    02             ???      
    C728:    94 41          ORP      B, P$41
    C72A:    08             POP      ST
    C72B:    91 90          MOVP     P$90, B
    C72D:    31             ???      
    C72E:    C0             MOV      A, B
    C72F:    69             ADC      B, A
    C730:    32 00          MOV      R0, B
    C732:    00             NOP      
    C733:    00             NOP      
    C734:    00             NOP      
    C735:    00             NOP      
    C736:    3F 24          DSB      R36, B
    C738:    99             ???      
    C739:    73 59 16       AND      %$59, R22
    C73C:    74 87 3D       OR       %$87, R61
    C73F:    52 82          MOV      %$82, B
    C741:    08             POP      ST
    C742:    35 02          XOR      R2, B
    C744:    58 75          ADD      %$75, B
    C746:    40             ???      
    C747:    17 61 59       BTJZ     R97, A, $C7A3
    C74A:    61             ???      
    C74B:    78 77 35       ADD      %$77, R53
    C74E:    3F 54          DSB      R84, B
    C750:    93 06          ANDP     B, P$06
    C752:    14 43          OR       R67, A
    C754:    34 05          OR       R5, B
    C756:    FF             TRAP     23
    C757:    40             ???      
    C758:    57 17 85       BTJZ     %$17, B, $C6E0
    C75B:    67 28          BTJZ     B, A, $C785
    C75D:    09             STSP     
    C75E:    66 40          BTJO     B, A, $C7A0
    C760:    25 64          XOR      %$64, A
    C762:    09             STSP     
    C763:    87 59 51       BTJZP    A, P$59, $C7B7
    C766:    79 FF BF       ADC      %$FF, R191
    C769:    19 05          ADC      R5, A
    C76B:    95 22          XORP     B, P$22
    C76D:    42 69 82       MOV      R105, R130
    C770:    C0             MOV      A, B
    C771:    92 31          MOVP     B, P$31
    C773:    86 89 45       BTJOP    A, P$89, $C7BB
    C776:    14 26          OR       R38, A
    C778:    C1             TSTB     
    C779:    03             ???      
    C77A:    62             MOV      B, A
    C77B:    42 42 19       MOV      R66, R25
    C77E:    34 64          OR       R100, B
    C780:    3F 69          DSB      R105, B
    C782:    31             ???      
    C783:    47 18 05 59    BTJZ     R24, R5, $C7E0
    C787:    95 00          XORP     B, P$00
    C789:    8B 00 85       STA      @$0085
    C78C:    C8             PUSH     B
    C78D:    2D C8          CMP      %$C8, A
    C78F:    2D C8          CMP      %$C8, A
    C791:    2D C7          CMP      %$C7, A
    C793:    D0 C7          MOV      A, R199
    C795:    D0 C8          MOV      A, R200
    C797:    A7 00 82 00    BTJZP    R0, P$82, $C79B
    C79B:    87 00 81       BTJZP    A, P$00, $C71F
    C79E:    00             NOP      
    C79F:    89             ???      
    C7A0:    00             NOP      
    C7A1:    83 00          ANDP     A, P$00
    C7A3:    84 00          ORP      A, P$00
    C7A5:    90             ???      
    C7A6:    C8             PUSH     B
    C7A7:    98 00 C7       MOVD     R0, R199
    C7AA:    CE             RL       B
    C7AB:    7F CE D0       DSB      %$CE, R208
    C7AE:    CE             RL       B
    C7AF:    B0             CLRC     
    C7B0:    CF             RLC      B
    C7B1:    12 D2          MOV      R210, A
    C7B3:    40             ???      
    C7B4:    C8             PUSH     B
    C7B5:    98 C8 98       MOVD     R200, R152
    C7B8:    C7             SWAP     B
    C7B9:    D0 D4          MOV      A, R212
    C7BB:    B9             POP      A
    C7BC:    D4 B9          INV      R185
    C7BE:    D0 17          MOV      A, R23
    C7C0:    D0 97          MOV      A, R151
    C7C2:    D1 0E          MOV      B, R14
    C7C4:    C8             PUSH     B
    C7C5:    2D C9          CMP      %$C9, A
    C7C7:    91 C8          MOVP     P$C8, B
    C7C9:    2D 00          CMP      %$00, A
    C7CB:    91 C8          MOVP     P$C8, B
    C7CD:    2D 00          CMP      %$00, A
    C7CF:    86 EB 8A       BTJOP    A, P$EB, $C75C
    C7D2:    EA             TRAP     2
    C7D3:    06             DINT     
    C7D4:    77 20 4B 26    BTJZ     %$20, R75, $C7FE
    C7D8:    8A 20 FB       LDA      @$20FB
    C7DB:    27 02 01       BTJZ     %$02, A, $C7DF
    C7DE:    0A             RETS     
    C7DF:    8A 20 DE       LDA      @$20DE
    C7E2:    C0             MOV      A, B
    C7E3:    8A 20 DD       LDA      @$20DD
    C7E6:    98 01 4F       MOVD     R1, R79
    C7E9:    52 03          MOV      %$03, B
    C7EB:    0D             LDSP     
    C7EC:    73 FE 4B       AND      %$FE, R75
    C7EF:    8E C8 9A       CALL     @$C89A
    C7F2:    EB             TRAP     3
    C7F3:    13 77          AND      R119, A
    C7F5:    20             ???      
    C7F6:    4B 06 8A       SBB      R6, R138
    C7F9:    20             ???      
    C7FA:    FB             TRAP     19
    C7FB:    26 02 72       BTJO     %$02, A, $C870
    C7FE:    F7             TRAP     15
    C7FF:    9D 77          CMPA     *R119
    C801:    20             ???      
    C802:    4B CE EB       SBB      R206, R235
    C805:    C5             CLR      B
    C806:    7D B1 6C       CMP      %$B1, R108
    C809:    E6 03          JNZ      $C80E
    C80B:    E8             TRAP     0
    C80C:    E0 F6          JMP      $C804
    C80E:    8E D6 1D       CALL     @$D61D
    C811:    E9             TRAP     1
    C812:    72 B0 76       MOV      %$B0, R118
    C815:    98 4F 7A       MOVD     R79, R122
    C818:    E9             TRAP     1
    C819:    E0 B7          JMP      $C7D2
    C81B:    AA C7 89       LDA      @$C789(B)
    C81E:    C0             MOV      A, B
    C81F:    ED             TRAP     5
    C820:    B9             POP      A
    C821:    62             MOV      B, A
    C822:    8B 20 22       STA      @$2022
    C825:    22 EA          MOV      %$EA, A
    C827:    8B 20 21       STA      @$2021
    C82A:    8C 20 21       BR       @$2021
    C82D:    8A 20 CA       LDA      @$20CA
    C830:    D0 4F          MOV      A, R79
    C832:    8A 20 C9       LDA      @$20C9
    C835:    D0 4E          MOV      A, R78
    C837:    E0 07          JMP      $C840
    C839:    8A 20 CA       LDA      @$20CA
    C83C:    1D 4F          CMP      R79, A
    C83E:    E6 24          JNZ      $C864
    C840:    77 20 4B 8E    BTJZ     %$20, R75, $C7D2
    C844:    B5             CLR      A
    C845:    76 10 4B 03    BTJO     %$10, R75, $C84C
    C849:    DB 4F          DECD     R79
    C84B:    ED             TRAP     5
    C84C:    B8             PUSH     A
    C84D:    9A 4F          LDA      *R79
    C84F:    D0 4D          MOV      A, R77
    C851:    98 4F 01       MOVD     R79, R1
    C854:    DB 4F          DECD     R79
    C856:    3A 4D          SUB      R77, B
    C858:    2B 00          SBB      %$00, A
    C85A:    8B 20 C9       STA      @$20C9
    C85D:    62             MOV      B, A
    C85E:    8B 20 CA       STA      @$20CA
    C861:    B9             POP      A
    C862:    E1             ???      
    C863:    8B 22 10       STA      @$2210
    C866:    52 10          MOV      %$10, B
    C868:    8E F0 54       CALL     @$F054
    C86B:    E2 03          JZ       $C870
    C86D:    8C C7 EF       BR       @$C7EF
    C870:    8E C8 9A       CALL     @$C89A
    C873:    ED             TRAP     5
    C874:    E5 2F          JPZ      $C8A5
    C876:    C0             MOV      A, B
    C877:    5D A4          CMP      %$A4, B
    C879:    E3 0D          JC       $C888
    C87B:    CF             RLC      B
    C87C:    AA C7 88       LDA      @$C788(B)
    C87F:    B8             PUSH     A
    C880:    E2 99          JZ       $C81B
    C882:    AA C7 89       LDA      @$C789(B)
    C885:    B8             PUSH     A
    C886:    ED             TRAP     5
    C887:    0A             RETS     
    C888:    2D AA          CMP      %$AA, A
    C88A:    E7 0C          JNC      $C898
    C88C:    2D EE          CMP      %$EE, A
    C88E:    E7 47          JNC      $C8D7
    C890:    2D EE          CMP      %$EE, A
    C892:    E7 04          JNC      $C898
    C894:    2D FE          CMP      %$FE, A
    C896:    E7 3F          JNC      $C8D7
    C898:    F7             TRAP     15
    C899:    18 12          ADD      R18, A
    C89B:    4F 8B 20       DSB      R139, R32
    C89E:    DE 12          RL       R18
    C8A0:    4E 8B 20       DAC      R139, R32
    C8A3:    DD 0A          RRC      R10
    C8A5:    E2 2D          JZ       $C8D4
    C8A7:    D5 3A          CLR      R58
    C8A9:    8E F0 12       CALL     @$F012
    C8AC:    E2 2B          JZ       $C8D9
    C8AE:    ED             TRAP     5
    C8AF:    8E D6 A7       CALL     @$D6A7
    C8B2:    E9             TRAP     1
    C8B3:    D3 3A          INC      R58
    C8B5:    7D B6 4D       CMP      %$B6, R77
    C8B8:    E2 08          JZ       $C8C2
    C8BA:    7D AD 4D       CMP      %$AD, R77
    C8BD:    E6 18          JNZ      $C8D7
    C8BF:    ED             TRAP     5
    C8C0:    E0 E7          JMP      $C8A9
    C8C2:    ED             TRAP     5
    C8C3:    52 01          MOV      %$01, B
    C8C5:    EC             TRAP     4
    C8C6:    8E D7 89       CALL     @$D789
    C8C9:    7D 9A 76       CMP      %$9A, R118
    C8CC:    E7 03          JNC      $C8D1
    C8CE:    74 80 75       OR       %$80, R117
    C8D1:    DA 3A F2       DJNZ     R58, $C8C6
    C8D4:    8C C8 39       BR       @$C839
    C8D7:    F7             TRAP     15
    C8D8:    01             IDLE     
    C8D9:    F7             TRAP     15
    C8DA:    11             ???      
    C8DB:    5D 34          CMP      %$34, B
    C8DD:    E7 B9          JNC      $C898
    C8DF:    E0 F6          JMP      $C8D7
    C8E1:    12 4D          MOV      R77, A
    C8E3:    E0 01          JMP      $C8E6
    C8E5:    ED             TRAP     5
    C8E6:    32 75          MOV      R117, B
    C8E8:    D3 51          INC      R81
    C8EA:    7D 90 51       CMP      %$90, R81
    C8ED:    E2 61          JZ       $C950
    C8EF:    B6             XCHB     A
    C8F0:    9B 51          STA      *R81
    C8F2:    62             MOV      B, A
    C8F3:    E5 17          JPZ      $C90C
    C8F5:    09             STSP     
    C8F6:    5D 26          CMP      %$26, B
    C8F8:    E3 56          JC       $C950
    C8FA:    C0             MOV      A, B
    C8FB:    5A BA          SUB      %$BA, B
    C8FD:    5D 1D          CMP      %$1D, B
    C8FF:    E3 1F          JC       $C920
    C901:    CE             RL       B
    C902:    AA C9 55       LDA      @$C955(B)
    C905:    B8             PUSH     A
    C906:    AA C9 56       LDA      @$C956(B)
    C909:    B8             PUSH     A
    C90A:    ED             TRAP     5
    C90B:    0A             RETS     
    C90C:    8E F0 12       CALL     @$F012
    C90F:    E2 C8          JZ       $C8D9
    C911:    ED             TRAP     5
    C912:    8E D6 A7       CALL     @$D6A7
    C915:    7D AA 76       CMP      %$AA, R118
    C918:    E2 03          JZ       $C91D
    C91A:    8E D1 86       CALL     @$D186
    C91D:    8C CC CB       BR       @$CCCB
    C920:    5D 34          CMP      %$34, B
    C922:    E3 B7          JC       $C8DB
    C924:    C8             PUSH     B
    C925:    ED             TRAP     5
    C926:    2D C0          CMP      %$C0, A
    C928:    E6 AD          JNZ      $C8D7
    C92A:    ED             TRAP     5
    C92B:    52 B0          MOV      %$B0, B
    C92D:    EC             TRAP     4
    C92E:    7D 9A 76       CMP      %$9A, R118
    C931:    E3 1F          JC       $C952
    C933:    2D AF          CMP      %$AF, A
    C935:    E6 A0          JNZ      $C8D7
    C937:    C9             POP      B
    C938:    CF             RLC      B
    C939:    AA CB E8       LDA      @$CBE8(B)
    C93C:    B8             PUSH     A
    C93D:    AA CB E7       LDA      @$CBE7(B)
    C940:    C9             POP      B
    C941:    D5 7F          CLR      R127
    C943:    9E 01          CALL     *R1
    C945:    12 7F          MOV      R127, A
    C947:    E2 03          JZ       $C94C
    C949:    8E F0 51       CALL     @$F051
    C94C:    ED             TRAP     5
    C94D:    8C CC CD       BR       @$CCCD
    C950:    F7             TRAP     15
    C951:    02             ???      
    C952:    E9             TRAP     1
    C953:    F7             TRAP     15
    C954:    03             ???      
    C955:    C9             POP      B
    C956:    CF             RLC      B
    C957:    C9             POP      B
    C958:    D6 C9          XCHB     R201
    C95A:    E0 C9          JMP      $C925
    C95C:    E0 C9          JMP      $C927
    C95E:    E0 C9          JMP      $C929
    C960:    96 C9 E2       BTJOP    B, P$C9, $C945
    C963:    C9             POP      B
    C964:    ED             TRAP     5
    C965:    CA 00          DJNZ     B, $C967
    C967:    CA 00          DJNZ     B, $C969
    C969:    CA 00          DJNZ     B, $C96B
    C96B:    CA 00          DJNZ     B, $C96D
    C96D:    CA 00          DJNZ     B, $C96F
    C96F:    CA 00          DJNZ     B, $C971
    C971:    CA 00          DJNZ     B, $C973
    C973:    CA 16          DJNZ     B, $C98B
    C975:    C9             POP      B
    C976:    E0 C9          JMP      $C941
    C978:    E0 C9          JMP      $C943
    C97A:    E0 CA          JMP      $C946
    C97C:    A3 CB 97       ANDP     %$CB, P$97
    C97F:    CB             DECD     B
    C980:    21             ???      
    C981:    CA 31          DJNZ     B, $C9B4
    C983:    CA 39          DJNZ     B, $C9BE
    C985:    CA 4B          DJNZ     B, $C9D2
    C987:    CA 80          DJNZ     B, $C909
    C989:    CA 97          DJNZ     B, $C922
    C98B:    CA 9B          DJNZ     B, $C928
    C98D:    CB             DECD     B
    C98E:    ED             TRAP     5
    C98F:    F7             TRAP     15
    C990:    04             ???      
    C991:    72 02 7D       MOV      %$02, R125
    C994:    E0 03          JMP      $C999
    C996:    72 04 7D       MOV      %$04, R125
    C999:    8A 20 F0       LDA      @$20F0
    C99C:    E6 02          JNZ      $C9A0
    C99E:    F7             TRAP     15
    C99F:    18 D0          ADD      R208, A
    C9A1:    75 8A 20       XOR      %$8A, R32
    C9A4:    F1             TRAP     9
    C9A5:    D0 76          MOV      A, R118
    C9A7:    4A 7D 76       SUB      R125, R118
    C9AA:    7B 00 75       SBB      %$00, R117
    C9AD:    9A 76          LDA      *R118
    C9AF:    C0             MOV      A, B
    C9B0:    DB 76          DECD     R118
    C9B2:    9A 76          LDA      *R118
    C9B4:    98 01 76       MOVD     R1, R118
    C9B7:    9A 76          LDA      *R118
    C9B9:    C0             MOV      A, B
    C9BA:    12 4D          MOV      R77, A
    C9BC:    3D 00          CMP      R0, B
    C9BE:    E7 DE          JNC      $C99E
    C9C0:    2C 03          MPY      %$03, A
    C9C2:    38 76          ADD      R118, B
    C9C4:    19 75          ADC      R117, A
    C9C6:    C3             INC      B
    C9C7:    29 00          ADC      %$00, A
    C9C9:    98 01 76       MOVD     R1, R118
    C9CC:    ED             TRAP     5
    C9CD:    9C 76          BR       *R118
    C9CF:    52 BE          MOV      %$BE, B
    C9D1:    8E DC 1B       CALL     @$DC1B
    C9D4:    E0 3D          JMP      $CA13
    C9D6:    52 BE          MOV      %$BE, B
    C9D8:    8E DC 1B       CALL     @$DC1B
    C9DB:    D4 75          INV      R117
    C9DD:    E0 34          JMP      $CA13
    C9DF:    E9             TRAP     1
    C9E0:    F7             TRAP     15
    C9E1:    01             IDLE     
    C9E2:    52 B0          MOV      %$B0, B
    C9E4:    EC             TRAP     4
    C9E5:    2D AF          CMP      %$AF, A
    C9E7:    E6 F6          JNZ      $C9DF
    C9E9:    ED             TRAP     5
    C9EA:    8C CC CD       BR       @$CCCD
    C9ED:    52 B3          MOV      %$B3, B
    C9EF:    8E DC 1B       CALL     @$DC1B
    C9F2:    8E F0 84       CALL     @$F084
    C9F5:    E6 98          JNZ      $C98F
    C9F7:    D4 75          INV      R117
    C9F9:    D4 76          INV      R118
    C9FB:    8E D8 25       CALL     @$D825
    C9FE:    E0 62          JMP      $CA62
    CA00:    C8             PUSH     B
    CA01:    EF             TRAP     7
    CA02:    C9             POP      B
    CA03:    12 4D          MOV      R77, A
    CA05:    CD             RRC      B
    CA06:    5A 06          SUB      %$06, B
    CA08:    88 00 75 7E    MOVD     %$0075, R126
    CA0C:    9B 7E          STA      *R126
    CA0E:    ED             TRAP     5
    CA0F:    D3 7E          INC      R126
    CA11:    CA F9          DJNZ     B, $CA0C
    CA13:    8C CC CD       BR       @$CCCD
    CA16:    98 4F 78       MOVD     R79, R120
    CA19:    D3 78          INC      R120
    CA1B:    79 00 77       ADC      %$00, R119
    CA1E:    88 00 AA 76    MOVD     %$00AA, R118
    CA22:    76 20 4B 03    BTJO     %$20, R75, $CA29
    CA26:    72 C0 75       MOV      %$C0, R117
    CA29:    4A 00 4F       SUB      R0, R79
    CA2C:    7B 00 4E       SBB      %$00, R78
    CA2F:    E0 B8          JMP      $C9E9
    CA31:    8E CC 0B       CALL     @$CC0B
    CA34:    8E CC 1A       CALL     @$CC1A
    CA37:    E0 53          JMP      $CA8C
    CA39:    8E CA 64       CALL     @$CA64
    CA3C:    E2 62          JZ       $CAA0
    CA3E:    2D 99          CMP      %$99, A
    CA40:    E2 02          JZ       $CA44
    CA42:    F7             TRAP     15
    CA43:    17 D0 7F       BTJZ     R208, A, $CAC5
    CA46:    8E F0 51       CALL     @$F051
    CA49:    E0 55          JMP      $CAA0
    CA4B:    8E CA 64       CALL     @$CA64
    CA4E:    E2 0D          JZ       $CA5D
    CA50:    2D 99          CMP      %$99, A
    CA52:    E6 06          JNZ      $CA5A
    CA54:    8A 20 FB       LDA      @$20FB
    CA57:    27 08 03       BTJZ     %$08, A, $CA5D
    CA5A:    EF             TRAP     7
    CA5B:    E0 43          JMP      $CAA0
    CA5D:    EF             TRAP     7
    CA5E:    88 BF 01 76    MOVD     %$BF01, R118
    CA62:    E0 3C          JMP      $CAA0
    CA64:    8E CC 0B       CALL     @$CC0B
    CA67:    8E CC 1A       CALL     @$CC1A
    CA6A:    98 78 59       MOVD     R120, R89
    CA6D:    9A 59          LDA      *R89
    CA6F:    DB 59          DECD     R89
    CA71:    D0 5B          MOV      A, R91
    CA73:    EB             TRAP     3
    CA74:    08             POP      ST
    CA75:    8E DA 9E       CALL     @$DA9E
    CA78:    B5             CLR      A
    CA79:    76 FF 5B 02    BTJO     %$FF, R91, $CA7F
    CA7D:    12 7F          MOV      R127, A
    CA7F:    0A             RETS     
    CA80:    8E CC 0B       CALL     @$CC0B
    CA83:    8E CC 1A       CALL     @$CC1A
    CA86:    9A 78          LDA      *R120
    CA88:    E2 B8          JZ       $CA42
    CA8A:    DB 78          DECD     R120
    CA8C:    9A 78          LDA      *R120
    CA8E:    D0 76          MOV      A, R118
    CA90:    D5 75          CLR      R117
    CA92:    8E D8 25       CALL     @$D825
    CA95:    E0 3E          JMP      $CAD5
    CA97:    EB             TRAP     3
    CA98:    C8             PUSH     B
    CA99:    E0 05          JMP      $CAA0
    CA9B:    88 C5 69 03    MOVD     %$C569, R3
    CA9F:    FB             TRAP     19
    CAA0:    8C CC CB       BR       @$CCCB
    CAA3:    8E CC 0B       CALL     @$CC0B
    CAA6:    8E CC 02       CALL     @$CC02
    CAA9:    E9             TRAP     1
    CAAA:    8E CC 02       CALL     @$CC02
    CAAD:    8E CC 1A       CALL     @$CC1A
    CAB0:    8E F0 84       CALL     @$F084
    CAB3:    E6 8D          JNZ      $CA42
    CAB5:    12 75          MOV      R117, A
    CAB7:    E1             ???      
    CAB8:    89             ???      
    CAB9:    E2 03          JZ       $CABE
    CABB:    72 FF 76       MOV      %$FF, R118
    CABE:    42 76 70       MOV      R118, R112
    CAC1:    E8             TRAP     0
    CAC2:    8E F0 84       CALL     @$F084
    CAC5:    E6 58          JNZ      $CB1F
    CAC7:    12 75          MOV      R117, A
    CAC9:    E1             ???      
    CACA:    54 E2          OR       %$E2, B
    CACC:    0D             LDSP     
    CACD:    88 FF CF 78    MOVD     %$FFCF, R120
    CAD1:    88 00 AA 76    MOVD     %$00AA, R118
    CAD5:    8E DA 9E       CALL     @$DA9E
    CAD8:    E0 C6          JMP      $CAA0
    CADA:    12 70          MOV      R112, A
    CADC:    E2 EF          JZ       $CACD
    CADE:    42 76 73       MOV      R118, R115
    CAE1:    E2 3C          JZ       $CB1F
    CAE3:    E8             TRAP     0
    CAE4:    E9             TRAP     1
    CAE5:    9A 78          LDA      *R120
    CAE7:    1D 73          CMP      R115, A
    CAE9:    E7 E2          JNC      $CACD
    CAEB:    4A 73 78       SUB      R115, R120
    CAEE:    7B 00 77       SBB      %$00, R119
    CAF1:    32 73          MOV      R115, B
    CAF3:    48 70 73       ADD      R112, R115
    CAF6:    E3 06          JC       $CAFE
    CAF8:    D2 73          DEC      R115
    CAFA:    1D 73          CMP      R115, A
    CAFC:    E3 04          JC       $CB02
    CAFE:    6A             SUB      B, A
    CAFF:    B3             INC      A
    CB00:    D0 70          MOV      A, R112
    CB02:    42 70 6E       MOV      R112, R110
    CB05:    8E D9 30       CALL     @$D930
    CB08:    98 6C 68       MOVD     R108, R104
    CB0B:    DB 68          DECD     R104
    CB0D:    9A 78          LDA      *R120
    CB0F:    9B 68          STA      *R104
    CB11:    DB 78          DECD     R120
    CB13:    DA 70 F5       DJNZ     R112, $CB0B
    CB16:    98 6C 78       MOVD     R108, R120
    CB19:    88 40 AA 76    MOVD     %$40AA, R118
    CB1D:    E0 B6          JMP      $CAD5
    CB1F:    F7             TRAP     15
    CB20:    17 8E CC       BTJZ     R142, A, $CAEF
    CB23:    0B             RETI     
    CB24:    8E CC 13       CALL     @$CC13
    CB27:    8E CC 02       CALL     @$CC02
    CB2A:    8E CC 1A       CALL     @$CC1A
    CB2D:    8E F0 84       CALL     @$F084
    CB30:    E6 ED          JNZ      $CB1F
    CB32:    12 75          MOV      R117, A
    CB34:    E1             ???      
    CB35:    E9             TRAP     1
    CB36:    E6 17          JNZ      $CB4F
    CB38:    42 76 5D       MOV      R118, R93
    CB3B:    E2 E2          JZ       $CB1F
    CB3D:    E8             TRAP     0
    CB3E:    F6             TRAP     14
    CB3F:    78 10 57       ADD      %$10, R87
    CB42:    79 00 56       ADC      %$00, R86
    CB45:    9A 78          LDA      *R120
    CB47:    E6 0A          JNZ      $CB53
    CB49:    9A 6E          LDA      *R110
    CB4B:    1D 5D          CMP      R93, A
    CB4D:    E3 2E          JC       $CB7D
    CB4F:    D5 76          CLR      R118
    CB51:    E0 2D          JMP      $CB80
    CB53:    C0             MOV      A, B
    CB54:    9A 6E          LDA      *R110
    CB56:    98 01 5F       MOVD     R1, R95
    CB59:    38 5D          ADD      R93, B
    CB5B:    E7 02          JNC      $CB5F
    CB5D:    E6 F0          JNZ      $CB4F
    CB5F:    C2             DEC      B
    CB60:    6D             CMP      B, A
    CB61:    E7 EC          JNC      $CB4F
    CB63:    32 5F          MOV      R95, B
    CB65:    98 6E 6C       MOVD     R110, R108
    CB68:    4A 5D 6C       SUB      R93, R108
    CB6B:    7B 00 6B       SBB      %$00, R107
    CB6E:    98 78 76       MOVD     R120, R118
    CB71:    DB 76          DECD     R118
    CB73:    9A 76          LDA      *R118
    CB75:    9D 6C          CMPA     *R108
    CB77:    E6 12          JNZ      $CB8B
    CB79:    DB 6C          DECD     R108
    CB7B:    CA F4          DJNZ     B, $CB71
    CB7D:    42 5D 76       MOV      R93, R118
    CB80:    D5 75          CLR      R117
    CB82:    8E D8 25       CALL     @$D825
    CB85:    8E DA 9E       CALL     @$DA9E
    CB88:    8C CA D5       BR       @$CAD5
    CB8B:    D3 5D          INC      R93
    CB8D:    E2 C0          JZ       $CB4F
    CB8F:    98 5F 01       MOVD     R95, R1
    CB92:    E0 C5          JMP      $CB59
    CB94:    8C CA CD       BR       @$CACD
    CB97:    8E CC 0B       CALL     @$CC0B
    CB9A:    8E CC 02       CALL     @$CC02
    CB9D:    8E CC 1A       CALL     @$CC1A
    CBA0:    8E F0 84       CALL     @$F084
    CBA3:    E6 5B          JNZ      $CC00
    CBA5:    98 76 74       MOVD     R118, R116
    CBA8:    E8             TRAP     0
    CBA9:    E9             TRAP     1
    CBAA:    9A 78          LDA      *R120
    CBAC:    E2 E6          JZ       $CB94
    CBAE:    D0 7E          MOV      A, R126
    CBB0:    12 73          MOV      R115, A
    CBB2:    E2 08          JZ       $CBBC
    CBB4:    E1             ???      
    CBB5:    4A F7 9C       SUB      R247, R156
    CBB8:    52 FF          MOV      %$FF, B
    CBBA:    E0 05          JMP      $CBC1
    CBBC:    4C 74 7E       MPY      R116, R126
    CBBF:    E6 F5          JNZ      $CBB6
    CBC1:    D1 6E          MOV      B, R110
    CBC3:    E2 CF          JZ       $CB94
    CBC5:    C8             PUSH     B
    CBC6:    8E D9 30       CALL     @$D930
    CBC9:    98 6C 68       MOVD     R108, R104
    CBCC:    98 68 66       MOVD     R104, R102
    CBCF:    C9             POP      B
    CBD0:    3A 7E          SUB      R126, B
    CBD2:    DB 68          DECD     R104
    CBD4:    DB 78          DECD     R120
    CBD6:    9A 78          LDA      *R120
    CBD8:    9B 68          STA      *R104
    CBDA:    DA 7E F5       DJNZ     R126, $CBD2
    CBDD:    E0 08          JMP      $CBE7
    CBDF:    DB 68          DECD     R104
    CBE1:    DB 66          DECD     R102
    CBE3:    9A 66          LDA      *R102
    CBE5:    9B 68          STA      *R104
    CBE7:    C2             DEC      B
    CBE8:    E3 F5          JC       $CBDF
    CBEA:    8C CB 16       BR       @$CB16
    CBED:    EB             TRAP     3
    CBEE:    04             ???      
    CBEF:    7D E7 5C       CMP      %$E7, R92
    CBF2:    E6 03          JNZ      $CBF7
    CBF4:    8E C7 D4       CALL     @$C7D4
    CBF7:    42 5C 76       MOV      R92, R118
    CBFA:    8E CC 54       CALL     @$CC54
    CBFD:    8C CC CB       BR       @$CCCB
    CC00:    F7             TRAP     15
    CC01:    17 7D AD       BTJZ     R125, A, $CBB1
    CC04:    4D E6 11       CMP      R230, R17
    CC07:    ED             TRAP     5
    CC08:    8C DC 19       BR       @$DC19
    CC0B:    2D C0          CMP      %$C0, A
    CC0D:    E6 09          JNZ      $CC18
    CC0F:    ED             TRAP     5
    CC10:    8C DC 26       BR       @$DC26
    CC13:    7D AD 4D       CMP      %$AD, R77
    CC16:    E2 F7          JZ       $CC0F
    CC18:    F7             TRAP     15
    CC19:    01             IDLE     
    CC1A:    7D AF 4D       CMP      %$AF, R77
    CC1D:    E6 F9          JNZ      $CC18
    CC1F:    ED             TRAP     5
    CC20:    0A             RETS     
    CC21:    CC             RR       B
    CC22:    4F CC 69       DSB      R204, R105
    CC25:    CC             RR       B
    CC26:    8D C2 30       CMPA     @$C230
    CC29:    C2             DEC      B
    CC2A:    4A C2 62       SUB      R194, R98
    CC2D:    C1             TSTB     
    CC2E:    EB             TRAP     3
    CC2F:    C0             MOV      A, B
    CC30:    F9             TRAP     17
    CC31:    D7 E5          SWAP     R229
    CC33:    C3             INC      B
    CC34:    EE             TRAP     6
    CC35:    C0             MOV      A, B
    CC36:    EF             TRAP     7
    CC37:    C0             MOV      A, B
    CC38:    BE             RL       A
    CC39:    CC             RR       B
    CC3A:    94 C1          ORP      B, P$C1
    CC3C:    F2             TRAP     10
    CC3D:    C0             MOV      A, B
    CC3E:    74 C2 13       OR       %$C2, R19
    CC41:    CC             RR       B
    CC42:    A4 CC AE       ORP      %$CC, P$AE
    CC45:    C2             DEC      B
    CC46:    FF             TRAP     23
    CC47:    C2             DEC      B
    CC48:    E5 C3          JPZ      $CC0D
    CC4A:    5C C3          MPY      %$C3, B
    CC4C:    B1             ???      
    CC4D:    C3             INC      B
    CC4E:    A2 8E F0       MOVP     %$8E, P$F0
    CC51:    84 E6          ORP      A, P$E6
    CC53:    AC D8 76       BR       @$D876(B)
    CC56:    72 01 6E       MOV      %$01, R110
    CC59:    8E D9 30       CALL     @$D930
    CC5C:    98 6C 78       MOVD     R108, R120
    CC5F:    DB 6C          DECD     R108
    CC61:    B9             POP      A
    CC62:    9B 6C          STA      *R108
    CC64:    88 40 AA 76    MOVD     %$40AA, R118
    CC68:    0A             RETS     
    CC69:    88 00 00 5C    MOVD     %$0000, R92
    CC6D:    D5 5A          CLR      R90
    CC6F:    EB             TRAP     3
    CC70:    80 88          MOVP     P$88, A
    CC72:    20             ???      
    CC73:    C8             PUSH     B
    CC74:    76 9A 76 D0    BTJO     %$9A, R118, $CC48
    CC78:    6E             DAC      B, A
    CC79:    B8             PUSH     A
    CC7A:    8E D9 30       CALL     @$D930
    CC7D:    98 6C 78       MOVD     R108, R120
    CC80:    C9             POP      B
    CC81:    DB 76          DECD     R118
    CC83:    DB 6C          DECD     R108
    CC85:    9A 76          LDA      *R118
    CC87:    9B 6C          STA      *R108
    CC89:    CA F6          DJNZ     B, $CC81
    CC8B:    E0 D7          JMP      $CC64
    CC8D:    32 75          MOV      R117, B
    CC8F:    E5 02          JPZ      $CC93
    CC91:    D4 75          INV      R117
    CC93:    0A             RETS     
    CC94:    32 76          MOV      R118, B
    CC96:    E2 FB          JZ       $CC93
    CC98:    D8 75          PUSH     R117
    CC9A:    EF             TRAP     7
    CC9B:    88 40 01 76    MOVD     %$4001, R118
    CC9F:    C9             POP      B
    CCA0:    E0 ED          JMP      $CC8F
    CCA2:    F7             TRAP     15
    CCA3:    17 8E F0       BTJZ     R142, A, $CC96
    CCA6:    84 E6          ORP      A, P$E6
    CCA8:    F9             TRAP     17
    CCA9:    EB             TRAP     3
    CCAA:    88 8C D8 25    MOVD     %$8CD8, R37
    CCAE:    8E F0 84       CALL     @$F084
    CCB1:    E6 EF          JNZ      $CCA2
    CCB3:    EB             TRAP     3
    CCB4:    8D 8E D8       CMPA     @$8ED8
    CCB7:    25 77          XOR      %$77, A
    CCB9:    80 75          MOVP     P$75, A
    CCBB:    06             DINT     
    CCBC:    88 CC CA 59    MOVD     %$CCCA, R89
    CCC0:    F0             TRAP     8
    CCC1:    F3             TRAP     11
    CCC2:    0A             RETS     
    CCC3:    42 06 55       MOV      R6, R85
    CCC6:    36 00 00       BTJO     R0, B, $CCC9
    CCC9:    00             NOP      
    CCCA:    00             NOP      
    CCCB:    12 4D          MOV      R77, A
    CCCD:    9D 51          CMPA     *R81
    CCCF:    E3 03          JC       $CCD4
    CCD1:    D2 51          DEC      R81
    CCD3:    0A             RETS     
    CCD4:    E9             TRAP     1
    CCD5:    12 4D          MOV      R77, A
    CCD7:    2A B0          SUB      %$B0, A
    CCD9:    2D 0F          CMP      %$0F, A
    CCDB:    E3 4F          JC       $CD2C
    CCDD:    B8             PUSH     A
    CCDE:    C9             POP      B
    CCDF:    C8             PUSH     B
    CCE0:    AA CD 42       LDA      @$CD42(B)
    CCE3:    C0             MOV      A, B
    CCE4:    ED             TRAP     5
    CCE5:    EC             TRAP     4
    CCE6:    F6             TRAP     14
    CCE7:    C9             POP      B
    CCE8:    AA CD 33       LDA      @$CD33(B)
    CCEB:    E4 18          JP       $CD05
    CCED:    E2 0F          JZ       $CCFE
    CCEF:    7D AA 76       CMP      %$AA, R118
    CCF2:    E6 05          JNZ      $CCF9
    CCF4:    7D AA 6C       CMP      %$AA, R108
    CCF7:    E2 16          JZ       $CD0F
    CCF9:    E9             TRAP     1
    CCFA:    F5             TRAP     13
    CCFB:    E9             TRAP     1
    CCFC:    F7             TRAP     15
    CCFD:    03             ???      
    CCFE:    7D AA 76       CMP      %$AA, R118
    CD01:    E6 07          JNZ      $CD0A
    CD03:    E0 EF          JMP      $CCF4
    CD05:    7D 9A 76       CMP      %$9A, R118
    CD08:    E3 EF          JC       $CCF9
    CD0A:    7D 9A 6C       CMP      %$9A, R108
    CD0D:    E3 EA          JC       $CCF9
    CD0F:    CE             RL       B
    CD10:    AA CD 51       LDA      @$CD51(B)
    CD13:    D0 7D          MOV      A, R125
    CD15:    AA CD 52       LDA      @$CD52(B)
    CD18:    D0 7E          MOV      A, R126
    CD1A:    09             STSP     
    CD1B:    5D 25          CMP      %$25, B
    CD1D:    E3 0F          JC       $CD2E
    CD1F:    D5 7F          CLR      R127
    CD21:    9E 7E          CALL     *R126
    CD23:    12 7F          MOV      R127, A
    CD25:    E2 A4          JZ       $CCCB
    CD27:    8E F0 51       CALL     @$F051
    CD2A:    E0 9F          JMP      $CCCB
    CD2C:    F7             TRAP     15
    CD2D:    01             IDLE     
    CD2E:    E9             TRAP     1
    CD2F:    F5             TRAP     13
    CD30:    E9             TRAP     1
    CD31:    F7             TRAP     15
    CD32:    02             ???      
    CD33:    01             IDLE     
    CD34:    01             IDLE     
    CD35:    01             IDLE     
    CD36:    00             NOP      
    CD37:    00             NOP      
    CD38:    00             NOP      
    CD39:    00             NOP      
    CD3A:    00             NOP      
    CD3B:    00             NOP      
    CD3C:    FF             TRAP     23
    CD3D:    01             IDLE     
    CD3E:    01             IDLE     
    CD3F:    01             IDLE     
    CD40:    01             IDLE     
    CD41:    01             IDLE     
    CD42:    B1             ???      
    CD43:    B2             DEC      A
    CD44:    B3             INC      A
    CD45:    B9             POP      A
    CD46:    B9             POP      A
    CD47:    B9             POP      A
    CD48:    B9             POP      A
    CD49:    B9             POP      A
    CD4A:    B9             POP      A
    CD4B:    BA BC          DJNZ     A, $CD09
    CD4D:    BC             RR       A
    CD4E:    BE             RL       A
    CD4F:    BE             RL       A
    CD50:    BF             RLC      A
    CD51:    CD             RRC      B
    CD52:    6F             DSB      B, A
    CD53:    CD             RRC      B
    CD54:    7C CD 87       MPY      %$CD, R135
    CD57:    CD             RRC      B
    CD58:    92 CD          MOVP     B, P$CD
    CD5A:    99             ???      
    CD5B:    CD             RRC      B
    CD5C:    A0             ???      
    CD5D:    CD             RRC      B
    CD5E:    A7 CD B1 CD    BTJZP    R205, P$B1, $CD2F
    CD62:    B8             PUSH     A
    CD63:    D8 CB          PUSH     R203
    CD65:    F0             TRAP     8
    CD66:    18 F0          ADD      R240, A
    CD68:    1B F0          SBB      R240, A
    CD6A:    1E F0          DAC      R240, A
    CD6C:    21             ???      
    CD6D:    C1             TSTB     
    CD6E:    4E 8E CD       DAC      R142, R205
    CD71:    E0 44          JMP      $CDB7
    CD73:    6B             SBB      B, A
    CD74:    75 44 6C       XOR      %$44, R108
    CD77:    76 8E D8 25    BTJO     %$8E, R216, $CDA0
    CD7B:    0A             RETS     
    CD7C:    8E CD E0       CALL     @$CDE0
    CD7F:    43 6B 75       AND      R107, R117
    CD82:    43 6C 76       AND      R108, R118
    CD85:    E0 F1          JMP      $CD78
    CD87:    8E CD E0       CALL     @$CDE0
    CD8A:    45 6B 75       XOR      R107, R117
    CD8D:    45 6C 76       XOR      R108, R118
    CD90:    E0 E6          JMP      $CD78
    CD92:    8E CD BF       CALL     @$CDBF
    CD95:    E2 19          JZ       $CDB0
    CD97:    E0 13          JMP      $CDAC
    CD99:    8E CD BF       CALL     @$CDBF
    CD9C:    E2 0E          JZ       $CDAC
    CD9E:    E0 14          JMP      $CDB4
    CDA0:    8E CD BF       CALL     @$CDBF
    CDA3:    E3 07          JC       $CDAC
    CDA5:    E0 09          JMP      $CDB0
    CDA7:    8E CD BF       CALL     @$CDBF
    CDAA:    E6 04          JNZ      $CDB0
    CDAC:    88 BF 01 76    MOVD     %$BF01, R118
    CDB0:    0A             RETS     
    CDB1:    8E CD BF       CALL     @$CDBF
    CDB4:    E7 F6          JNC      $CDAC
    CDB6:    E0 F8          JMP      $CDB0
    CDB8:    8E CD BF       CALL     @$CDBF
    CDBB:    E7 F3          JNC      $CDB0
    CDBD:    E0 D6          JMP      $CD95
    CDBF:    7D AA 76       CMP      %$AA, R118
    CDC2:    E6 15          JNZ      $CDD9
    CDC4:    E9             TRAP     1
    CDC5:    F5             TRAP     13
    CDC6:    E9             TRAP     1
    CDC7:    98 6E 6C       MOVD     R110, R108
    CDCA:    98 78 6E       MOVD     R120, R110
    CDCD:    8E F0 3C       CALL     @$F03C
    CDD0:    0E             PUSH     ST
    CDD1:    8E DA 9E       CALL     @$DA9E
    CDD4:    8E DA 9E       CALL     @$DA9E
    CDD7:    E0 04          JMP      $CDDD
    CDD9:    8E F0 15       CALL     @$F015
    CDDC:    0E             PUSH     ST
    CDDD:    EF             TRAP     7
    CDDE:    08             POP      ST
    CDDF:    0A             RETS     
    CDE0:    8E F0 87       CALL     @$F087
    CDE3:    F5             TRAP     13
    CDE4:    8E F0 87       CALL     @$F087
    CDE7:    0A             RETS     
    CDE8:    ED             TRAP     5
    CDE9:    2D 85          CMP      %$85, A
    CDEB:    E6 03          JNZ      $CDF0
    CDED:    B5             CLR      A
    CDEE:    E0 27          JMP      $CE17
    CDF0:    77 20 4B 40    BTJZ     %$20, R75, $CE34
    CDF4:    2D CC          CMP      %$CC, A
    CDF6:    E2 14          JZ       $CE0C
    CDF8:    2D CB          CMP      %$CB, A
    CDFA:    E6 4D          JNZ      $CE49
    CDFC:    ED             TRAP     5
    CDFD:    D0 76          MOV      A, R118
    CDFF:    ED             TRAP     5
    CE00:    D0 75          MOV      A, R117
    CE02:    8E F0 48       CALL     @$F048
    CE05:    E6 76          JNZ      $CE7D
    CE07:    98 78 01       MOVD     R120, R1
    CE0A:    E0 0B          JMP      $CE17
    CE0C:    ED             TRAP     5
    CE0D:    C0             MOV      A, B
    CE0E:    ED             TRAP     5
    CE0F:    38 4F          ADD      R79, B
    CE11:    19 4E          ADC      R78, A
    CE13:    76 10 4B 04    BTJO     %$10, R75, $CE1B
    CE17:    58 02          ADD      %$02, B
    CE19:    29 00          ADC      %$00, A
    CE1B:    8B 20 FE       STA      @$20FE
    CE1E:    62             MOV      B, A
    CE1F:    8B 20 FF       STA      @$20FF
    CE22:    8A 20 E1       LDA      @$20E1
    CE25:    8B 20 FC       STA      @$20FC
    CE28:    8A 20 E2       LDA      @$20E2
    CE2B:    8B 20 FD       STA      @$20FD
    CE2E:    ED             TRAP     5
    CE2F:    E6 4A          JNZ      $CE7B
    CE31:    8C C8 39       BR       @$C839
    CE34:    F7             TRAP     15
    CE35:    01             IDLE     
    CE36:    72 FC 3A       MOV      %$FC, R58
    CE39:    ED             TRAP     5
    CE3A:    C5             CLR      B
    CE3B:    2D 85          CMP      %$85, A
    CE3D:    E2 11          JZ       $CE50
    CE3F:    52 02          MOV      %$02, B
    CE41:    2D 9C          CMP      %$9C, A
    CE43:    E2 0B          JZ       $CE50
    CE45:    52 01          MOV      %$01, B
    CE47:    2D 80          CMP      %$80, A
    CE49:    E6 30          JNZ      $CE7B
    CE4B:    ED             TRAP     5
    CE4C:    2D 49          CMP      %$49, A
    CE4E:    E6 2B          JNZ      $CE7B
    CE50:    8A 20 FB       LDA      @$20FB
    CE53:    13 3A          AND      R58, A
    CE55:    64             OR       B, A
    CE56:    8B 20 FB       STA      @$20FB
    CE59:    E0 D3          JMP      $CE2E
    CE5B:    ED             TRAP     5
    CE5C:    2D 49          CMP      %$49, A
    CE5E:    E2 88          JZ       $CDE8
    CE60:    2D 43          CMP      %$43, A
    CE62:    E2 D2          JZ       $CE36
    CE64:    2D 48          CMP      %$48, A
    CE66:    E6 13          JNZ      $CE7B
    CE68:    ED             TRAP     5
    CE69:    72 E7 3A       MOV      %$E7, R58
    CE6C:    52 10          MOV      %$10, B
    CE6E:    2D 9C          CMP      %$9C, A
    CE70:    E2 DE          JZ       $CE50
    CE72:    C5             CLR      B
    CE73:    2D 8A          CMP      %$8A, A
    CE75:    E2 D9          JZ       $CE50
    CE77:    52 08          MOV      %$08, B
    CE79:    E0 CC          JMP      $CE47
    CE7B:    E0 6F          JMP      $CEEC
    CE7D:    F7             TRAP     15
    CE7E:    0B             RETI     
    CE7F:    2D 80          CMP      %$80, A
    CE81:    E2 D8          JZ       $CE5B
    CE83:    8E DC 19       CALL     @$DC19
    CE86:    B8             PUSH     A
    CE87:    8E F0 84       CALL     @$F084
    CE8A:    E6 08          JNZ      $CE94
    CE8C:    32 75          MOV      R117, B
    CE8E:    E6 04          JNZ      $CE94
    CE90:    32 76          MOV      R118, B
    CE92:    E6 10          JNZ      $CEA4
    CE94:    F7             TRAP     15
    CE95:    04             ???      
    CE96:    8E D1 95       CALL     @$D195
    CE99:    E6 51          JNZ      $CEEC
    CE9B:    ED             TRAP     5
    CE9C:    ED             TRAP     5
    CE9D:    ED             TRAP     5
    CE9E:    E2 F4          JZ       $CE94
    CEA0:    2D AD          CMP      %$AD, A
    CEA2:    E6 48          JNZ      $CEEC
    CEA4:    ED             TRAP     5
    CEA5:    CA EF          DJNZ     B, $CE96
    CEA7:    C9             POP      B
    CEA8:    5D 92          CMP      %$92, B
    CEAA:    E2 24          JZ       $CED0
    CEAC:    5D 93          CMP      %$93, B
    CEAE:    E6 3C          JNZ      $CEEC
    CEB0:    98 4F 6C       MOVD     R79, R108
    CEB3:    B8             PUSH     A
    CEB4:    E0 05          JMP      $CEBB
    CEB6:    2D AD          CMP      %$AD, A
    CEB8:    E6 32          JNZ      $CEEC
    CEBA:    ED             TRAP     5
    CEBB:    8E D1 95       CALL     @$D195
    CEBE:    E6 2C          JNZ      $CEEC
    CEC0:    ED             TRAP     5
    CEC1:    ED             TRAP     5
    CEC2:    ED             TRAP     5
    CEC3:    E6 F1          JNZ      $CEB6
    CEC5:    72 AC 76       MOV      %$AC, R118
    CEC8:    8E D1 9C       CALL     @$D19C
    CECB:    E9             TRAP     1
    CECC:    98 6C 4F       MOVD     R108, R79
    CECF:    B9             POP      A
    CED0:    77 20 4B 1A    BTJZ     %$20, R75, $CEEE
    CED4:    2D CC          CMP      %$CC, A
    CED6:    E2 18          JZ       $CEF0
    CED8:    2D CB          CMP      %$CB, A
    CEDA:    E6 10          JNZ      $CEEC
    CEDC:    ED             TRAP     5
    CEDD:    D0 76          MOV      A, R118
    CEDF:    ED             TRAP     5
    CEE0:    D0 75          MOV      A, R117
    CEE2:    8E F0 48       CALL     @$F048
    CEE5:    E6 96          JNZ      $CE7D
    CEE7:    98 78 4F       MOVD     R120, R79
    CEEA:    E0 17          JMP      $CF03
    CEEC:    F7             TRAP     15
    CEED:    01             IDLE     
    CEEE:    F7             TRAP     15
    CEEF:    01             IDLE     
    CEF0:    9A 4F          LDA      *R79
    CEF2:    C0             MOV      A, B
    CEF3:    DB 4F          DECD     R79
    CEF5:    9A 4F          LDA      *R79
    CEF7:    DB 4F          DECD     R79
    CEF9:    48 01 4F       ADD      R1, R79
    CEFC:    49 00 4E       ADC      R0, R78
    CEFF:    76 10 4B 06    BTJO     %$10, R75, $CF09
    CF03:    78 02 4F       ADD      %$02, R79
    CF06:    79 00 4E       ADC      %$00, R78
    CF09:    8C C8 44       BR       @$C844
    CF0C:    7A 08 57       SUB      %$08, R87
    CF0F:    7B 00 56       SBB      %$00, R86
    CF12:    8E D1 AA       CALL     @$D1AA
    CF15:    E3 3C          JC       $CF53
    CF17:    98 57 3D       MOVD     R87, R61
    CF1A:    7A 06 3D       SUB      %$06, R61
    CF1D:    7B 00 3C       SBB      %$00, R60
    CF20:    9A 3D          LDA      *R61
    CF22:    2D AC          CMP      %$AC, A
    CF24:    E6 25          JNZ      $CF4B
    CF26:    76 FF 4D C2    BTJO     %$FF, R77, $CEEC
    CF2A:    9A 57          LDA      *R87
    CF2C:    8B 20 CA       STA      @$20CA
    CF2F:    DB 57          DECD     R87
    CF31:    9A 57          LDA      *R87
    CF33:    8B 20 C9       STA      @$20C9
    CF36:    DB 57          DECD     R87
    CF38:    9A 57          LDA      *R87
    CF3A:    D0 4F          MOV      A, R79
    CF3C:    DB 57          DECD     R87
    CF3E:    9A 57          LDA      *R87
    CF40:    D0 4E          MOV      A, R78
    CF42:    7A 05 57       SUB      %$05, R87
    CF45:    7B 00 56       SBB      %$00, R86
    CF48:    8C C8 39       BR       @$C839
    CF4B:    2D AD          CMP      %$AD, A
    CF4D:    E2 06          JZ       $CF55
    CF4F:    2D AE          CMP      %$AE, A
    CF51:    E6 B9          JNZ      $CF0C
    CF53:    F7             TRAP     15
    CF54:    0C             ???      
    CF55:    E8             TRAP     0
    CF56:    12 4D          MOV      R77, A
    CF58:    E2 04          JZ       $CF5E
    CF5A:    2D 9C          CMP      %$9C, A
    CF5C:    E6 7B          JNZ      $CFD9
    CF5E:    8A 20 E2       LDA      @$20E2
    CF61:    D0 78          MOV      A, R120
    CF63:    8A 20 E1       LDA      @$20E1
    CF66:    D0 77          MOV      A, R119
    CF68:    8E D6 41       CALL     @$D641
    CF6B:    4D 77 6D       CMP      R119, R109
    CF6E:    E6 05          JNZ      $CF75
    CF70:    4D 78 6E       CMP      R120, R110
    CF73:    E2 4D          JZ       $CFC2
    CF75:    98 57 3B       MOVD     R87, R59
    CF78:    8A 20 FE       LDA      @$20FE
    CF7B:    D0 6B          MOV      A, R107
    CF7D:    8A 20 FF       LDA      @$20FF
    CF80:    D0 6C          MOV      A, R108
    CF82:    8E D1 AA       CALL     @$D1AA
    CF85:    E3 2F          JC       $CFB6
    CF87:    E8             TRAP     0
    CF88:    7D AE 76       CMP      %$AE, R118
    CF8B:    E6 F5          JNZ      $CF82
    CF8D:    42 75 7F       MOV      R117, R127
    CF90:    73 7F 75       AND      %$7F, R117
    CF93:    98 6C 78       MOVD     R108, R120
    CF96:    77 80 7F 07    BTJZ     %$80, R127, $CFA1
    CF9A:    8A 20 FB       LDA      @$20FB
    CF9D:    24 80          OR       %$80, A
    CF9F:    D0 75          MOV      A, R117
    CFA1:    E9             TRAP     1
    CFA2:    7A 08 57       SUB      %$08, R87
    CFA5:    7B 00 56       SBB      %$00, R86
    CFA8:    77 80 75 D6    BTJZ     %$80, R117, $CF82
    CFAC:    7A 10 57       SUB      %$10, R87
    CFAF:    7B 00 56       SBB      %$00, R86
    CFB2:    8E D6 67       CALL     @$D667
    CFB5:    E9             TRAP     1
    CFB6:    98 3B 57       MOVD     R59, R87
    CFB9:    E8             TRAP     0
    CFBA:    8E D6 88       CALL     @$D688
    CFBD:    12 75          MOV      R117, A
    CFBF:    8B 20 FB       STA      @$20FB
    CFC2:    12 4D          MOV      R77, A
    CFC4:    E6 06          JNZ      $CFCC
    CFC6:    8C C8 64       BR       @$C864
    CFC9:    8C C8 2D       BR       @$C82D
    CFCC:    ED             TRAP     5
    CFCD:    2D 9D          CMP      %$9D, A
    CFCF:    E2 F8          JZ       $CFC9
    CFD1:    8E D1 B7       CALL     @$D1B7
    CFD4:    E6 FB          JNZ      $CFD1
    CFD6:    8C C8 39       BR       @$C839
    CFD9:    E8             TRAP     0
    CFDA:    E0 0A          JMP      $CFE6
    CFDC:    8E D0 08       CALL     @$D008
    CFDF:    E7 19          JNC      $CFFA
    CFE1:    8E D5 0B       CALL     @$D50B
    CFE4:    E8             TRAP     0
    CFE5:    F6             TRAP     14
    CFE6:    8A 20 E2       LDA      @$20E2
    CFE9:    1D 78          CMP      R120, A
    CFEB:    E6 EF          JNZ      $CFDC
    CFED:    8A 20 E1       LDA      @$20E1
    CFF0:    1D 77          CMP      R119, A
    CFF2:    E6 E8          JNZ      $CFDC
    CFF4:    8E D0 08       CALL     @$D008
    CFF7:    E7 01          JNC      $CFFA
    CFF9:    E9             TRAP     1
    CFFA:    12 4D          MOV      R77, A
    CFFC:    8C CE D0       BR       @$CED0
    CFFF:    7D AA 76       CMP      %$AA, R118
    D002:    E6 04          JNZ      $D008
    D004:    E9             TRAP     1
    D005:    8E DA 9E       CALL     @$DA9E
    D008:    8E D1 AA       CALL     @$D1AA
    D00B:    E3 08          JC       $D015
    D00D:    E8             TRAP     0
    D00E:    7D AE 76       CMP      %$AE, R118
    D011:    E6 EC          JNZ      $CFFF
    D013:    07             SETC     
    D014:    0A             RETS     
    D015:    B0             CLRC     
    D016:    0A             RETS     
    D017:    D0 3A          MOV      A, R58
    D019:    8E F0 12       CALL     @$F012
    D01C:    E2 4B          JZ       $D069
    D01E:    ED             TRAP     5
    D01F:    2D B6          CMP      %$B6, A
    D021:    E6 48          JNZ      $D06B
    D023:    8E D6 A7       CALL     @$D6A7
    D026:    7D AA 76       CMP      %$AA, R118
    D029:    E2 40          JZ       $D06B
    D02B:    98 78 3C       MOVD     R120, R60
    D02E:    8E D1 AA       CALL     @$D1AA
    D031:    E3 10          JC       $D043
    D033:    E8             TRAP     0
    D034:    7D AB 76       CMP      %$AB, R118
    D037:    E6 09          JNZ      $D042
    D039:    4D 75 3A       CMP      R117, R58
    D03C:    E6 04          JNZ      $D042
    D03E:    E8             TRAP     0
    D03F:    E8             TRAP     0
    D040:    E0 01          JMP      $D043
    D042:    E9             TRAP     1
    D043:    ED             TRAP     5
    D044:    8E DC 19       CALL     @$DC19
    D047:    2D AB          CMP      %$AB, A
    D049:    E6 20          JNZ      $D06B
    D04B:    E9             TRAP     1
    D04C:    ED             TRAP     5
    D04D:    8E DC 19       CALL     @$DC19
    D050:    F6             TRAP     14
    D051:    E9             TRAP     1
    D052:    F5             TRAP     13
    D053:    E9             TRAP     1
    D054:    12 4D          MOV      R77, A
    D056:    E2 15          JZ       $D06D
    D058:    2D AC          CMP      %$AC, A
    D05A:    E6 0F          JNZ      $D06B
    D05C:    ED             TRAP     5
    D05D:    8E DC 19       CALL     @$DC19
    D060:    B0             CLRC     
    D061:    E6 08          JNZ      $D06B
    D063:    32 76          MOV      R118, B
    D065:    E6 0B          JNZ      $D072
    D067:    F7             TRAP     15
    D068:    04             ???      
    D069:    F7             TRAP     15
    D06A:    11             ???      
    D06B:    F7             TRAP     15
    D06C:    01             IDLE     
    D06D:    EF             TRAP     7
    D06E:    88 40 01 76    MOVD     %$4001, R118
    D072:    F6             TRAP     14
    D073:    E9             TRAP     1
    D074:    D8 75          PUSH     R117
    D076:    F5             TRAP     13
    D077:    98 3C 3E       MOVD     R60, R62
    D07A:    8E D1 7A       CALL     @$D17A
    D07D:    98 3E 78       MOVD     R62, R120
    D080:    72 AB 76       MOV      %$AB, R118
    D083:    42 3A 75       MOV      R58, R117
    D086:    8E D1 9C       CALL     @$D19C
    D089:    E9             TRAP     1
    D08A:    8E D1 86       CALL     @$D186
    D08D:    7A 10 57       SUB      %$10, R87
    D090:    7B 00 56       SBB      %$00, R86
    D093:    E0 27          JMP      $D0BC
    D095:    F7             TRAP     15
    D096:    06             DINT     
    D097:    D5 3A          CLR      R58
    D099:    8E D1 AA       CALL     @$D1AA
    D09C:    E3 F7          JC       $D095
    D09E:    E8             TRAP     0
    D09F:    7D AB 76       CMP      %$AB, R118
    D0A2:    E6 F1          JNZ      $D095
    D0A4:    12 4D          MOV      R77, A
    D0A6:    E2 07          JZ       $D0AF
    D0A8:    1D 75          CMP      R117, A
    D0AA:    E6 31          JNZ      $D0DD
    D0AC:    ED             TRAP     5
    D0AD:    E6 BC          JNZ      $D06B
    D0AF:    98 78 3C       MOVD     R120, R60
    D0B2:    8E D1 86       CALL     @$D186
    D0B5:    F6             TRAP     14
    D0B6:    D8 6B          PUSH     R107
    D0B8:    F3             TRAP     11
    D0B9:    8E D1 7A       CALL     @$D17A
    D0BC:    F6             TRAP     14
    D0BD:    B9             POP      A
    D0BE:    E5 21          JPZ      $D0E1
    D0C0:    8E F0 15       CALL     @$F015
    D0C3:    E2 21          JZ       $D0E6
    D0C5:    E7 1F          JNC      $D0E6
    D0C7:    12 3A          MOV      R58, A
    D0C9:    E2 40          JZ       $D10B
    D0CB:    72 9B 3B       MOV      %$9B, R59
    D0CE:    88 9C 00 3D    MOVD     %$9C00, R61
    D0D2:    8E D1 48       CALL     @$D148
    D0D5:    ED             TRAP     5
    D0D6:    E2 33          JZ       $D10B
    D0D8:    ED             TRAP     5
    D0D9:    E2 30          JZ       $D10B
    D0DB:    E0 8E          JMP      $D06B
    D0DD:    E8             TRAP     0
    D0DE:    E8             TRAP     0
    D0DF:    E0 B8          JMP      $D099
    D0E1:    8E F0 15       CALL     @$F015
    D0E4:    E7 E1          JNC      $D0C7
    D0E6:    78 18 57       ADD      %$18, R87
    D0E9:    79 00 56       ADC      %$00, R86
    D0EC:    12 3A          MOV      R58, A
    D0EE:    E6 1B          JNZ      $D10B
    D0F0:    98 57 6C       MOVD     R87, R108
    D0F3:    9A 6C          LDA      *R108
    D0F5:    8B 20 CA       STA      @$20CA
    D0F8:    DB 6C          DECD     R108
    D0FA:    9A 6C          LDA      *R108
    D0FC:    8B 20 C9       STA      @$20C9
    D0FF:    DB 6C          DECD     R108
    D101:    9A 6C          LDA      *R108
    D103:    D0 4F          MOV      A, R79
    D105:    DB 6C          DECD     R108
    D107:    9A 6C          LDA      *R108
    D109:    D0 4E          MOV      A, R78
    D10B:    8C C8 39       BR       @$C839
    D10E:    8E DC 19       CALL     @$DC19
    D111:    2D AA          CMP      %$AA, A
    D113:    E6 C6          JNZ      $D0DB
    D115:    32 76          MOV      R118, B
    D117:    E2 0C          JZ       $D125
    D119:    9A 4F          LDA      *R79
    D11B:    8E D1 95       CALL     @$D195
    D11E:    E6 16          JNZ      $D136
    D120:    DB 4F          DECD     R79
    D122:    8C CE D0       BR       @$CED0
    D125:    72 9D 3B       MOV      %$9D, R59
    D128:    88 9E 00 3D    MOVD     %$9E00, R61
    D12C:    8E D1 48       CALL     @$D148
    D12F:    12 4D          MOV      R77, A
    D131:    E6 E6          JNZ      $D119
    D133:    8C C8 40       BR       @$C840
    D136:    8C C8 64       BR       @$C864
    D139:    1D 3B          CMP      R59, A
    D13B:    E6 02          JNZ      $D13F
    D13D:    D3 3D          INC      R61
    D13F:    2D AA          CMP      %$AA, A
    D141:    E2 2B          JZ       $D16E
    D143:    8E D1 B7       CALL     @$D1B7
    D146:    E6 F7          JNZ      $D13F
    D148:    12 4F          MOV      R79, A
    D14A:    8D 20 CA       CMPA     @$20CA
    D14D:    E6 1F          JNZ      $D16E
    D14F:    7D 9D 3B       CMP      %$9D, R59
    D152:    E2 25          JZ       $D179
    D154:    76 10 4B 02    BTJO     %$10, R75, $D15A
    D158:    ED             TRAP     5
    D159:    ED             TRAP     5
    D15A:    9A 4F          LDA      *R79
    D15C:    D0 4D          MOV      A, R77
    D15E:    98 4F 01       MOVD     R79, R1
    D161:    DB 4F          DECD     R79
    D163:    3A 4D          SUB      R77, B
    D165:    2B 00          SBB      %$00, A
    D167:    8B 20 C9       STA      @$20C9
    D16A:    62             MOV      B, A
    D16B:    8B 20 CA       STA      @$20CA
    D16E:    ED             TRAP     5
    D16F:    E2 D7          JZ       $D148
    D171:    1D 3C          CMP      R60, A
    D173:    E6 C4          JNZ      $D139
    D175:    D2 3D          DEC      R61
    D177:    E3 C6          JC       $D13F
    D179:    0A             RETS     
    D17A:    52 08          MOV      %$08, B
    D17C:    AA 00 74       LDA      @$0074(B)
    D17F:    9B 3C          STA      *R60
    D181:    DB 3C          DECD     R60
    D183:    CA F7          DJNZ     B, $D17C
    D185:    0A             RETS     
    D186:    98 78 66       MOVD     R120, R102
    D189:    52 08          MOV      %$08, B
    D18B:    9A 66          LDA      *R102
    D18D:    AB 00 74       STA      @$0074(B)
    D190:    DB 66          DECD     R102
    D192:    CA F7          DJNZ     B, $D18B
    D194:    0A             RETS     
    D195:    2D CC          CMP      %$CC, A
    D197:    E2 02          JZ       $D19B
    D199:    2D CB          CMP      %$CB, A
    D19B:    0A             RETS     
    D19C:    98 4F 7A       MOVD     R79, R122
    D19F:    8A 20 CA       LDA      @$20CA
    D1A2:    D0 7C          MOV      A, R124
    D1A4:    8A 20 C9       LDA      @$20C9
    D1A7:    D0 7B          MOV      A, R123
    D1A9:    0A             RETS     
    D1AA:    8A 20 EA       LDA      @$20EA
    D1AD:    1D 56          CMP      R86, A
    D1AF:    E6 05          JNZ      $D1B6
    D1B1:    8A 20 EB       LDA      @$20EB
    D1B4:    1D 57          CMP      R87, A
    D1B6:    0A             RETS     
    D1B7:    12 4D          MOV      R77, A
    D1B9:    E5 2D          JPZ      $D1E8
    D1BB:    2D CD          CMP      %$CD, A
    D1BD:    E3 29          JC       $D1E8
    D1BF:    2D C2          CMP      %$C2, A
    D1C1:    E3 0E          JC       $D1D1
    D1C3:    2D 80          CMP      %$80, A
    D1C5:    E2 17          JZ       $D1DE
    D1C7:    2D 9F          CMP      %$9F, A
    D1C9:    E2 13          JZ       $D1DE
    D1CB:    2D BF          CMP      %$BF, A
    D1CD:    E2 0F          JZ       $D1DE
    D1CF:    ED             TRAP     5
    D1D0:    0A             RETS     
    D1D1:    2D C9          CMP      %$C9, A
    D1D3:    E3 04          JC       $D1D9
    D1D5:    2A C0          SUB      %$C0, A
    D1D7:    E0 09          JMP      $D1E2
    D1D9:    2D CB          CMP      %$CB, A
    D1DB:    E7 04          JNC      $D1E1
    D1DD:    ED             TRAP     5
    D1DE:    ED             TRAP     5
    D1DF:    ED             TRAP     5
    D1E0:    0A             RETS     
    D1E1:    ED             TRAP     5
    D1E2:    4A 00 4F       SUB      R0, R79
    D1E5:    7B 00 4E       SBB      %$00, R78
    D1E8:    ED             TRAP     5
    D1E9:    0A             RETS     
    D1EA:    8A 20 12       LDA      @$2012
    D1ED:    C0             MOV      A, B
    D1EE:    8A 20 11       LDA      @$2011
    D1F1:    E0 46          JMP      $D239
    D1F3:    8A 20 0E       LDA      @$200E
    D1F6:    C0             MOV      A, B
    D1F7:    8A 20 0D       LDA      @$200D
    D1FA:    E0 3D          JMP      $D239
    D1FC:    8A 20 DC       LDA      @$20DC
    D1FF:    C0             MOV      A, B
    D200:    8A 20 DB       LDA      @$20DB
    D203:    E0 34          JMP      $D239
    D205:    98 3B 3D       MOVD     R59, R61
    D208:    DB 3B          DECD     R59
    D20A:    DB 3B          DECD     R59
    D20C:    9A 3B          LDA      *R59
    D20E:    C0             MOV      A, B
    D20F:    DB 3B          DECD     R59
    D211:    9A 3B          LDA      *R59
    D213:    DB 3B          DECD     R59
    D215:    38 3B          ADD      R59, B
    D217:    19 3A          ADC      R58, A
    D219:    98 01 6C       MOVD     R1, R108
    D21C:    98 01 3F       MOVD     R1, R63
    D21F:    98 5F 6E       MOVD     R95, R110
    D222:    8E F0 3C       CALL     @$F03C
    D225:    E2 18          JZ       $D23F
    D227:    9A 3B          LDA      *R59
    D229:    C0             MOV      A, B
    D22A:    DB 3B          DECD     R59
    D22C:    9A 3B          LDA      *R59
    D22E:    E6 03          JNZ      $D233
    D230:    C1             TSTB     
    D231:    E2 06          JZ       $D239
    D233:    DB 3B          DECD     R59
    D235:    38 3B          ADD      R59, B
    D237:    19 3A          ADC      R58, A
    D239:    98 01 3B       MOVD     R1, R59
    D23C:    E6 C7          JNZ      $D205
    D23E:    B3             INC      A
    D23F:    0A             RETS     
    D240:    88 DC 13 01    MOVD     %$DC13, R1
    D244:    98 4F 5F       MOVD     R79, R95
    D247:    8E D2 39       CALL     @$D239
    D24A:    E2 0C          JZ       $D258
    D24C:    8A 20 A9       LDA      @$20A9
    D24F:    C0             MOV      A, B
    D250:    8A 20 A8       LDA      @$20A8
    D253:    8E D2 39       CALL     @$D239
    D256:    E6 1B          JNZ      $D273
    D258:    8E D1 B7       CALL     @$D1B7
    D25B:    DB 3B          DECD     R59
    D25D:    DB 3B          DECD     R59
    D25F:    9A 3B          LDA      *R59
    D261:    DB 3B          DECD     R59
    D263:    C0             MOV      A, B
    D264:    9A 3B          LDA      *R59
    D266:    9E 01          CALL     *R1
    D268:    8C C8 39       BR       @$C839
    D26B:    F7             TRAP     15
    D26C:    10             ???      
    D26D:    F7             TRAP     15
    D26E:    0D             LDSP     
    D26F:    F7             TRAP     15
    D270:    0E             PUSH     ST
    D271:    F7             TRAP     15
    D272:    01             IDLE     
    D273:    8E D1 EA       CALL     @$D1EA
    D276:    E2 11          JZ       $D289
    D278:    8E D1 F3       CALL     @$D1F3
    D27B:    E2 0C          JZ       $D289
    D27D:    8E D1 FC       CALL     @$D1FC
    D280:    E6 EB          JNZ      $D26D
    D282:    9A 3D          LDA      *R61
    D284:    E1             ???      
    D285:    E9             TRAP     1
    D286:    26 40 CF       BTJO     %$40, A, $D258
    D289:    77 20 4B E4    BTJZ     %$20, R75, $D271
    D28D:    8E D1 B7       CALL     @$D1B7
    D290:    9A 3D          LDA      *R61
    D292:    E1             ???      
    D293:    D7 98          SWAP     R152
    D295:    3D 59          CMP      R89, B
    D297:    26 04 02       BTJO     %$04, A, $D29C
    D29A:    EB             TRAP     3
    D29B:    C3             INC      B
    D29C:    98 59 45       MOVD     R89, R69
    D29F:    98 3F 47       MOVD     R63, R71
    D2A2:    78 03 47       ADD      %$03, R71
    D2A5:    79 00 46       ADC      %$00, R70
    D2A8:    9A 47          LDA      *R71
    D2AA:    4A 00 47       SUB      R0, R71
    D2AD:    7B 00 46       SBB      %$00, R70
    D2B0:    9A 3F          LDA      *R63
    D2B2:    B3             INC      A
    D2B3:    4A 00 3F       SUB      R0, R63
    D2B6:    7B 00 3E       SBB      %$00, R62
    D2B9:    9A 45          LDA      *R69
    D2BB:    23 10          AND      %$10, A
    D2BD:    24 20          OR       %$20, A
    D2BF:    D0 4A          MOV      A, R74
    D2C1:    98 45 41       MOVD     R69, R65
    D2C4:    7A 06 41       SUB      %$06, R65
    D2C7:    7B 00 40       SBB      %$00, R64
    D2CA:    9A 41          LDA      *R65
    D2CC:    C0             MOV      A, B
    D2CD:    DB 41          DECD     R65
    D2CF:    9A 41          LDA      *R65
    D2D1:    98 01 41       MOVD     R1, R65
    D2D4:    9A 3F          LDA      *R63
    D2D6:    E6 03          JNZ      $D2DB
    D2D8:    8C D4 08       BR       @$D408
    D2DB:    7D C0 4D       CMP      %$C0, R77
    D2DE:    E6 77          JNZ      $D357
    D2E0:    8A 20 E2       LDA      @$20E2
    D2E3:    D0 43          MOV      A, R67
    D2E5:    8A 20 E1       LDA      @$20E1
    D2E8:    D0 42          MOV      A, R66
    D2EA:    12 41          MOV      R65, A
    D2EC:    8B 20 E2       STA      @$20E2
    D2EF:    12 40          MOV      R64, A
    D2F1:    8B 20 E1       STA      @$20E1
    D2F4:    8E D4 AE       CALL     @$D4AE
    D2F7:    DB 3F          DECD     R63
    D2F9:    9A 3F          LDA      *R63
    D2FB:    2D 20          CMP      %$20, A
    D2FD:    E7 5A          JNC      $D359
    D2FF:    2D 7F          CMP      %$7F, A
    D301:    E7 05          JNC      $D308
    D303:    8E D4 A4       CALL     @$D4A4
    D306:    F7             TRAP     15
    D307:    01             IDLE     
    D308:    D0 4D          MOV      A, R77
    D30A:    8E F0 12       CALL     @$F012
    D30D:    E2 4A          JZ       $D359
    D30F:    98 7A 3B       MOVD     R122, R59
    D312:    DB 3B          DECD     R59
    D314:    9A 7A          LDA      *R122
    D316:    B8             PUSH     A
    D317:    23 07          AND      %$07, A
    D319:    E2 51          JZ       $D36C
    D31B:    B3             INC      A
    D31C:    4A 00 3F       SUB      R0, R63
    D31F:    7B 00 3E       SBB      %$00, R62
    D322:    8E D4 A4       CALL     @$D4A4
    D325:    ED             TRAP     5
    D326:    E1             ???      
    D327:    3F E2          DSB      R226, B
    D329:    2D 8E          CMP      %$8E, A
    D32B:    F0             TRAP     8
    D32C:    12 E2          MOV      R226, A
    D32E:    36 98 7A       BTJO     R152, B, $D3AB
    D331:    78 DB 78       ADD      %$DB, R120
    D334:    9A 7A          LDA      *R122
    D336:    27 20 0C       BTJZ     %$20, A, $D345
    D339:    9A 78          LDA      *R120
    D33B:    C0             MOV      A, B
    D33C:    DB 78          DECD     R120
    D33E:    9A 78          LDA      *R120
    D340:    98 01 78       MOVD     R1, R120
    D343:    9A 7A          LDA      *R122
    D345:    23 C7          AND      %$C7, A
    D347:    C9             POP      B
    D348:    53 C7          AND      %$C7, B
    D34A:    6D             CMP      B, A
    D34B:    E6 1A          JNZ      $D367
    D34D:    ED             TRAP     5
    D34E:    ED             TRAP     5
    D34F:    2D AF          CMP      %$AF, A
    D351:    E2 16          JZ       $D369
    D353:    2D AD          CMP      %$AD, A
    D355:    E2 F7          JZ       $D34E
    D357:    F7             TRAP     15
    D358:    01             IDLE     
    D359:    12 47          MOV      R71, A
    D35B:    8B 20 CA       STA      @$20CA
    D35E:    12 46          MOV      R70, A
    D360:    8B 20 C9       STA      @$20C9
    D363:    F7             TRAP     15
    D364:    7E F7 11       DAC      %$F7, R17
    D367:    F7             TRAP     15
    D368:    17 ED E0       BTJZ     R237, A, $D34B
    D36B:    76 9A 7A 27    BTJO     %$9A, R122, $D396
    D36F:    20             ???      
    D370:    15 23          XOR      R35, A
    D372:    DF 9B          RLC      R155
    D374:    7A E5 0F       SUB      %$E5, R15
    D377:    98 7A 76       MOVD     R122, R118
    D37A:    DB 76          DECD     R118
    D37C:    22 CF          MOV      %$CF, A
    D37E:    9B 76          STA      *R118
    D380:    DB 76          DECD     R118
    D382:    22 FF          MOV      %$FF, A
    D384:    9B 76          STA      *R118
    D386:    8E D6 A7       CALL     @$D6A7
    D389:    E9             TRAP     1
    D38A:    8E D4 A4       CALL     @$D4A4
    D38D:    98 4F 49       MOVD     R79, R73
    D390:    ED             TRAP     5
    D391:    E1             ???      
    D392:    2D ED          CMP      %$ED, A
    D394:    2D C0          CMP      %$C0, A
    D396:    E6 09          JNZ      $D3A1
    D398:    ED             TRAP     5
    D399:    2D AF          CMP      %$AF, A
    D39B:    E2 CA          JZ       $D367
    D39D:    2D AD          CMP      %$AD, A
    D39F:    E2 C6          JZ       $D367
    D3A1:    98 49 4F       MOVD     R73, R79
    D3A4:    ED             TRAP     5
    D3A5:    8E F0 12       CALL     @$F012
    D3A8:    E2 BB          JZ       $D365
    D3AA:    ED             TRAP     5
    D3AB:    8E D6 A7       CALL     @$D6A7
    D3AE:    7D AA 76       CMP      %$AA, R118
    D3B1:    E6 03          JNZ      $D3B6
    D3B3:    98 7C 78       MOVD     R124, R120
    D3B6:    7D AD 4D       CMP      %$AD, R77
    D3B9:    E2 12          JZ       $D3CD
    D3BB:    7D AF 4D       CMP      %$AF, R77
    D3BE:    E2 0D          JZ       $D3CD
    D3C0:    C9             POP      B
    D3C1:    98 49 4F       MOVD     R73, R79
    D3C4:    52 B0          MOV      %$B0, B
    D3C6:    ED             TRAP     5
    D3C7:    EC             TRAP     4
    D3C8:    8E D7 89       CALL     @$D789
    D3CB:    E0 1F          JMP      $D3EC
    D3CD:    9A 7A          LDA      *R122
    D3CF:    C9             POP      B
    D3D0:    65             XOR      B, A
    D3D1:    E1             ???      
    D3D2:    94 62          ORP      B, P$62
    D3D4:    E5 05          JPZ      $D3DB
    D3D6:    8E DA 9E       CALL     @$DA9E
    D3D9:    E0 01          JMP      $D3DC
    D3DB:    F6             TRAP     14
    D3DC:    9A 70          LDA      *R112
    D3DE:    24 20          OR       %$20, A
    D3E0:    9B 70          STA      *R112
    D3E2:    12 78          MOV      R120, A
    D3E4:    9B 3B          STA      *R59
    D3E6:    DB 3B          DECD     R59
    D3E8:    12 77          MOV      R119, A
    D3EA:    9B 3B          STA      *R59
    D3EC:    DB 3F          DECD     R63
    D3EE:    9A 3F          LDA      *R63
    D3F0:    7D AD 4D       CMP      %$AD, R77
    D3F3:    E6 07          JNZ      $D3FC
    D3F5:    2D AD          CMP      %$AD, A
    D3F7:    E6 0C          JNZ      $D405
    D3F9:    8C D2 EA       BR       @$D2EA
    D3FC:    7D AF 4D       CMP      %$AF, R77
    D3FF:    E6 04          JNZ      $D405
    D401:    2D AF          CMP      %$AF, A
    D403:    E2 02          JZ       $D407
    D405:    F7             TRAP     15
    D406:    01             IDLE     
    D407:    ED             TRAP     5
    D408:    12 4D          MOV      R77, A
    D40A:    E6 F9          JNZ      $D405
    D40C:    8E D6 67       CALL     @$D667
    D40F:    E9             TRAP     1
    D410:    8E D6 1D       CALL     @$D61D
    D413:    E9             TRAP     1
    D414:    72 AE 76       MOV      %$AE, R118
    D417:    8A 20 FB       LDA      @$20FB
    D41A:    D0 75          MOV      A, R117
    D41C:    8A 20 FE       LDA      @$20FE
    D41F:    D0 77          MOV      A, R119
    D421:    E2 18          JZ       $D43B
    D423:    8A 20 FF       LDA      @$20FF
    D426:    D0 78          MOV      A, R120
    D428:    8A 20 FC       LDA      @$20FC
    D42B:    8D 20 E1       CMPA     @$20E1
    D42E:    E6 0B          JNZ      $D43B
    D430:    8A 20 FD       LDA      @$20FD
    D433:    8D 20 E2       CMPA     @$20E2
    D436:    E6 03          JNZ      $D43B
    D438:    74 80 75       OR       %$80, R117
    D43B:    98 4F 7A       MOVD     R79, R122
    D43E:    98 45 7C       MOVD     R69, R124
    D441:    E9             TRAP     1
    D442:    9A 45          LDA      *R69
    D444:    24 80          OR       %$80, A
    D446:    9B 45          STA      *R69
    D448:    23 10          AND      %$10, A
    D44A:    DB 3F          DECD     R63
    D44C:    24 20          OR       %$20, A
    D44E:    D0 4B          MOV      A, R75
    D450:    98 3F 4F       MOVD     R63, R79
    D453:    98 47 01       MOVD     R71, R1
    D456:    8B 20 C9       STA      @$20C9
    D459:    B6             XCHB     A
    D45A:    8B 20 CA       STA      @$20CA
    D45D:    B6             XCHB     A
    D45E:    8B 20 AA       STA      @$20AA
    D461:    B6             XCHB     A
    D462:    8B 20 AB       STA      @$20AB
    D465:    B6             XCHB     A
    D466:    8B 20 AC       STA      @$20AC
    D469:    B6             XCHB     A
    D46A:    8B 20 AD       STA      @$20AD
    D46D:    B6             XCHB     A
    D46E:    8B 20 AE       STA      @$20AE
    D471:    B6             XCHB     A
    D472:    8B 20 AF       STA      @$20AF
    D475:    9A 45          LDA      *R69
    D477:    27 08 0F       BTJZ     %$08, A, $D489
    D47A:    7A 08 45       SUB      %$08, R69
    D47D:    7B 00 44       SBB      %$00, R68
    D480:    9A 45          LDA      *R69
    D482:    C0             MOV      A, B
    D483:    DB 45          DECD     R69
    D485:    9A 45          LDA      *R69
    D487:    E0 07          JMP      $D490
    D489:    8A 20 01       LDA      @$2001
    D48C:    C0             MOV      A, B
    D48D:    8A 20 00       LDA      @$2000
    D490:    8B 20 F2       STA      @$20F2
    D493:    62             MOV      B, A
    D494:    8B 20 F3       STA      @$20F3
    D497:    12 41          MOV      R65, A
    D499:    8B 20 E2       STA      @$20E2
    D49C:    12 40          MOV      R64, A
    D49E:    8B 20 E1       STA      @$20E1
    D4A1:    8C C8 39       BR       @$C839
    D4A4:    12 43          MOV      R67, A
    D4A6:    8B 20 E2       STA      @$20E2
    D4A9:    12 42          MOV      R66, A
    D4AB:    8B 20 E1       STA      @$20E1
    D4AE:    32 4B          MOV      R75, B
    D4B0:    D6 4A          XCHB     R74
    D4B2:    D1 4B          MOV      B, R75
    D4B4:    0A             RETS     
    D4B5:    F7             TRAP     15
    D4B6:    0A             RETS     
    D4B7:    F7             TRAP     15
    D4B8:    0C             ???      
    D4B9:    8E D1 AA       CALL     @$D1AA
    D4BC:    E3 F7          JC       $D4B5
    D4BE:    E8             TRAP     0
    D4BF:    7D AD 76       CMP      %$AD, R118
    D4C2:    E2 F3          JZ       $D4B7
    D4C4:    7D AE 76       CMP      %$AE, R118
    D4C7:    E6 F0          JNZ      $D4B9
    D4C9:    12 75          MOV      R117, A
    D4CB:    23 3F          AND      %$3F, A
    D4CD:    8B 20 FB       STA      @$20FB
    D4D0:    8E D6 41       CALL     @$D641
    D4D3:    12 77          MOV      R119, A
    D4D5:    8B 20 FE       STA      @$20FE
    D4D8:    E2 24          JZ       $D4FE
    D4DA:    12 78          MOV      R120, A
    D4DC:    8B 20 FF       STA      @$20FF
    D4DF:    76 80 75 11    BTJO     %$80, R117, $D4F4
    D4E3:    98 57 3B       MOVD     R87, R59
    D4E6:    F6             TRAP     14
    D4E7:    7D AE 6C       CMP      %$AE, R108
    D4EA:    E6 FA          JNZ      $D4E6
    D4EC:    77 80 6B F6    BTJZ     %$80, R107, $D4E6
    D4F0:    F6             TRAP     14
    D4F1:    98 3B 57       MOVD     R59, R87
    D4F4:    12 6D          MOV      R109, A
    D4F6:    8B 20 FC       STA      @$20FC
    D4F9:    12 6E          MOV      R110, A
    D4FB:    8B 20 FD       STA      @$20FD
    D4FE:    8E D5 0B       CALL     @$D50B
    D501:    E8             TRAP     0
    D502:    8E D6 88       CALL     @$D688
    D505:    8C C8 39       BR       @$C839
    D508:    8C D5 B8       BR       @$D5B8
    D50B:    9A 7C          LDA      *R124
    D50D:    23 7F          AND      %$7F, A
    D50F:    9B 7C          STA      *R124
    D511:    27 04 01       BTJZ     %$04, A, $D515
    D514:    0A             RETS     
    D515:    98 7C 7E       MOVD     R124, R126
    D518:    9A 7C          LDA      *R124
    D51A:    D0 7A          MOV      A, R122
    D51C:    7A 06 7E       SUB      %$06, R126
    D51F:    7B 00 7D       SBB      %$00, R125
    D522:    9A 7E          LDA      *R126
    D524:    C0             MOV      A, B
    D525:    DB 7E          DECD     R126
    D527:    9A 7E          LDA      *R126
    D529:    98 01 79       MOVD     R1, R121
    D52C:    98 01 41       MOVD     R1, R65
    D52F:    9A 01          LDA      *R1
    D531:    E2 D5          JZ       $D508
    D533:    7A 03 7E       SUB      %$03, R126
    D536:    7B 00 7D       SBB      %$00, R125
    D539:    9A 7E          LDA      *R126
    D53B:    E2 CB          JZ       $D508
    D53D:    D0 77          MOV      A, R119
    D53F:    8A 20 ED       LDA      @$20ED
    D542:    D0 7E          MOV      A, R126
    D544:    8A 20 EC       LDA      @$20EC
    D547:    D0 7D          MOV      A, R125
    D549:    D3 7E          INC      R126
    D54B:    79 00 7D       ADC      %$00, R125
    D54E:    76 10 7A 02    BTJO     %$10, R122, $D554
    D552:    DB 79          DECD     R121
    D554:    9A 79          LDA      *R121
    D556:    D0 76          MOV      A, R118
    D558:    DB 79          DECD     R121
    D55A:    9A 79          LDA      *R121
    D55C:    D0 75          MOV      A, R117
    D55E:    DB 79          DECD     R121
    D560:    9A 76          LDA      *R118
    D562:    E5 4B          JPZ      $D5AF
    D564:    26 20 48       BTJO     %$20, A, $D5AF
    D567:    DB 76          DECD     R118
    D569:    88 00 01 74    MOVD     %$0001, R116
    D56D:    23 07          AND      %$07, A
    D56F:    E2 21          JZ       $D592
    D571:    D0 72          MOV      A, R114
    D573:    9A 76          LDA      *R118
    D575:    1C 74          MPY      R116, A
    D577:    98 01 3B       MOVD     R1, R59
    D57A:    9A 76          LDA      *R118
    D57C:    DB 76          DECD     R118
    D57E:    1C 73          MPY      R115, A
    D580:    48 01 3A       ADD      R1, R58
    D583:    9A 76          LDA      *R118
    D585:    DB 76          DECD     R118
    D587:    1C 74          MPY      R116, A
    D589:    48 01 3A       ADD      R1, R58
    D58C:    98 3B 74       MOVD     R59, R116
    D58F:    DA 72 E1       DJNZ     R114, $D573
    D592:    DB 74          DECD     R116
    D594:    9A 76          LDA      *R118
    D596:    C0             MOV      A, B
    D597:    DB 76          DECD     R118
    D599:    9A 76          LDA      *R118
    D59B:    DB 76          DECD     R118
    D59D:    1D 7D          CMP      R125, A
    D59F:    E6 02          JNZ      $D5A3
    D5A1:    3D 7E          CMP      R126, B
    D5A3:    E3 06          JC       $D5AB
    D5A5:    98 01 6C       MOVD     R1, R108
    D5A8:    8E DA AF       CALL     @$DAAF
    D5AB:    DB 74          DECD     R116
    D5AD:    E3 E5          JC       $D594
    D5AF:    DA 77 9C       DJNZ     R119, $D54E
    D5B2:    98 41 6C       MOVD     R65, R108
    D5B5:    8E DA 82       CALL     @$DA82
    D5B8:    9A 7C          LDA      *R124
    D5BA:    27 08 43       BTJZ     %$08, A, $D600
    D5BD:    88 20 12 78    MOVD     %$2012, R120
    D5C1:    8A 20 12       LDA      @$2012
    D5C4:    C0             MOV      A, B
    D5C5:    8A 20 11       LDA      @$2011
    D5C8:    E0 0E          JMP      $D5D8
    D5CA:    98 01 78       MOVD     R1, R120
    D5CD:    7A 04 78       SUB      %$04, R120
    D5D0:    7B 00 77       SBB      %$00, R119
    D5D3:    8E D6 03       CALL     @$D603
    D5D6:    E2 29          JZ       $D601
    D5D8:    1D 7B          CMP      R123, A
    D5DA:    E6 EE          JNZ      $D5CA
    D5DC:    3D 7C          CMP      R124, B
    D5DE:    E6 EA          JNZ      $D5CA
    D5E0:    8E D6 03       CALL     @$D603
    D5E3:    E2 0E          JZ       $D5F3
    D5E5:    7D 20 77       CMP      %$20, R119
    D5E8:    E2 08          JZ       $D5F2
    D5EA:    3A 78          SUB      R120, B
    D5EC:    1B 77          SBB      R119, A
    D5EE:    58 02          ADD      %$02, B
    D5F0:    29 00          ADC      %$00, A
    D5F2:    B6             XCHB     A
    D5F3:    9B 78          STA      *R120
    D5F5:    DB 78          DECD     R120
    D5F7:    62             MOV      B, A
    D5F8:    9B 78          STA      *R120
    D5FA:    98 7C 6C       MOVD     R124, R108
    D5FD:    8E DA 82       CALL     @$DA82
    D600:    0A             RETS     
    D601:    F7             TRAP     15
    D602:    7E 5A 04       DAC      %$5A, R4
    D605:    2B 00          SBB      %$00, A
    D607:    98 01 7A       MOVD     R1, R122
    D60A:    9A 7A          LDA      *R122
    D60C:    C0             MOV      A, B
    D60D:    DB 7A          DECD     R122
    D60F:    9A 7A          LDA      *R122
    D611:    E6 03          JNZ      $D616
    D613:    C1             TSTB     
    D614:    E2 06          JZ       $D61C
    D616:    DB 7A          DECD     R122
    D618:    38 7A          ADD      R122, B
    D61A:    19 79          ADC      R121, A
    D61C:    0A             RETS     
    D61D:    8A 20 E2       LDA      @$20E2
    D620:    D0 78          MOV      A, R120
    D622:    8A 20 E1       LDA      @$20E1
    D625:    D0 77          MOV      A, R119
    D627:    D5 76          CLR      R118
    D629:    42 4B 75       MOV      R75, R117
    D62C:    8A 20 F3       LDA      @$20F3
    D62F:    D0 7A          MOV      A, R122
    D631:    8A 20 F2       LDA      @$20F2
    D634:    D0 79          MOV      A, R121
    D636:    8A 20 CA       LDA      @$20CA
    D639:    D0 7C          MOV      A, R124
    D63B:    8A 20 C9       LDA      @$20C9
    D63E:    D0 7B          MOV      A, R123
    D640:    0A             RETS     
    D641:    98 7A 4F       MOVD     R122, R79
    D644:    F6             TRAP     14
    D645:    12 6D          MOV      R109, A
    D647:    8B 20 E1       STA      @$20E1
    D64A:    12 6E          MOV      R110, A
    D64C:    8B 20 E2       STA      @$20E2
    D64F:    42 6B 4B       MOV      R107, R75
    D652:    12 6F          MOV      R111, A
    D654:    8B 20 F2       STA      @$20F2
    D657:    12 70          MOV      R112, A
    D659:    8B 20 F3       STA      @$20F3
    D65C:    12 71          MOV      R113, A
    D65E:    8B 20 C9       STA      @$20C9
    D661:    12 72          MOV      R114, A
    D663:    8B 20 CA       STA      @$20CA
    D666:    0A             RETS     
    D667:    D5 76          CLR      R118
    D669:    8A 20 AB       LDA      @$20AB
    D66C:    D0 78          MOV      A, R120
    D66E:    8A 20 AA       LDA      @$20AA
    D671:    D0 77          MOV      A, R119
    D673:    8A 20 AD       LDA      @$20AD
    D676:    D0 7A          MOV      A, R122
    D678:    8A 20 AC       LDA      @$20AC
    D67B:    D0 79          MOV      A, R121
    D67D:    8A 20 AF       LDA      @$20AF
    D680:    D0 7C          MOV      A, R124
    D682:    8A 20 AE       LDA      @$20AE
    D685:    D0 7B          MOV      A, R123
    D687:    0A             RETS     
    D688:    12 77          MOV      R119, A
    D68A:    8B 20 AA       STA      @$20AA
    D68D:    12 78          MOV      R120, A
    D68F:    8B 20 AB       STA      @$20AB
    D692:    12 79          MOV      R121, A
    D694:    8B 20 AC       STA      @$20AC
    D697:    12 7A          MOV      R122, A
    D699:    8B 20 AD       STA      @$20AD
    D69C:    12 7B          MOV      R123, A
    D69E:    8B 20 AE       STA      @$20AE
    D6A1:    12 7C          MOV      R124, A
    D6A3:    8B 20 AF       STA      @$20AF
    D6A6:    0A             RETS     
    D6A7:    98 7A 78       MOVD     R122, R120
    D6AA:    DB 78          DECD     R120
    D6AC:    9A 7A          LDA      *R122
    D6AE:    27 20 0C       BTJZ     %$20, A, $D6BD
    D6B1:    9A 78          LDA      *R120
    D6B3:    C0             MOV      A, B
    D6B4:    DB 78          DECD     R120
    D6B6:    9A 78          LDA      *R120
    D6B8:    98 01 78       MOVD     R1, R120
    D6BB:    9A 7A          LDA      *R122
    D6BD:    26 07 2B       BTJO     %$07, A, $D6EB
    D6C0:    26 80 03       BTJO     %$80, A, $D6C6
    D6C3:    D5 76          CLR      R118
    D6C5:    0A             RETS     
    D6C6:    98 78 7C       MOVD     R120, R124
    D6C9:    9A 78          LDA      *R120
    D6CB:    C0             MOV      A, B
    D6CC:    DB 78          DECD     R120
    D6CE:    9A 78          LDA      *R120
    D6D0:    98 01 78       MOVD     R1, R120
    D6D3:    88 C0 AA 76    MOVD     %$C0AA, R118
    D6D7:    12 77          MOV      R119, A
    D6D9:    8D 20 EC       CMPA     @$20EC
    D6DC:    E7 0C          JNC      $D6EA
    D6DE:    E6 07          JNZ      $D6E7
    D6E0:    12 78          MOV      R120, A
    D6E2:    8D 20 ED       CMPA     @$20ED
    D6E5:    E7 03          JNC      $D6EA
    D6E7:    72 80 75       MOV      %$80, R117
    D6EA:    0A             RETS     
    D6EB:    D0 76          MOV      A, R118
    D6ED:    73 07 76       AND      %$07, R118
    D6F0:    D5 7C          CLR      R124
    D6F2:    D5 7B          CLR      R123
    D6F4:    72 03 75       MOV      %$03, R117
    D6F7:    27 80 03       BTJZ     %$80, A, $D6FD
    D6FA:    72 01 75       MOV      %$01, R117
    D6FD:    7D C0 4D       CMP      %$C0, R77
    D700:    E6 63          JNZ      $D765
    D702:    E9             TRAP     1
    D703:    ED             TRAP     5
    D704:    52 B0          MOV      %$B0, B
    D706:    EC             TRAP     4
    D707:    7D 9A 76       CMP      %$9A, R118
    D70A:    E3 5B          JC       $D767
    D70C:    8E F0 84       CALL     @$F084
    D70F:    E6 54          JNZ      $D765
    D711:    98 76 6E       MOVD     R118, R110
    D714:    E8             TRAP     0
    D715:    9A 78          LDA      *R120
    D717:    C0             MOV      A, B
    D718:    DB 78          DECD     R120
    D71A:    9A 78          LDA      *R120
    D71C:    DB 78          DECD     R120
    D71E:    CB             DECD     B
    D71F:    1D 6D          CMP      R109, A
    D721:    E7 42          JNC      $D765
    D723:    E6 04          JNZ      $D729
    D725:    3D 6E          CMP      R110, B
    D727:    E7 3C          JNC      $D765
    D729:    48 6E 7C       ADD      R110, R124
    D72C:    49 6D 7B       ADC      R109, R123
    D72F:    E3 34          JC       $D765
    D731:    D2 76          DEC      R118
    D733:    E2 35          JZ       $D76A
    D735:    7D AD 4D       CMP      %$AD, R77
    D738:    E6 2B          JNZ      $D765
    D73A:    98 7C 6C       MOVD     R124, R108
    D73D:    98 78 6E       MOVD     R120, R110
    D740:    9A 6E          LDA      *R110
    D742:    1C 6C          MPY      R108, A
    D744:    98 01 7C       MOVD     R1, R124
    D747:    9A 6E          LDA      *R110
    D749:    1C 6B          MPY      R107, A
    D74B:    E6 18          JNZ      $D765
    D74D:    48 01 7B       ADD      R1, R123
    D750:    E3 13          JC       $D765
    D752:    DB 6E          DECD     R110
    D754:    9A 6E          LDA      *R110
    D756:    E2 AA          JZ       $D702
    D758:    1C 6C          MPY      R108, A
    D75A:    E6 09          JNZ      $D765
    D75C:    48 01 7B       ADD      R1, R123
    D75F:    E3 04          JC       $D765
    D761:    12 6B          MOV      R107, A
    D763:    E2 9D          JZ       $D702
    D765:    F7             TRAP     15
    D766:    08             POP      ST
    D767:    E9             TRAP     1
    D768:    F7             TRAP     15
    D769:    03             ???      
    D76A:    7D AF 4D       CMP      %$AF, R77
    D76D:    E6 F6          JNZ      $D765
    D76F:    ED             TRAP     5
    D770:    32 75          MOV      R117, B
    D772:    DF 7C          RLC      R124
    D774:    DF 7B          RLC      R123
    D776:    E3 ED          JC       $D765
    D778:    CA F8          DJNZ     B, $D772
    D77A:    4A 7C 78       SUB      R124, R120
    D77D:    4B 7B 77       SBB      R123, R119
    D780:    7D 03 75       CMP      %$03, R117
    D783:    E6 01          JNZ      $D786
    D785:    0A             RETS     
    D786:    8C D6 C6       BR       @$D6C6
    D789:    F6             TRAP     14
    D78A:    7D AA 76       CMP      %$AA, R118
    D78D:    E2 11          JZ       $D7A0
    D78F:    7D AA 6C       CMP      %$AA, R108
    D792:    E2 D4          JZ       $D768
    D794:    52 08          MOV      %$08, B
    D796:    AA 00 74       LDA      @$0074(B)
    D799:    9B 6E          STA      *R110
    D79B:    DB 6E          DECD     R110
    D79D:    CA F7          DJNZ     B, $D796
    D79F:    0A             RETS     
    D7A0:    7D AA 6C       CMP      %$AA, R108
    D7A3:    E6 C2          JNZ      $D767
    D7A5:    4D 77 6D       CMP      R119, R109
    D7A8:    E6 05          JNZ      $D7AF
    D7AA:    4D 78 6E       CMP      R120, R110
    D7AD:    E2 2F          JZ       $D7DE
    D7AF:    73 7F 6B       AND      %$7F, R107
    D7B2:    8E DA 9F       CALL     @$DA9F
    D7B5:    77 C0 75 1B    BTJZ     %$C0, R117, $D7D4
    D7B9:    9A 78          LDA      *R120
    D7BB:    E2 22          JZ       $D7DF
    D7BD:    B8             PUSH     A
    D7BE:    D0 6E          MOV      A, R110
    D7C0:    8E D9 30       CALL     @$D930
    D7C3:    C9             POP      B
    D7C4:    98 78 66       MOVD     R120, R102
    D7C7:    98 6C 78       MOVD     R108, R120
    D7CA:    DB 66          DECD     R102
    D7CC:    DB 6C          DECD     R108
    D7CE:    9A 66          LDA      *R102
    D7D0:    9B 6C          STA      *R108
    D7D2:    CA F6          DJNZ     B, $D7CA
    D7D4:    12 78          MOV      R120, A
    D7D6:    9B 72          STA      *R114
    D7D8:    DB 72          DECD     R114
    D7DA:    12 77          MOV      R119, A
    D7DC:    9B 72          STA      *R114
    D7DE:    0A             RETS     
    D7DF:    88 FF CF 78    MOVD     %$FFCF, R120
    D7E3:    E0 EF          JMP      $D7D4
    D7E5:    32 76          MOV      R118, B
    D7E7:    E2 3B          JZ       $D824
    D7E9:    32 75          MOV      R117, B
    D7EB:    E5 01          JPZ      $D7EE
    D7ED:    C4             INV      B
    D7EE:    5A 40          SUB      %$40, B
    D7F0:    E1             ???      
    D7F1:    28 5D          ADD      %$5D, A
    D7F3:    06             DINT     
    D7F4:    E3 2E          JC       $D824
    D7F6:    D5 7D          CLR      R125
    D7F8:    C3             INC      B
    D7F9:    D1 7E          MOV      B, R126
    D7FB:    AA 00 76       LDA      @$0076(B)
    D7FE:    44 00 7D       OR       R0, R125
    D801:    B5             CLR      A
    D802:    AB 00 76       STA      @$0076(B)
    D805:    C3             INC      B
    D806:    5D 07          CMP      %$07, B
    D808:    E6 F1          JNZ      $D7FB
    D80A:    42 75 5D       MOV      R117, R93
    D80D:    E5 15          JPZ      $D824
    D80F:    12 7D          MOV      R125, A
    D811:    E2 11          JZ       $D824
    D813:    32 7E          MOV      R126, B
    D815:    D4 75          INV      R117
    D817:    8C F0 24       BR       @$F024
    D81A:    D8 75          PUSH     R117
    D81C:    EF             TRAP     7
    D81D:    C9             POP      B
    D81E:    E5 04          JPZ      $D824
    D820:    88 BF 01 76    MOVD     %$BF01, R118
    D824:    0A             RETS     
    D825:    98 76 01       MOVD     R118, R1
    D828:    D0 5D          MOV      A, R93
    D82A:    E5 05          JPZ      $D831
    D82C:    C4             INV      B
    D82D:    B4             INV      A
    D82E:    C3             INC      B
    D82F:    29 00          ADC      %$00, A
    D831:    98 01 7E       MOVD     R1, R126
    D834:    EF             TRAP     7
    D835:    32 7E          MOV      R126, B
    D837:    53 0F          AND      %$0F, B
    D839:    5D 0A          CMP      %$0A, B
    D83B:    E7 04          JNC      $D841
    D83D:    5A 09          SUB      %$09, B
    D83F:    5E 08          DAC      %$08, B
    D841:    D7 7E          SWAP     R126
    D843:    73 0F 7E       AND      %$0F, R126
    D846:    E2 07          JZ       $D84F
    D848:    5E 16          DAC      %$16, B
    D84A:    2E 00          DAC      %$00, A
    D84C:    DA 7E F9       DJNZ     R126, $D848
    D84F:    42 7D 7E       MOV      R125, R126
    D852:    73 0F 7E       AND      %$0F, R126
    D855:    E2 07          JZ       $D85E
    D857:    5E 56          DAC      %$56, B
    D859:    2E 02          DAC      %$02, A
    D85B:    DA 7E F9       DJNZ     R126, $D857
    D85E:    D7 7D          SWAP     R125
    D860:    73 0F 7D       AND      %$0F, R125
    D863:    E2 0A          JZ       $D86F
    D865:    5E 96          DAC      %$96, B
    D867:    2E 40          DAC      %$40, A
    D869:    7E 00 76       DAC      %$00, R118
    D86C:    DA 7D F6       DJNZ     R125, $D865
    D86F:    98 01 78       MOVD     R1, R120
    D872:    72 42 75       MOV      %$42, R117
    D875:    D5 7D          CLR      R125
    D877:    8C F0 27       BR       @$F027
    D87A:    8E D8 25       CALL     @$D825
    D87D:    D5 74          CLR      R116
    D87F:    88 00 73 7E    MOVD     %$0073, R126
    D883:    12 76          MOV      R118, A
    D885:    E6 05          JNZ      $D88C
    D887:    88 30 01 74    MOVD     %$3001, R116
    D88B:    0A             RETS     
    D88C:    32 75          MOV      R117, B
    D88E:    E5 08          JPZ      $D898
    D890:    72 2D 73       MOV      %$2D, R115
    D893:    D2 7E          DEC      R126
    D895:    D3 74          INC      R116
    D897:    C4             INV      B
    D898:    5A 3F          SUB      %$3F, B
    D89A:    B7             SWAP     A
    D89B:    23 0F          AND      %$0F, A
    D89D:    E2 03          JZ       $D8A2
    D89F:    8E D8 C2       CALL     @$D8C2
    D8A2:    12 76          MOV      R118, A
    D8A4:    8E D8 C0       CALL     @$D8C0
    D8A7:    C2             DEC      B
    D8A8:    E2 20          JZ       $D8CA
    D8AA:    12 77          MOV      R119, A
    D8AC:    B7             SWAP     A
    D8AD:    8E D8 C0       CALL     @$D8C0
    D8B0:    12 77          MOV      R119, A
    D8B2:    8E D8 C0       CALL     @$D8C0
    D8B5:    C2             DEC      B
    D8B6:    E2 12          JZ       $D8CA
    D8B8:    12 78          MOV      R120, A
    D8BA:    B7             SWAP     A
    D8BB:    8E D8 C0       CALL     @$D8C0
    D8BE:    12 78          MOV      R120, A
    D8C0:    23 0F          AND      %$0F, A
    D8C2:    28 30          ADD      %$30, A
    D8C4:    9B 7E          STA      *R126
    D8C6:    D2 7E          DEC      R126
    D8C8:    D3 74          INC      R116
    D8CA:    0A             RETS     
    D8CB:    E9             TRAP     1
    D8CC:    F5             TRAP     13
    D8CD:    E9             TRAP     1
    D8CE:    98 6E 76       MOVD     R110, R118
    D8D1:    9A 78          LDA      *R120
    D8D3:    C0             MOV      A, B
    D8D4:    9A 76          LDA      *R118
    D8D6:    68             ADD      B, A
    D8D7:    E7 04          JNC      $D8DD
    D8D9:    F7             TRAP     15
    D8DA:    9C 22          BR       *R34
    D8DC:    FF             TRAP     23
    D8DD:    E2 43          JZ       $D922
    D8DF:    D0 6E          MOV      A, R110
    D8E1:    8E D9 30       CALL     @$D930
    D8E4:    98 6C 68       MOVD     R108, R104
    D8E7:    DB 68          DECD     R104
    D8E9:    9A 78          LDA      *R120
    D8EB:    D0 7D          MOV      A, R125
    D8ED:    E2 0C          JZ       $D8FB
    D8EF:    98 78 66       MOVD     R120, R102
    D8F2:    D0 6A          MOV      A, R106
    D8F4:    D5 69          CLR      R105
    D8F6:    DB 66          DECD     R102
    D8F8:    8E F0 0C       CALL     @$F00C
    D8FB:    9A 76          LDA      *R118
    D8FD:    E2 16          JZ       $D915
    D8FF:    48 00 7D       ADD      R0, R125
    D902:    E7 05          JNC      $D909
    D904:    1A 7D          SUB      R125, A
    D906:    B2             DEC      A
    D907:    E2 0C          JZ       $D915
    D909:    98 76 66       MOVD     R118, R102
    D90C:    D0 6A          MOV      A, R106
    D90E:    D5 69          CLR      R105
    D910:    DB 66          DECD     R102
    D912:    8E F0 0C       CALL     @$F00C
    D915:    98 6C 78       MOVD     R108, R120
    D918:    88 40 AA 76    MOVD     %$40AA, R118
    D91C:    8E DA 9E       CALL     @$DA9E
    D91F:    8C DA 9E       BR       @$DA9E
    D922:    88 FF CF 78    MOVD     %$FFCF, R120
    D926:    88 00 AA 76    MOVD     %$00AA, R118
    D92A:    E0 F0          JMP      $D91C
    D92C:    E5 1B          JPZ      $D949
    D92E:    F7             TRAP     15
    D92F:    7E D5 6D       DAC      %$D5, R109
    D932:    72 80 66       MOV      %$80, R102
    D935:    E0 06          JMP      $D93D
    D937:    D5 66          CLR      R102
    D939:    12 6D          MOV      R109, A
    D93B:    E6 EF          JNZ      $D92C
    D93D:    12 6E          MOV      R110, A
    D93F:    E2 ED          JZ       $D92E
    D941:    26 FE 05       BTJO     %$FE, A, $D949
    D944:    D3 6E          INC      R110
    D946:    74 01 66       OR       %$01, R102
    D949:    78 02 6E       ADD      %$02, R110
    D94C:    79 00 6D       ADC      %$00, R109
    D94F:    D5 64          CLR      R100
    D951:    8E DA 2B       CALL     @$DA2B
    D954:    E6 42          JNZ      $D998
    D956:    88 00 00 5F    MOVD     %$0000, R95
    D95A:    98 55 6C       MOVD     R85, R108
    D95D:    4A 6E 55       SUB      R110, R85
    D960:    4B 6D 54       SBB      R109, R84
    D963:    E7 31          JNC      $D996
    D965:    4D 56 54       CMP      R86, R84
    D968:    E7 2C          JNC      $D996
    D96A:    E6 05          JNZ      $D971
    D96C:    4D 57 55       CMP      R87, R85
    D96F:    E7 25          JNC      $D996
    D971:    12 54          MOV      R84, A
    D973:    32 64          MOV      R100, B
    D975:    E6 03          JNZ      $D97A
    D977:    98 55 5D       MOVD     R85, R93
    D97A:    9B 5F          STA      *R95
    D97C:    D3 5F          INC      R95
    D97E:    79 00 5E       ADC      %$00, R94
    D981:    12 55          MOV      R85, A
    D983:    9B 5F          STA      *R95
    D985:    72 FF 61       MOV      %$FF, R97
    D988:    8E DA 3D       CALL     @$DA3D
    D98B:    98 5D 01       MOVD     R93, R1
    D98E:    8B 20 E6       STA      @$20E6
    D991:    62             MOV      B, A
    D992:    8B 20 E7       STA      @$20E7
    D995:    0A             RETS     
    D996:    F7             TRAP     15
    D997:    7F 98 5D       DSB      %$98, R93
    D99A:    5F 98          DSB      %$98, B
    D99C:    5F 6C          DSB      %$6C, B
    D99E:    9A 5F          LDA      *R95
    D9A0:    D0 61          MOV      A, R97
    D9A2:    DB 5F          DECD     R95
    D9A4:    9A 5F          LDA      *R95
    D9A6:    D0 60          MOV      A, R96
    D9A8:    DB 5F          DECD     R95
    D9AA:    9A 5F          LDA      *R95
    D9AC:    D0 63          MOV      A, R99
    D9AE:    DB 5F          DECD     R95
    D9B0:    9A 5F          LDA      *R95
    D9B2:    D0 62          MOV      A, R98
    D9B4:    4A 6E 61       SUB      R110, R97
    D9B7:    4B 6D 60       SBB      R109, R96
    D9BA:    E7 57          JNC      $DA13
    D9BC:    8E DA 3D       CALL     @$DA3D
    D9BF:    98 63 01       MOVD     R99, R1
    D9C2:    76 FF 60 14    BTJO     %$FF, R96, $D9DA
    D9C6:    76 FC 61 10    BTJO     %$FC, R97, $D9DA
    D9CA:    7D 00 64       CMP      %$00, R100
    D9CD:    E2 BF          JZ       $D98E
    D9CF:    9B 65          STA      *R101
    D9D1:    62             MOV      B, A
    D9D2:    D3 65          INC      R101
    D9D4:    79 00 64       ADC      %$00, R100
    D9D7:    9B 65          STA      *R101
    D9D9:    0A             RETS     
    D9DA:    4A 6E 5F       SUB      R110, R95
    D9DD:    4B 6D 5E       SBB      R109, R94
    D9E0:    78 03 5F       ADD      %$03, R95
    D9E3:    79 00 5E       ADC      %$00, R94
    D9E6:    98 5F 01       MOVD     R95, R1
    D9E9:    76 FF 64 1A    BTJO     %$FF, R100, $DA07
    D9ED:    8E D9 8E       CALL     @$D98E
    D9F0:    12 61          MOV      R97, A
    D9F2:    9B 5F          STA      *R95
    D9F4:    12 60          MOV      R96, A
    D9F6:    DB 5F          DECD     R95
    D9F8:    9B 5F          STA      *R95
    D9FA:    DB 5F          DECD     R95
    D9FC:    12 63          MOV      R99, A
    D9FE:    9B 5F          STA      *R95
    DA00:    DB 5F          DECD     R95
    DA02:    12 62          MOV      R98, A
    DA04:    9B 5F          STA      *R95
    DA06:    0A             RETS     
    DA07:    9B 65          STA      *R101
    DA09:    D3 65          INC      R101
    DA0B:    79 00 64       ADC      %$00, R100
    DA0E:    62             MOV      B, A
    DA0F:    9B 65          STA      *R101
    DA11:    E0 DD          JMP      $D9F0
    DA13:    98 5F 65       MOVD     R95, R101
    DA16:    4D 62 54       CMP      R98, R84
    DA19:    E7 0A          JNC      $DA25
    DA1B:    E6 05          JNZ      $DA22
    DA1D:    4D 63 55       CMP      R99, R85
    DA20:    E7 03          JNC      $DA25
    DA22:    8C D9 5A       BR       @$D95A
    DA25:    98 63 5F       MOVD     R99, R95
    DA28:    8C D9 9B       BR       @$D99B
    DA2B:    8A 20 E7       LDA      @$20E7
    DA2E:    D0 5D          MOV      A, R93
    DA30:    8A 20 E6       LDA      @$20E6
    DA33:    D0 5C          MOV      A, R92
    DA35:    1D 54          CMP      R84, A
    DA37:    E6 03          JNZ      $DA3C
    DA39:    4D 55 5D       CMP      R85, R93
    DA3C:    0A             RETS     
    DA3D:    76 80 66 1D    BTJO     %$80, R102, $DA5E
    DA41:    76 FF 60 0C    BTJO     %$FF, R96, $DA51
    DA45:    76 FC 61 08    BTJO     %$FC, R97, $DA51
    DA49:    48 61 6E       ADD      R97, R110
    DA4C:    79 00 6D       ADC      %$00, R109
    DA4F:    D5 61          CLR      R97
    DA51:    12 6E          MOV      R110, A
    DA53:    9B 6C          STA      *R108
    DA55:    DB 6C          DECD     R108
    DA57:    12 6D          MOV      R109, A
    DA59:    9B 6C          STA      *R108
    DA5B:    DB 6C          DECD     R108
    DA5D:    0A             RETS     
    DA5E:    B5             CLR      A
    DA5F:    76 FF 60 08    BTJO     %$FF, R96, $DA6B
    DA63:    76 FC 61 04    BTJO     %$FC, R97, $DA6B
    DA67:    12 61          MOV      R97, A
    DA69:    D5 61          CLR      R97
    DA6B:    28 02          ADD      %$02, A
    DA6D:    77 01 66 01    BTJZ     %$01, R102, $DA72
    DA71:    B3             INC      A
    DA72:    9B 6C          STA      *R108
    DA74:    DB 6C          DECD     R108
    DA76:    12 6E          MOV      R110, A
    DA78:    2A 02          SUB      %$02, A
    DA7A:    77 01 66 01    BTJZ     %$01, R102, $DA7F
    DA7E:    B2             DEC      A
    DA7F:    9B 6C          STA      *R108
    DA81:    0A             RETS     
    DA82:    8E DA 8A       CALL     @$DA8A
    DA85:    98 01 63       MOVD     R1, R99
    DA88:    E0 3F          JMP      $DAC9
    DA8A:    98 6C 61       MOVD     R108, R97
    DA8D:    D3 61          INC      R97
    DA8F:    79 00 60       ADC      %$00, R96
    DA92:    9A 61          LDA      *R97
    DA94:    C0             MOV      A, B
    DA95:    D3 61          INC      R97
    DA97:    79 00 60       ADC      %$00, R96
    DA9A:    9A 61          LDA      *R97
    DA9C:    B6             XCHB     A
    DA9D:    0A             RETS     
    DA9E:    F6             TRAP     14
    DA9F:    7D AA 6C       CMP      %$AA, R108
    DAA2:    E6 F9          JNZ      $DA9D
    DAA4:    76 80 6B F5    BTJO     %$80, R107, $DA9D
    DAA8:    77 40 6B F1    BTJZ     %$40, R107, $DA9D
    DAAC:    98 6E 6C       MOVD     R110, R108
    DAAF:    DB 6C          DECD     R108
    DAB1:    8E DA 8A       CALL     @$DA8A
    DAB4:    38 00          ADD      R0, B
    DAB6:    0E             PUSH     ST
    DAB7:    B5             CLR      A
    DAB8:    08             POP      ST
    DAB9:    29 00          ADC      %$00, A
    DABB:    98 01 63       MOVD     R1, R99
    DABE:    98 61 5F       MOVD     R97, R95
    DAC1:    B6             XCHB     A
    DAC2:    9B 5F          STA      *R95
    DAC4:    DB 5F          DECD     R95
    DAC6:    62             MOV      B, A
    DAC7:    9B 5F          STA      *R95
    DAC9:    8E DA 2B       CALL     @$DA2B
    DACC:    E6 2B          JNZ      $DAF9
    DACE:    98 61 5D       MOVD     R97, R93
    DAD1:    98 61 67       MOVD     R97, R103
    DAD4:    12 55          MOV      R85, A
    DAD6:    9B 6C          STA      *R108
    DAD8:    DB 6C          DECD     R108
    DADA:    12 54          MOV      R84, A
    DADC:    9B 6C          STA      *R108
    DADE:    98 67 61       MOVD     R103, R97
    DAE1:    4A 63 61       SUB      R99, R97
    DAE4:    4B 62 60       SBB      R98, R96
    DAE7:    4D 54 60       CMP      R84, R96
    DAEA:    E7 07          JNC      $DAF3
    DAEC:    E6 08          JNZ      $DAF6
    DAEE:    4D 61 55       CMP      R97, R85
    DAF1:    E7 03          JNC      $DAF6
    DAF3:    98 67 55       MOVD     R103, R85
    DAF6:    8C D9 8B       BR       @$D98B
    DAF9:    D5 64          CLR      R100
    DAFB:    98 5D 5F       MOVD     R93, R95
    DAFE:    4D 60 5E       CMP      R96, R94
    DB01:    E7 1A          JNC      $DB1D
    DB03:    E6 05          JNZ      $DB0A
    DB05:    4D 61 5F       CMP      R97, R95
    DB08:    E7 13          JNC      $DB1D
    DB0A:    98 5F 65       MOVD     R95, R101
    DB0D:    DB 5F          DECD     R95
    DB0F:    DB 5F          DECD     R95
    DB11:    9A 5F          LDA      *R95
    DB13:    C0             MOV      A, B
    DB14:    DB 5F          DECD     R95
    DB16:    9A 5F          LDA      *R95
    DB18:    98 01 5F       MOVD     R1, R95
    DB1B:    E0 E1          JMP      $DAFE
    DB1D:    76 FF 64 63    BTJO     %$FF, R100, $DB84
    DB21:    98 61 5D       MOVD     R97, R93
    DB24:    12 5F          MOV      R95, A
    DB26:    9B 6C          STA      *R108
    DB28:    DB 6C          DECD     R108
    DB2A:    12 5E          MOV      R94, A
    DB2C:    9B 6C          STA      *R108
    DB2E:    98 61 67       MOVD     R97, R103
    DB31:    4D 5F 55       CMP      R95, R85
    DB34:    E6 05          JNZ      $DB3B
    DB36:    4D 5E 54       CMP      R94, R84
    DB39:    E2 A3          JZ       $DADE
    DB3B:    98 67 61       MOVD     R103, R97
    DB3E:    9A 61          LDA      *R97
    DB40:    C0             MOV      A, B
    DB41:    DB 61          DECD     R97
    DB43:    9A 61          LDA      *R97
    DB45:    98 01 63       MOVD     R1, R99
    DB48:    98 67 61       MOVD     R103, R97
    DB4B:    4A 01 61       SUB      R1, R97
    DB4E:    4B 00 60       SBB      R0, R96
    DB51:    4D 5F 61       CMP      R95, R97
    DB54:    E6 A0          JNZ      $DAF6
    DB56:    4D 5E 60       CMP      R94, R96
    DB59:    E6 9B          JNZ      $DAF6
    DB5B:    98 67 61       MOVD     R103, R97
    DB5E:    9A 5F          LDA      *R95
    DB60:    C0             MOV      A, B
    DB61:    DB 5F          DECD     R95
    DB63:    9A 5F          LDA      *R95
    DB65:    48 01 63       ADD      R1, R99
    DB68:    49 00 62       ADC      R0, R98
    DB6B:    12 63          MOV      R99, A
    DB6D:    9B 61          STA      *R97
    DB6F:    DB 61          DECD     R97
    DB71:    12 62          MOV      R98, A
    DB73:    9B 61          STA      *R97
    DB75:    52 02          MOV      %$02, B
    DB77:    DB 5F          DECD     R95
    DB79:    9A 5F          LDA      *R95
    DB7B:    DB 61          DECD     R97
    DB7D:    9B 61          STA      *R97
    DB7F:    CA F6          DJNZ     B, $DB77
    DB81:    8C DA F6       BR       @$DAF6
    DB84:    98 65 67       MOVD     R101, R103
    DB87:    9A 67          LDA      *R103
    DB89:    C0             MOV      A, B
    DB8A:    DB 67          DECD     R103
    DB8C:    9A 67          LDA      *R103
    DB8E:    98 65 67       MOVD     R101, R103
    DB91:    4A 01 67       SUB      R1, R103
    DB94:    4B 00 66       SBB      R0, R102
    DB97:    4D 61 67       CMP      R97, R103
    DB9A:    E6 1D          JNZ      $DBB9
    DB9C:    4D 60 66       CMP      R96, R102
    DB9F:    E6 18          JNZ      $DBB9
    DBA1:    38 63          ADD      R99, B
    DBA3:    19 62          ADC      R98, A
    DBA5:    98 01 63       MOVD     R1, R99
    DBA8:    98 65 67       MOVD     R101, R103
    DBAB:    B6             XCHB     A
    DBAC:    9B 67          STA      *R103
    DBAE:    DB 67          DECD     R103
    DBB0:    62             MOV      B, A
    DBB1:    9B 67          STA      *R103
    DBB3:    98 65 67       MOVD     R101, R103
    DBB6:    8C DB 31       BR       @$DB31
    DBB9:    DB 65          DECD     R101
    DBBB:    DB 65          DECD     R101
    DBBD:    12 61          MOV      R97, A
    DBBF:    9B 65          STA      *R101
    DBC1:    DB 65          DECD     R101
    DBC3:    12 60          MOV      R96, A
    DBC5:    9B 65          STA      *R101
    DBC7:    8C DB 24       BR       @$DB24
    DBCA:    4F 49 02       DSB      R73, R2
    DBCD:    DD B2          RRC      R178
    DBCF:    00             NOP      
    DBD0:    00             NOP      
    DBD1:    FF             TRAP     23
    DBD2:    FC             TRAP     20
    DBD3:    00             NOP      
    DBD4:    48 4D 45       ADD      R77, R69
    DBD7:    4D 44 44       CMP      R68, R68
    DBDA:    41             ???      
    DBDB:    06             DINT     
    DBDC:    DD AF          RRC      R175
    DBDE:    FF             TRAP     23
    DBDF:    F7             TRAP     15
    DBE0:    FF             TRAP     23
    DBE1:    FC             TRAP     20
    DBE2:    00             NOP      
    DBE3:    48 52 52       ADD      R82, R82
    DBE6:    45 03 DC       XOR      R3, R220
    DBE9:    7E FF FA       DAC      %$FF, R250
    DBEC:    FF             TRAP     23
    DBED:    FC             TRAP     20
    DBEE:    00             NOP      
    DBEF:    48 59 45       ADD      R89, R69
    DBF2:    4B 03 DC       SBB      R3, R220
    DBF5:    4C FF FA       MPY      R255, R250
    DBF8:    FF             TRAP     23
    DBF9:    FC             TRAP     20
    DBFA:    00             NOP      
    DBFB:    48 54 55       ADD      R84, R85
    DBFE:    50             ???      
    DBFF:    03             ???      
    DC00:    DC FD          RR       R253
    DC02:    FF             TRAP     23
    DC03:    FA             TRAP     18
    DC04:    FF             TRAP     23
    DC05:    FC             TRAP     20
    DC06:    00             NOP      
    DC07:    48 54 45       ADD      R84, R69
    DC0A:    47 03 DD 00    BTJZ     R3, R221, $DC0E
    DC0E:    FF             TRAP     23
    DC0F:    FA             TRAP     18
    DC10:    FF             TRAP     23
    DC11:    FC             TRAP     20
    DC12:    00             NOP      
    DC13:    48 8E DC       ADD      R142, R220
    DC16:    41             ???      
    DC17:    12 4D          MOV      R77, A
    DC19:    52 B0          MOV      %$B0, B
    DC1B:    EC             TRAP     4
    DC1C:    7D 9A 76       CMP      %$9A, R118
    DC1F:    E7 0E          JNC      $DC2F
    DC21:    E9             TRAP     1
    DC22:    F7             TRAP     15
    DC23:    03             ???      
    DC24:    12 4D          MOV      R77, A
    DC26:    52 B0          MOV      %$B0, B
    DC28:    EC             TRAP     4
    DC29:    7D AA 76       CMP      %$AA, R118
    DC2C:    E6 F3          JNZ      $DC21
    DC2E:    E9             TRAP     1
    DC2F:    0A             RETS     
    DC30:    7D AD 4D       CMP      %$AD, R77
    DC33:    E6 15          JNZ      $DC4A
    DC35:    ED             TRAP     5
    DC36:    8E F0 12       CALL     @$F012
    DC39:    E2 0D          JZ       $DC48
    DC3B:    ED             TRAP     5
    DC3C:    8E D6 A7       CALL     @$D6A7
    DC3F:    E0 ED          JMP      $DC2E
    DC41:    7D C0 4D       CMP      %$C0, R77
    DC44:    E6 04          JNZ      $DC4A
    DC46:    ED             TRAP     5
    DC47:    0A             RETS     
    DC48:    F7             TRAP     15
    DC49:    11             ???      
    DC4A:    F7             TRAP     15
    DC4B:    01             IDLE     
    DC4C:    8E DC 41       CALL     @$DC41
    DC4F:    8E DC 36       CALL     @$DC36
    DC52:    8E DC 30       CALL     @$DC30
    DC55:    EF             TRAP     7
    DC56:    EB             TRAP     3
    DC57:    13 C1          AND      R193, A
    DC59:    E1             ???      
    DC5A:    0C             ???      
    DC5B:    E4 06          JP       $DC63
    DC5D:    88 40 01 76    MOVD     %$4001, R118
    DC61:    E0 04          JMP      $DC67
    DC63:    88 BF 01 76    MOVD     %$BF01, R118
    DC67:    8E D7 89       CALL     @$D789
    DC6A:    42 5C 76       MOV      R92, R118
    DC6D:    D5 75          CLR      R117
    DC6F:    8E D8 25       CALL     @$D825
    DC72:    8E D7 89       CALL     @$D789
    DC75:    7D AF 4D       CMP      %$AF, R77
    DC78:    E6 D0          JNZ      $DC4A
    DC7A:    ED             TRAP     5
    DC7B:    E6 CD          JNZ      $DC4A
    DC7D:    0A             RETS     
    DC7E:    98 57 44       MOVD     R87, R68
    DC81:    8E D1 AA       CALL     @$D1AA
    DC84:    E7 03          JNC      $DC89
    DC86:    EF             TRAP     7
    DC87:    E0 06          JMP      $DC8F
    DC89:    E8             TRAP     0
    DC8A:    7D AD 76       CMP      %$AD, R118
    DC8D:    E6 F2          JNZ      $DC81
    DC8F:    52 08          MOV      %$08, B
    DC91:    AA 00 74       LDA      @$0074(B)
    DC94:    AB 00 39       STA      @$0039(B)
    DC97:    CA F8          DJNZ     B, $DC91
    DC99:    98 44 57       MOVD     R68, R87
    DC9C:    8E DC 41       CALL     @$DC41
    DC9F:    8E DC 36       CALL     @$DC36
    DCA2:    8E DC 30       CALL     @$DC30
    DCA5:    7D AD 4D       CMP      %$AD, R77
    DCA8:    E6 1A          JNZ      $DCC4
    DCAA:    8E DC 30       CALL     @$DC30
    DCAD:    8E DC 30       CALL     @$DC30
    DCB0:    98 41 76       MOVD     R65, R118
    DCB3:    8E D8 25       CALL     @$D825
    DCB6:    8E D7 89       CALL     @$D789
    DCB9:    D5 75          CLR      R117
    DCBB:    42 3C 76       MOV      R60, R118
    DCBE:    8E D8 25       CALL     @$D825
    DCC1:    8E D7 89       CALL     @$D789
    DCC4:    D5 75          CLR      R117
    DCC6:    D5 76          CLR      R118
    DCC8:    77 80 3A 07    BTJZ     %$80, R58, $DCD3
    DCCC:    42 3A 76       MOV      R58, R118
    DCCF:    D4 76          INV      R118
    DCD1:    D5 3A          CLR      R58
    DCD3:    8E D8 25       CALL     @$D825
    DCD6:    8E D7 89       CALL     @$D789
    DCD9:    42 3A 76       MOV      R58, R118
    DCDC:    8C DC 6D       BR       @$DC6D
    DCDF:    8E DC 14       CALL     @$DC14
    DCE2:    88 DC FC 59    MOVD     %$DCFC, R89
    DCE6:    F0             TRAP     8
    DCE7:    D4 6B          INV      R107
    DCE9:    F3             TRAP     11
    DCEA:    8E F0 84       CALL     @$F084
    DCED:    E6 04          JNZ      $DCF3
    DCEF:    78 80 75       ADD      %$80, R117
    DCF2:    0A             RETS     
    DCF3:    F7             TRAP     15
    DCF4:    17 42 03       BTJZ     R66, A, $DCFA
    DCF7:    27 68 00       BTJZ     %$68, A, $DCFA
    DCFA:    00             NOP      
    DCFB:    00             NOP      
    DCFC:    00             NOP      
    DCFD:    B5             CLR      A
    DCFE:    E0 02          JMP      $DD02
    DD00:    22 FF          MOV      %$FF, A
    DD02:    B8             PUSH     A
    DD03:    77 20 4B 02    BTJZ     %$20, R75, $DD09
    DD07:    F7             TRAP     15
    DD08:    01             IDLE     
    DD09:    8E DC 14       CALL     @$DC14
    DD0C:    8E F0 84       CALL     @$F084
    DD0F:    E6 19          JNZ      $DD2A
    DD11:    42 75 77       MOV      R117, R119
    DD14:    E5 06          JPZ      $DD1C
    DD16:    DB 76          DECD     R118
    DD18:    D4 76          INV      R118
    DD1A:    D4 75          INV      R117
    DD1C:    D2 76          DEC      R118
    DD1E:    E1             ???      
    DD1F:    0A             RETS     
    DD20:    7D 00 75       CMP      %$00, R117
    DD23:    E6 05          JNZ      $DD2A
    DD25:    7D 04 76       CMP      %$04, R118
    DD28:    E7 02          JNC      $DD2C
    DD2A:    F7             TRAP     15
    DD2B:    17 D8 76       BTJZ     R216, A, $DDA4
    DD2E:    EB             TRAP     3
    DD2F:    22 8A          MOV      %$8A, A
    DD31:    20             ???      
    DD32:    14 E2          OR       R226, A
    DD34:    02             ???      
    DD35:    F7             TRAP     15
    DD36:    0A             RETS     
    DD37:    72 48 7D       MOV      %$48, R125
    DD3A:    EB             TRAP     3
    DD3B:    25 C8          XOR      %$C8, A
    DD3D:    08             POP      ST
    DD3E:    E2 02          JZ       $DD42
    DD40:    F7             TRAP     15
    DD41:    1F 8A          DSB      R138, A
    DD43:    20             ???      
    DD44:    23 88          AND      %$88, A
    DD46:    5F FF          DSB      %$FF, B
    DD48:    66 88          BTJO     B, A, $DCD2
    DD4A:    3F FF          DSB      R255, B
    DD4C:    68             ADD      B, A
    DD4D:    88 20 00 6A    MOVD     %$2000, R106
    DD51:    C0             MOV      A, B
    DD52:    C7             SWAP     B
    DD53:    35 00          XOR      R0, B
    DD55:    D9 76          POP      R118
    DD57:    7C 20 76       MPY      %$20, R118
    DD5A:    48 01 65       ADD      R1, R101
    DD5D:    9A 68          LDA      *R104
    DD5F:    C0             MOV      A, B
    DD60:    B9             POP      A
    DD61:    E2 21          JZ       $DD84
    DD63:    77 80 77 03    BTJZ     %$80, R119, $DD6A
    DD67:    56 20 18       BTJO     %$20, B, $DD82
    DD6A:    9A 66          LDA      *R102
    DD6C:    27 80 C6       BTJZ     %$80, A, $DD35
    DD6F:    12 65          MOV      R101, A
    DD71:    52 02          MOV      %$02, B
    DD73:    1A 69          SUB      R105, A
    DD75:    B3             INC      A
    DD76:    9A 01          LDA      *R1
    DD78:    2D A5          CMP      %$A5, A
    DD7A:    E2 16          JZ       $DD92
    DD7C:    2D 5A          CMP      %$5A, A
    DD7E:    E2 12          JZ       $DD92
    DD80:    E0 B3          JMP      $DD35
    DD82:    F7             TRAP     15
    DD83:    0F             ???      
    DD84:    56 20 FB       BTJO     %$20, B, $DD82
    DD87:    32 77          MOV      R119, B
    DD89:    E1             ???      
    DD8A:    DF 12          RLC      R18
    DD8C:    67 42          BTJZ     B, A, $DDD0
    DD8E:    65             XOR      B, A
    DD8F:    67 D0          BTJZ     B, A, $DD61
    DD91:    65             XOR      B, A
    DD92:    32 77          MOV      R119, B
    DD94:    E1             ???      
    DD95:    13 8E          AND      R142, A
    DD97:    F0             TRAP     8
    DD98:    0C             ???      
    DD99:    EA             TRAP     2
    DD9A:    16 9A 66       BTJO     R154, A, $DE03
    DD9D:    B8             PUSH     A
    DD9E:    9A 68          LDA      *R104
    DDA0:    9B 66          STA      *R102
    DDA2:    B9             POP      A
    DDA3:    9B 68          STA      *R104
    DDA5:    DB 68          DECD     R104
    DDA7:    DB 66          DECD     R102
    DDA9:    DB 6A          DECD     R106
    DDAB:    E3 EE          JC       $DD9B
    DDAD:    E0 EA          JMP      $DD99
    DDAF:    EB             TRAP     3
    DDB0:    9C 0A          BR       *R10
    DDB2:    EB             TRAP     3
    DDB3:    99             ???      
    DDB4:    0A             RETS     
    DDB5:    52 04          MOV      %$04, B
    DDB7:    B5             CLR      A
    DDB8:    88 40 02 03    MOVD     %$4002, R3
    DDBC:    9B 03          STA      *R3
    DDBE:    78 20 02       ADD      %$20, R2
    DDC1:    CA F9          DJNZ     B, $DDBC
    DDC3:    0A             RETS     
    DDC4:    88 21 B7 03    MOVD     %$21B7, R3
    DDC8:    88 21 9F 40    MOVD     %$219F, R64
    DDCC:    FB             TRAP     19
    DDCD:    EB             TRAP     3
    DDCE:    CE             RL       B
    DDCF:    8E F0 09       CALL     @$F009
    DDD2:    88 21 AF 03    MOVD     %$21AF, R3
    DDD6:    FB             TRAP     19
    DDD7:    EB             TRAP     3
    DDD8:    A4 98 40       ORP      %$98, P$40
    DDDB:    59 F0          ADC      %$F0, B
    DDDD:    FA             TRAP     18
    DDDE:    0A             RETS     
    DDDF:    88 21 BF 03    MOVD     %$21BF, R3
    DDE3:    88 21 A7 40    MOVD     %$21A7, R64
    DDE7:    E0 E3          JMP      $DDCC
    DDE9:    88 21 BF 03    MOVD     %$21BF, R3
    DDED:    FB             TRAP     19
    DDEE:    88 21 B7 59    MOVD     %$21B7, R89
    DDF2:    F0             TRAP     8
    DDF3:    EB             TRAP     3
    DDF4:    A3 88 21       ANDP     %$88, P$21
    DDF7:    97 40 E0       BTJZP    B, P$40, $DDDA
    DDFA:    D4 8E          INV      R142
    DDFC:    DD E9          RRC      R233
    DDFE:    E9             TRAP     1
    DDFF:    8E DD DF       CALL     @$DDDF
    DE02:    F6             TRAP     14
    DE03:    EB             TRAP     3
    DE04:    A4 E9 88       ORP      %$E9, P$88
    DE07:    21             ???      
    DE08:    BF             RLC      A
    DE09:    59 F0          ADC      %$F0, B
    DE0B:    EB             TRAP     3
    DE0C:    A3 88 21       ANDP     %$88, P$21
    DE0F:    B7             SWAP     A
    DE10:    59 F0          ADC      %$F0, B
    DE12:    FA             TRAP     18
    DE13:    8E F0 09       CALL     @$F009
    DE16:    88 21 AF 03    MOVD     %$21AF, R3
    DE1A:    FB             TRAP     19
    DE1B:    EB             TRAP     3
    DE1C:    A4 0A EE       ORP      %$0A, P$EE
    DE1F:    02             ???      
    DE20:    F6             TRAP     14
    DE21:    2B 76          SBB      %$76, A
    DE23:    08             POP      ST
    DE24:    4C 06 E9       MPY      R6, R233
    DE27:    88 C6 60 03    MOVD     %$C660, R3
    DE2B:    FB             TRAP     19
    DE2C:    8E F0 6F       CALL     @$F06F
    DE2F:    73 F7 4C       AND      %$F7, R76
    DE32:    8A 20 1F       LDA      @$201F
    DE35:    24 01          OR       %$01, A
    DE37:    8B 20 1F       STA      @$201F
    DE3A:    EB             TRAP     3
    DE3B:    00             NOP      
    DE3C:    EB             TRAP     3
    DE3D:    D3 8E          INC      R142
    DE3F:    F0             TRAP     8
    DE40:    6F             DSB      B, A
    DE41:    E9             TRAP     1
    DE42:    88 21 AF 59    MOVD     %$21AF, R89
    DE46:    F0             TRAP     8
    DE47:    F3             TRAP     11
    DE48:    12 75          MOV      R117, A
    DE4A:    E4 06          JP       $DE52
    DE4C:    EF             TRAP     7
    DE4D:    8C DE DA       BR       @$DEDA
    DE50:    F7             TRAP     15
    DE51:    17 2D 47       BTJZ     R45, A, $DE9B
    DE54:    E3 FA          JC       $DE50
    DE56:    88 21 AF 59    MOVD     %$21AF, R89
    DE5A:    8E F0 66       CALL     @$F066
    DE5D:    F6             TRAP     14
    DE5E:    8E F0 6F       CALL     @$F06F
    DE61:    F1             TRAP     9
    DE62:    E9             TRAP     1
    DE63:    EB             TRAP     3
    DE64:    A3 E9 88       ANDP     %$E9, P$88
    DE67:    21             ???      
    DE68:    BF             RLC      A
    DE69:    59 F0          ADC      %$F0, B
    DE6B:    F3             TRAP     11
    DE6C:    88 21 BF 59    MOVD     %$21BF, R89
    DE70:    8E F0 66       CALL     @$F066
    DE73:    E8             TRAP     0
    DE74:    F6             TRAP     14
    DE75:    E9             TRAP     1
    DE76:    EB             TRAP     3
    DE77:    A3 88 21       ANDP     %$88, P$21
    DE7A:    A7 59 F0 F3    BTJZP    R89, P$F0, $DE71
    DE7E:    88 21 A7 59    MOVD     %$21A7, R89
    DE82:    8E F0 66       CALL     @$F066
    DE85:    F6             TRAP     14
    DE86:    88 21 43 03    MOVD     %$2143, R3
    DE8A:    FB             TRAP     19
    DE8B:    E9             TRAP     1
    DE8C:    EB             TRAP     3
    DE8D:    A3 88 21       ANDP     %$88, P$21
    DE90:    97 59 F0       BTJZP    B, P$59, $DE83
    DE93:    F3             TRAP     11
    DE94:    88 21 97 59    MOVD     %$2197, R89
    DE98:    8E F0 66       CALL     @$F066
    DE9B:    E8             TRAP     0
    DE9C:    F6             TRAP     14
    DE9D:    E9             TRAP     1
    DE9E:    EB             TRAP     3
    DE9F:    A3 E9 88       ANDP     %$E9, P$88
    DEA2:    21             ???      
    DEA3:    B7             SWAP     A
    DEA4:    59 F0          ADC      %$F0, B
    DEA6:    F3             TRAP     11
    DEA7:    88 21 B7 59    MOVD     %$21B7, R89
    DEAB:    8E F0 66       CALL     @$F066
    DEAE:    E8             TRAP     0
    DEAF:    F6             TRAP     14
    DEB0:    EB             TRAP     3
    DEB1:    A3 88 21       ANDP     %$88, P$21
    DEB4:    9F             ???      
    DEB5:    59 F0          ADC      %$F0, B
    DEB7:    F3             TRAP     11
    DEB8:    88 21 9F 59    MOVD     %$219F, R89
    DEBC:    8E F0 66       CALL     @$F066
    DEBF:    E8             TRAP     0
    DEC0:    EA             TRAP     2
    DEC1:    D0 EE          MOV      A, R238
    DEC3:    02             ???      
    DEC4:    F6             TRAP     14
    DEC5:    2D 76          CMP      %$76, A
    DEC7:    08             POP      ST
    DEC8:    4C 06 E9       MPY      R6, R233
    DECB:    88 C6 60 03    MOVD     %$C660, R3
    DECF:    FB             TRAP     19
    DED0:    D4 75          INV      R117
    DED2:    8C DE 2C       BR       @$DE2C
    DED5:    EE             TRAP     6
    DED6:    03             ???      
    DED7:    43 53 52       AND      R83, R82
    DEDA:    8A 20 1F       LDA      @$201F
    DEDD:    23 FE          AND      %$FE, A
    DEDF:    8B 20 1F       STA      @$201F
    DEE2:    88 21 B9 03    MOVD     %$21B9, R3
    DEE6:    52 06          MOV      %$06, B
    DEE8:    B5             CLR      A
    DEE9:    9B 03          STA      *R3
    DEEB:    7A 08 03       SUB      %$08, R3
    DEEE:    7B 00 02       SBB      %$00, R2
    DEF1:    CA F6          DJNZ     B, $DEE9
    DEF3:    EA             TRAP     2
    DEF4:    D0 EE          MOV      A, R238
    DEF6:    03             ???      
    DEF7:    6E             DAC      B, A
    DEF8:    50             ???      
    DEF9:    72 E0 05       MOV      %$E0, R5
    DEFC:    EE             TRAP     6
    DEFD:    03             ???      
    DEFE:    6E             DAC      B, A
    DEFF:    43 72 EB       AND      R114, R235
    DF02:    D3 8E          INC      R142
    DF04:    DF C9          RLC      R201
    DF06:    F1             TRAP     9
    DF07:    F1             TRAP     9
    DF08:    88 21 43 03    MOVD     %$2143, R3
    DF0C:    FB             TRAP     19
    DF0D:    8E DF C9       CALL     @$DFC9
    DF10:    7D 27 5C       CMP      %$27, R92
    DF13:    E2 3C          JZ       $DF51
    DF15:    7D 41 6B       CMP      %$41, R107
    DF18:    E3 35          JC       $DF4F
    DF1A:    7D 85 6C       CMP      %$85, R108
    DF1D:    E3 30          JC       $DF4F
    DF1F:    D8 6C          PUSH     R108
    DF21:    88 C6 60 03    MOVD     %$C660, R3
    DF25:    FB             TRAP     19
    DF26:    F6             TRAP     14
    DF27:    D9 02          POP      R2
    DF29:    E2 1E          JZ       $DF49
    DF2B:    E0 11          JMP      $DF3E
    DF2D:    D8 02          PUSH     R2
    DF2F:    8E F0 6F       CALL     @$F06F
    DF32:    88 C6 60 59    MOVD     %$C660, R89
    DF36:    F0             TRAP     8
    DF37:    D4 6B          INV      R107
    DF39:    F3             TRAP     11
    DF3A:    F6             TRAP     14
    DF3B:    E9             TRAP     1
    DF3C:    D9 02          POP      R2
    DF3E:    D8 02          PUSH     R2
    DF40:    EB             TRAP     3
    DF41:    A3 D9 02       ANDP     %$D9, P$02
    DF44:    7F 00 02       DSB      %$00, R2
    DF47:    E6 E4          JNZ      $DF2D
    DF49:    F6             TRAP     14
    DF4A:    EA             TRAP     2
    DF4B:    D0 EF          MOV      A, R239
    DF4D:    EA             TRAP     2
    DF4E:    D0 F7          MOV      A, R247
    DF50:    17 E8 F1       BTJZ     R232, A, $DF44
    DF53:    D4 6B          INV      R107
    DF55:    F3             TRAP     11
    DF56:    F6             TRAP     14
    DF57:    76 80 75 F1    BTJO     %$80, R117, $DF4C
    DF5B:    8E F0 15       CALL     @$F015
    DF5E:    E3 01          JC       $DF61
    DF60:    F5             TRAP     13
    DF61:    E9             TRAP     1
    DF62:    8E F0 84       CALL     @$F084
    DF65:    E6 E8          JNZ      $DF4F
    DF67:    7D 00 75       CMP      %$00, R117
    DF6A:    E6 E3          JNZ      $DF4F
    DF6C:    7D D7 76       CMP      %$D7, R118
    DF6F:    E3 DE          JC       $DF4F
    DF71:    D8 76          PUSH     R118
    DF73:    88 C6 60 03    MOVD     %$C660, R3
    DF77:    FB             TRAP     19
    DF78:    D9 02          POP      R2
    DF7A:    E2 49          JZ       $DFC5
    DF7C:    D8 02          PUSH     R2
    DF7E:    E8             TRAP     0
    DF7F:    F6             TRAP     14
    DF80:    78 10 57       ADD      %$10, R87
    DF83:    79 00 56       ADC      %$00, R86
    DF86:    D9 02          POP      R2
    DF88:    E0 2D          JMP      $DFB7
    DF8A:    D8 02          PUSH     R2
    DF8C:    E9             TRAP     1
    DF8D:    7A 10 57       SUB      %$10, R87
    DF90:    7B 00 56       SBB      %$00, R86
    DF93:    F6             TRAP     14
    DF94:    88 C6 60 03    MOVD     %$C660, R3
    DF98:    FB             TRAP     19
    DF99:    FA             TRAP     18
    DF9A:    E9             TRAP     1
    DF9B:    78 10 57       ADD      %$10, R87
    DF9E:    79 00 56       ADC      %$00, R86
    DFA1:    F6             TRAP     14
    DFA2:    EB             TRAP     3
    DFA3:    A3 E9 F6       ANDP     %$E9, P$F6
    DFA6:    F6             TRAP     14
    DFA7:    88 C6 60 03    MOVD     %$C660, R3
    DFAB:    FB             TRAP     19
    DFAC:    FA             TRAP     18
    DFAD:    E9             TRAP     1
    DFAE:    78 08 57       ADD      %$08, R87
    DFB1:    79 00 56       ADC      %$00, R86
    DFB4:    F6             TRAP     14
    DFB5:    D9 02          POP      R2
    DFB7:    D8 02          PUSH     R2
    DFB9:    EB             TRAP     3
    DFBA:    A4 D9 02       ORP      %$D9, P$02
    DFBD:    DA 02 CA       DJNZ     R2, $DF8A
    DFC0:    D5 5D          CLR      R93
    DFC2:    8E F0 4B       CALL     @$F04B
    DFC5:    F6             TRAP     14
    DFC6:    F6             TRAP     14
    DFC7:    EA             TRAP     2
    DFC8:    D0 76          MOV      A, R118
    DFCA:    80 75          MOVP     P$75, A
    DFCC:    08             POP      ST
    DFCD:    EB             TRAP     3
    DFCE:    D8 7D          PUSH     R125
    DFD0:    00             NOP      
    DFD1:    76 E6 01 0A    BTJO     %$E6, R1, $DFDF
    DFD5:    F7             TRAP     15
    DFD6:    17 FF FF       BTJZ     R255, A, $DFD8
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
    DFE3:    8C C8 E8       BR       @$C8E8
    DFE6:    8C F0 7B       BR       @$F07B
    DFE9:    8C F0 78       BR       @$F078
    DFEC:    8C F0 2D       BR       @$F02D
    DFEF:    8C F0 36       BR       @$F036
    DFF2:    8C F0 21       BR       @$F021
    DFF5:    8C F0 1E       BR       @$F01E
    DFF8:    8C F0 1B       BR       @$F01B
    DFFB:    8C F0 69       BR       @$F069
    DFFE:    A0             ???      

