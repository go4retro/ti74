;   dasm7000 -- TI TMS7000 Disassembler --
;-----------------------------------------------------------------

;   Processing "ti74_srom.bin" (32768 bytes)
;   Disassembly start address: 0xC000
;   String terminator: 0x00

___CL_0001:
    C000:    C4             INV      B
    C001:    5F C8          DSB      %$C8, B
    C003:    33 C0          AND      R192, B
    C005:    4E C8 28       DAC      R200, R40
    C008:    C4             INV      B
    C009:    F9             TRAP     17
    C00A:    D2 DC          DEC      R220
    C00C:    CB             DECD     B
    C00D:    A6 CE 86 D6    BTJOP    R206, P$86, $BFE7
    C011:    33 D7          AND      R215, B
    C013:    BB             DECD     A
    C014:    C3             INC      B
    C015:    9D CE          CMPA     *R206
    C017:    0B             RETI     
    C018:    CD             RRC      B
    C019:    F5             TRAP     13
    C01A:    CB             DECD     B
    C01B:    B3             INC      A
    C01C:    C4             INV      B
    C01D:    96 CA 1A       BTJOP    B, P$CA, $C03A
    C020:    CA 76          DJNZ     B, $C098
    C022:    CB             DECD     B
    C023:    1E C3          DAC      R195, A
    C025:    CD             RRC      B
    C026:    C4             INV      B
    C027:    E2 D0          JZ       $BFF9
    C029:    CF             RLC      B
    C02A:    D8 CF          PUSH     R207
    C02C:    CB             DECD     B
    C02D:    A0             ???      
    C02E:    C3             INC      B
    C02F:    8E C4 9A       CALL     @$C49A
    C032:    C4             INV      B
    C033:    9E C3          CALL     *R195
    C035:    BB             DECD     A
    C036:    DA EA DC       DJNZ     R234, $C015
    C039:    E7 C9          JNC      $C004
    C03B:    7A DE B9       SUB      %$DE, R185
    C03E:    C4             INV      B
    C03F:    BA DC          DJNZ     A, $C01D
    C041:    45 CA B7       XOR      R202, R183
    C044:    DA F1 D7       DJNZ     R241, $C01E
    C047:    C5             CLR      B
    C048:    C9             POP      B
    C049:    BC             RR       A
    C04A:    CA 01          DJNZ     B, $C04D
    C04C:    C9             POP      B
    C04D:    E2 8E          JZ       $BFDD
    C04F:    F0             TRAP     8
    C050:    7E 8E C4       DAC      %$8E, R196
    C053:    96 76 04       BTJOP    B, P$76, $C05A
    C056:    4B 03 8E       SBB      R3, R142
    C059:    C4             INV      B
    C05A:    9A 73          LDA      *R115
    C05C:    FE             TRAP     22
    C05D:    4C 8A 20       MPY      R138, R32
    C060:    1E 24          DAC      R36, A
    C062:    10             ???      
    C063:    76 FF 52 02    BTJO     %$FF, R82, $C069
    C067:    23 EF          AND      %$EF, A
    C069:    8B 20 1E       STA      @$201E
    C06C:    8A 20 1D       LDA      @$201D
    C06F:    24 01          OR       %$01, A
    C071:    D0 59          MOV      A, R89
    C073:    52 31          MOV      %$31, B
    C075:    3A 52          SUB      R82, B
    C077:    E2 09          JZ       $C082
    C079:    22 20          MOV      %$20, A
    C07B:    AD 20 3D       CMPA     @$203D(B)
    C07E:    E6 05          JNZ      $C085
    C080:    CA F9          DJNZ     B, $C07B
    C082:    73 FE 59       AND      %$FE, R89
    C085:    12 59          MOV      R89, A
    C087:    8B 20 1D       STA      @$201D
    C08A:    8E C4 5F       CALL     @$C45F
    C08D:    88 20 8D 59    MOVD     %$208D, R89
    C091:    4A 52 59       SUB      R82, R89
    C094:    8E C3 9D       CALL     @$C39D
    C097:    8E C4 F9       CALL     @$C4F9
    C09A:    77 04 4B 16    BTJZ     %$04, R75, $C0B4
    C09E:    12 5C          MOV      R92, A
    C0A0:    52 05          MOV      %$05, B
    C0A2:    AD C1 FE       CMPA     @$C1FE(B)
    C0A5:    E2 47          JZ       $C0EE
    C0A7:    CA F9          DJNZ     B, $C0A2
    C0A9:    52 04          MOV      %$04, B
    C0AB:    AD C2 03       CMPA     @$C203(B)
    C0AE:    E2 66          JZ       $C116
    C0B0:    CA F9          DJNZ     B, $C0AB
    C0B2:    E0 E3          JMP      $C097
    C0B4:    77 02 4C 1F    BTJZ     %$02, R76, $C0D7
    C0B8:    12 5C          MOV      R92, A
    C0BA:    52 0A          MOV      %$0A, B
    C0BC:    AD C1 F4       CMPA     @$C1F4(B)
    C0BF:    E2 13          JZ       $C0D4
    C0C1:    CA F9          DJNZ     B, $C0BC
    C0C3:    2A D0          SUB      %$D0, A
    C0C5:    2D 0A          CMP      %$0A, A
    C0C7:    E7 0B          JNC      $C0D4
    C0C9:    2D 27          CMP      %$27, A
    C0CB:    E2 03          JZ       $C0D0
    C0CD:    8E CE 0B       CALL     @$CE0B
    C0D0:    88 00 00 53    MOVD     %$0000, R83
    C0D4:    73 FD 4C       AND      %$FD, R76
    C0D7:    72 01 5D       MOV      %$01, R93
    C0DA:    7D 20 5C       CMP      %$20, R92
    C0DD:    E7 0F          JNC      $C0EE
    C0DF:    7D 7F 5C       CMP      %$7F, R92
    C0E2:    E3 0A          JC       $C0EE
    C0E4:    88 00 5D 59    MOVD     %$005D, R89
    C0E8:    8E C3 13       CALL     @$C313
    C0EB:    8C C0 5E       BR       @$C05E
    C0EE:    32 5C          MOV      R92, B
    C0F0:    5A F6          SUB      %$F6, B
    C0F2:    5D 09          CMP      %$09, B
    C0F4:    E3 04          JC       $C0FA
    C0F6:    CE             RL       B
    C0F7:    AC C1 60       BR       @$C160(B)
    C0FA:    77 08 4C 18    BTJZ     %$08, R76, $C116
    C0FE:    5A 8A          SUB      %$8A, B
    C100:    5D 0A          CMP      %$0A, B
    C102:    E3 05          JC       $C109
    C104:    8E C2 08       CALL     @$C208
    C107:    E0 DF          JMP      $C0E8
    C109:    5A 14          SUB      %$14, B
    C10B:    5D 2C          CMP      %$2C, B
    C10D:    E3 0A          JC       $C119
    C10F:    8E C2 21       CALL     @$C221
    C112:    E6 D4          JNZ      $C0E8
    C114:    E0 81          JMP      $C097
    C116:    8C C1 B4       BR       @$C1B4
    C119:    5A 3C          SUB      %$3C, B
    C11B:    5D 0A          CMP      %$0A, B
    C11D:    E3 F7          JC       $C116
    C11F:    74 10 4C       OR       %$10, R76
    C122:    8E C3 6B       CALL     @$C36B
    C125:    88 20 8D 3C    MOVD     %$208D, R60
    C129:    8E C2 81       CALL     @$C281
    C12C:    88 00 00 53    MOVD     %$0000, R83
    C130:    8E C3 87       CALL     @$C387
    C133:    22 20          MOV      %$20, A
    C135:    C3             INC      B
    C136:    AB 20 3D       STA      @$203D(B)
    C139:    CA FB          DJNZ     B, $C136
    C13B:    74 10 4C       OR       %$10, R76
    C13E:    E0 35          JMP      $C175
    C140:    8E C3 87       CALL     @$C387
    C143:    E2 08          JZ       $C14D
    C145:    AA 20 3D       LDA      @$203D(B)
    C148:    AB 20 3E       STA      @$203E(B)
    C14B:    CA F8          DJNZ     B, $C145
    C14D:    22 20          MOV      %$20, A
    C14F:    8B 20 3E       STA      @$203E
    C152:    E0 E7          JMP      $C13B
    C154:    74 01 4C       OR       %$01, R76
    C157:    8C C0 5E       BR       @$C05E
    C15A:    88 00 00 53    MOVD     %$0000, R83
    C15E:    E0 15          JMP      $C175
    C160:    E0 DE          JMP      $C140
    C162:    E0 F0          JMP      $C154
    C164:    E0 F4          JMP      $C15A
    C166:    E0 C8          JMP      $C130
    C168:    E0 C2          JMP      $C12C
    C16A:    E0 23          JMP      $C18F
    C16C:    E0 0A          JMP      $C178
    C16E:    E0 34          JMP      $C1A4
    C170:    D3 53          INC      R83
    C172:    8E C3 54       CALL     @$C354
    C175:    8C C0 5B       BR       @$C05B
    C178:    76 FF 53 06    BTJO     %$FF, R83, $C182
    C17C:    76 FF 52 0B    BTJO     %$FF, R82, $C18B
    C180:    E0 F3          JMP      $C175
    C182:    D2 53          DEC      R83
    C184:    12 53          MOV      R83, A
    C186:    8E C3 C3       CALL     @$C3C3
    C189:    E0 EA          JMP      $C175
    C18B:    D2 52          DEC      R82
    C18D:    E0 E6          JMP      $C175
    C18F:    22 31          MOV      %$31, A
    C191:    7D 32 52       CMP      %$32, R82
    C194:    E3 08          JC       $C19E
    C196:    22 18          MOV      %$18, A
    C198:    7D 19 52       CMP      %$19, R82
    C19B:    E3 01          JC       $C19E
    C19D:    B5             CLR      A
    C19E:    D5 53          CLR      R83
    C1A0:    D0 52          MOV      A, R82
    C1A2:    E0 D1          JMP      $C175
    C1A4:    22 18          MOV      %$18, A
    C1A6:    4D 00 52       CMP      R0, R82
    C1A9:    E7 F3          JNC      $C19E
    C1AB:    22 31          MOV      %$31, A
    C1AD:    4D 00 52       CMP      R0, R82
    C1B0:    E7 EC          JNC      $C19E
    C1B2:    E0 C1          JMP      $C175
    C1B4:    77 01 4B 1D    BTJZ     %$01, R75, $C1D5
    C1B8:    7D E7 5C       CMP      %$E7, R92
    C1BB:    E2 18          JZ       $C1D5
    C1BD:    7D 0D 5C       CMP      %$0D, R92
    C1C0:    E6 B3          JNZ      $C175
    C1C2:    77 20 4C 0F    BTJZ     %$20, R76, $C1D5
    C1C6:    8E CE 07       CALL     @$CE07
    C1C9:    88 20 8D 59    MOVD     %$208D, R89
    C1CD:    D5 53          CLR      R83
    C1CF:    8E C3 9D       CALL     @$C39D
    C1D2:    73 DF 4C       AND      %$DF, R76
    C1D5:    8E C3 6B       CALL     @$C36B
    C1D8:    88 20 8D 59    MOVD     %$208D, R89
    C1DC:    8A 20 1D       LDA      @$201D
    C1DF:    23 FE          AND      %$FE, A
    C1E1:    8B 20 1D       STA      @$201D
    C1E4:    8A 20 1E       LDA      @$201E
    C1E7:    23 E1          AND      %$E1, A
    C1E9:    8B 20 1E       STA      @$201E
    C1EC:    8E C4 5F       CALL     @$C45F
    C1EF:    73 FE 4C       AND      %$FE, R76
    C1F2:    8C C4 9E       BR       @$C49E
    C1F5:    2A 2B          SUB      %$2B, A
    C1F7:    2D 2F          CMP      %$2F, A
    C1F9:    5E F8          DAC      %$F8, B
    C1FB:    FB             TRAP     19
    C1FC:    FC             TRAP     20
    C1FD:    E5 0D          JPZ      $C20C
    C1FF:    F8             TRAP     16
    C200:    FB             TRAP     19
    C201:    FC             TRAP     20
    C202:    FD             TRAP     21
    C203:    FE             TRAP     22
    C204:    F0             TRAP     8
    C205:    0D             LDSP     
    C206:    FA             TRAP     18
    C207:    E7 C3          JNC      $C1CC
    C209:    8A 20 E9       LDA      @$20E9
    C20C:    D0 59          MOV      A, R89
    C20E:    8A 20 E8       LDA      @$20E8
    C211:    D0 58          MOV      A, R88
    C213:    E0 09          JMP      $C21E
    C215:    9A 59          LDA      *R89
    C217:    B3             INC      A
    C218:    4A 00 59       SUB      R0, R89
    C21B:    7B 00 58       SBB      %$00, R88
    C21E:    CA F5          DJNZ     B, $C215
    C220:    0A             RETS     
    C221:    88 20 C8 59    MOVD     %$20C8, R89
    C225:    CE             RL       B
    C226:    C3             INC      B
    C227:    88 D5 DB 66    MOVD     %$D5DB, R102
    C22B:    8A 20 DF       LDA      @$20DF
    C22E:    1D 65          CMP      R101, A
    C230:    E2 0A          JZ       $C23C
    C232:    D0 65          MOV      A, R101
    C234:    8A 20 E0       LDA      @$20E0
    C237:    D0 66          MOV      A, R102
    C239:    74 04 4C       OR       %$04, R76
    C23C:    48 01 66       ADD      R1, R102
    C23F:    79 00 65       ADC      %$00, R101
    C242:    9A 66          LDA      *R102
    C244:    D0 68          MOV      A, R104
    C246:    DB 66          DECD     R102
    C248:    9A 66          LDA      *R102
    C24A:    E2 32          JZ       $C27E
    C24C:    76 04 4C 03    BTJO     %$04, R76, $C253
    C250:    B8             PUSH     A
    C251:    24 80          OR       %$80, A
    C253:    D0 67          MOV      A, R103
    C255:    98 59 66       MOVD     R89, R102
    C258:    C5             CLR      B
    C259:    9A 68          LDA      *R104
    C25B:    DB 68          DECD     R104
    C25D:    C3             INC      B
    C25E:    DB 66          DECD     R102
    C260:    9B 66          STA      *R102
    C262:    E1             ???      
    C263:    04             ???      
    C264:    5D 14          CMP      %$14, B
    C266:    E7 F1          JNC      $C259
    C268:    23 7F          AND      %$7F, A
    C26A:    9B 66          STA      *R102
    C26C:    76 04 4C 0D    BTJO     %$04, R76, $C27D
    C270:    22 20          MOV      %$20, A
    C272:    D9 6A          POP      R106
    C274:    E1             ???      
    C275:    02             ???      
    C276:    22 28          MOV      %$28, A
    C278:    DB 66          DECD     R102
    C27A:    9B 66          STA      *R102
    C27C:    C3             INC      B
    C27D:    62             MOV      B, A
    C27E:    9B 59          STA      *R89
    C280:    0A             RETS     
    C281:    32 5C          MOV      R92, B
    C283:    5A D0          SUB      %$D0, B
    C285:    8E C2 08       CALL     @$C208
    C288:    9A 59          LDA      *R89
    C28A:    1A 5B          SUB      R91, A
    C28C:    B8             PUSH     A
    C28D:    E6 3F          JNZ      $C2CE
    C28F:    DB 59          DECD     R89
    C291:    98 59 68       MOVD     R89, R104
    C294:    98 3C 66       MOVD     R60, R102
    C297:    D5 69          CLR      R105
    C299:    42 5B 6A       MOV      R91, R106
    C29C:    F5             TRAP     13
    C29D:    D9 6A          POP      R106
    C29F:    E1             ???      
    C2A0:    02             ???      
    C2A1:    D5 69          CLR      R105
    C2A3:    4A 6A 57       SUB      R106, R87
    C2A6:    4B 69 56       SBB      R105, R86
    C2A9:    8A 20 EB       LDA      @$20EB
    C2AC:    C0             MOV      A, B
    C2AD:    8A 20 EA       LDA      @$20EA
    C2B0:    3A 6A          SUB      R106, B
    C2B2:    1B 69          SBB      R105, A
    C2B4:    8B 20 EA       STA      @$20EA
    C2B7:    62             MOV      B, A
    C2B8:    8B 20 EB       STA      @$20EB
    C2BB:    8A 20 E9       LDA      @$20E9
    C2BE:    C0             MOV      A, B
    C2BF:    8A 20 E8       LDA      @$20E8
    C2C2:    3A 6A          SUB      R106, B
    C2C4:    1B 69          SBB      R105, A
    C2C6:    8B 20 E8       STA      @$20E8
    C2C9:    62             MOV      B, A
    C2CA:    8B 20 E9       STA      @$20E9
    C2CD:    0A             RETS     
    C2CE:    98 57 6A       MOVD     R87, R106
    C2D1:    4A 59 6A       SUB      R89, R106
    C2D4:    4B 58 69       SBB      R88, R105
    C2D7:    D3 6A          INC      R106
    C2D9:    79 00 69       ADC      %$00, R105
    C2DC:    26 80 13       BTJO     %$80, A, $C2F2
    C2DF:    98 59 66       MOVD     R89, R102
    C2E2:    4A 00 59       SUB      R0, R89
    C2E5:    7B 00 58       SBB      %$00, R88
    C2E8:    98 59 68       MOVD     R89, R104
    C2EB:    F6             TRAP     14
    C2EC:    12 5B          MOV      R91, A
    C2EE:    9B 59          STA      *R89
    C2F0:    E0 9D          JMP      $C28F
    C2F2:    98 57 66       MOVD     R87, R102
    C2F5:    98 57 68       MOVD     R87, R104
    C2F8:    4A 00 59       SUB      R0, R89
    C2FB:    7B FF 58       SBB      %$FF, R88
    C2FE:    4A 00 68       SUB      R0, R104
    C301:    7B FF 67       SBB      %$FF, R103
    C304:    4D 67 54       CMP      R103, R84
    C307:    E6 03          JNZ      $C30C
    C309:    4D 68 55       CMP      R104, R85
    C30C:    E7 03          JNC      $C311
    C30E:    F5             TRAP     13
    C30F:    E0 DB          JMP      $C2EC
    C311:    F7             TRAP     15
    C312:    7F 77 20       DSB      %$77, R32
    C315:    4C 06 8E       MPY      R6, R142
    C318:    CE             RL       B
    C319:    07             SETC     
    C31A:    73 DF 4C       AND      %$DF, R76
    C31D:    74 10 4C       OR       %$10, R76
    C320:    9A 59          LDA      *R89
    C322:    E2 46          JZ       $C36A
    C324:    8E C3 87       CALL     @$C387
    C327:    C8             PUSH     B
    C328:    C3             INC      B
    C329:    6D             CMP      B, A
    C32A:    E3 16          JC       $C342
    C32C:    B8             PUSH     A
    C32D:    77 01 4C 10    BTJZ     %$01, R76, $C341
    C331:    D5 69          CLR      R105
    C333:    3A 00          SUB      R0, B
    C335:    D1 6A          MOV      B, R106
    C337:    88 20 3E 68    MOVD     %$203E, R104
    C33B:    C0             MOV      A, B
    C33C:    A8 20 3E 66    MOVD     %$203E(B), R102
    C340:    F6             TRAP     14
    C341:    C9             POP      B
    C342:    D5 69          CLR      R105
    C344:    D1 6A          MOV      B, R106
    C346:    48 01 53       ADD      R1, R83
    C349:    DB 59          DECD     R89
    C34B:    98 59 66       MOVD     R89, R102
    C34E:    C9             POP      B
    C34F:    A8 20 3E 68    MOVD     %$203E(B), R104
    C353:    F5             TRAP     13
    C354:    7D 1F 53       CMP      %$1F, R83
    C357:    E7 11          JNC      $C36A
    C359:    48 53 52       ADD      R83, R82
    C35C:    7A 1E 52       SUB      %$1E, R82
    C35F:    72 1E 53       MOV      %$1E, R83
    C362:    7D 32 52       CMP      %$32, R82
    C365:    E7 03          JNC      $C36A
    C367:    72 31 52       MOV      %$31, R82
    C36A:    0A             RETS     
    C36B:    72 50 5B       MOV      %$50, R91
    C36E:    C5             CLR      B
    C36F:    22 20          MOV      %$20, A
    C371:    AD 20 3E       CMPA     @$203E(B)
    C374:    E6 04          JNZ      $C37A
    C376:    C3             INC      B
    C377:    DA 5B F7       DJNZ     R91, $C371
    C37A:    32 52          MOV      R82, B
    C37C:    38 53          ADD      R83, B
    C37E:    3D 5B          CMP      R91, B
    C380:    E3 02          JC       $C384
    C382:    32 5B          MOV      R91, B
    C384:    D1 5B          MOV      B, R91
    C386:    0A             RETS     
    C387:    52 4F          MOV      %$4F, B
    C389:    3A 52          SUB      R82, B
    C38B:    3A 53          SUB      R83, B
    C38D:    0A             RETS     
    C38E:    72 20 5C       MOV      %$20, R92
    C391:    D5 53          CLR      R83
    C393:    52 1F          MOV      %$1F, B
    C395:    8E C3 CD       CALL     @$C3CD
    C398:    CA FB          DJNZ     B, $C395
    C39A:    B5             CLR      A
    C39B:    E0 26          JMP      $C3C3
    C39D:    74 04 4C       OR       %$04, R76
    C3A0:    88 80 10 01    MOVD     %$8010, R1
    C3A4:    EC             TRAP     4
    C3A5:    9A 59          LDA      *R89
    C3A7:    DB 59          DECD     R89
    C3A9:    8E C4 AD       CALL     @$C4AD
    C3AC:    CA F7          DJNZ     B, $C3A5
    C3AE:    77 04 4C 09    BTJZ     %$04, R76, $C3BB
    C3B2:    73 FB 4C       AND      %$FB, R76
    C3B5:    88 C0 0F 01    MOVD     %$C00F, R1
    C3B9:    E0 E9          JMP      $C3A4
    C3BB:    12 53          MOV      R83, A
    C3BD:    2D 1F          CMP      %$1F, A
    C3BF:    E7 02          JNC      $C3C3
    C3C1:    22 1E          MOV      %$1E, A
    C3C3:    2D 10          CMP      %$10, A
    C3C5:    E7 02          JNC      $C3C9
    C3C7:    28 30          ADD      %$30, A
    C3C9:    24 80          OR       %$80, A
    C3CB:    EC             TRAP     4
    C3CC:    0A             RETS     
    C3CD:    12 53          MOV      R83, A
    C3CF:    8E C3 C3       CALL     @$C3C3
    C3D2:    12 5C          MOV      R92, A
    C3D4:    8E C4 AD       CALL     @$C4AD
    C3D7:    7D 1E 53       CMP      %$1E, R83
    C3DA:    E3 02          JC       $C3DE
    C3DC:    D3 53          INC      R83
    C3DE:    12 53          MOV      R83, A
    C3E0:    E0 E1          JMP      $C3C3
    C3E2:    C4             INV      B
    C3E3:    0B             RETI     
    C3E4:    C3             INC      B
    C3E5:    F3             TRAP     11
    C3E6:    C3             INC      B
    C3E7:    F9             TRAP     17
    C3E8:    00             NOP      
    C3E9:    00             NOP      
    C3EA:    C3             INC      B
    C3EB:    FF             TRAP     23
    C3EC:    C4             INV      B
    C3ED:    05             EINT     
    C3EE:    70             ???      
    C3EF:    79 68 20       ADC      %$68, R32
    C3F2:    20             ???      
    C3F3:    20             ???      
    C3F4:    20             ???      
    C3F5:    20             ???      
    C3F6:    54 41          OR       %$41, B
    C3F8:    54 53          OR       %$53, B
    C3FA:    20             ???      
    C3FB:    20             ???      
    C3FC:    20             ???      
    C3FD:    56 4E 49       BTJO     %$4E, B, $C449
    C400:    70             ???      
    C401:    79 68 56       ADC      %$68, R86
    C404:    4E 49 20       DAC      R73, R32
    C407:    20             ???      
    C408:    20             ???      
    C409:    20             ???      
    C40A:    20             ???      
    C40B:    20             ???      
    C40C:    32 5E          MOV      R94, B
    C40E:    53 0E          AND      %$0E, B
    C410:    AA C3 E2       LDA      @$C3E2(B)
    C413:    E2 20          JZ       $C435
    C415:    D0 02          MOV      A, R2
    C417:    AA C3 E3       LDA      @$C3E3(B)
    C41A:    D0 03          MOV      A, R3
    C41C:    52 06          MOV      %$06, B
    C41E:    88 20 44 59    MOVD     %$2044, R89
    C422:    9A 03          LDA      *R3
    C424:    9B 59          STA      *R89
    C426:    D2 59          DEC      R89
    C428:    DB 03          DECD     R3
    C42A:    CA F6          DJNZ     B, $C422
    C42C:    88 20 5C 59    MOVD     %$205C, R89
    C430:    D5 53          CLR      R83
    C432:    8E C3 9D       CALL     @$C39D
    C435:    22 15          MOV      %$15, A
    C437:    D0 53          MOV      A, R83
    C439:    8E C3 C3       CALL     @$C3C3
    C43C:    E0 21          JMP      $C45F
    C43E:    73 F1 5E       AND      %$F1, R94
    C441:    8A 20 1D       LDA      @$201D
    C444:    15 5F          XOR      R95, A
    C446:    E6 08          JNZ      $C450
    C448:    8A 20 1E       LDA      @$201E
    C44B:    15 5E          XOR      R94, A
    C44D:    E6 01          JNZ      $C450
    C44F:    0A             RETS     
    C450:    12 5F          MOV      R95, A
    C452:    8B 20 1D       STA      @$201D
    C455:    12 5E          MOV      R94, A
    C457:    8B 20 1E       STA      @$201E
    C45A:    8A 20 29       LDA      @$2029
    C45D:    E6 AD          JNZ      $C40C
    C45F:    8A 10 00       LDA      @$1000
    C462:    E1             ???      
    C463:    FB             TRAP     19
    C464:    B8             PUSH     A
    C465:    C8             PUSH     B
    C466:    22 78          MOV      %$78, A
    C468:    EC             TRAP     4
    C469:    8A 20 1F       LDA      @$201F
    C46C:    C0             MOV      A, B
    C46D:    53 08          AND      %$08, B
    C46F:    8A 20 1D       LDA      @$201D
    C472:    64             OR       B, A
    C473:    8E C4 AD       CALL     @$C4AD
    C476:    8A 20 1E       LDA      @$201E
    C479:    8E C4 AD       CALL     @$C4AD
    C47C:    22 7D          MOV      %$7D, A
    C47E:    EC             TRAP     4
    C47F:    8A 20 1F       LDA      @$201F
    C482:    C0             MOV      A, B
    C483:    23 F3          AND      %$F3, A
    C485:    8E C4 AD       CALL     @$C4AD
    C488:    8A 20 20       LDA      @$2020
    C48B:    53 04          AND      %$04, B
    C48D:    64             OR       B, A
    C48E:    8E C4 AD       CALL     @$C4AD
    C491:    C9             POP      B
    C492:    B9             POP      A
    C493:    8C C3 C9       BR       @$C3C9
    C496:    22 0E          MOV      %$0E, A
    C498:    E0 06          JMP      $C4A0
    C49A:    22 0F          MOV      %$0F, A
    C49C:    E0 02          JMP      $C4A0
    C49E:    22 0C          MOV      %$0C, A
    C4A0:    D0 02          MOV      A, R2
    C4A2:    8A 10 00       LDA      @$1000
    C4A5:    E1             ???      
    C4A6:    FB             TRAP     19
    C4A7:    12 02          MOV      R2, A
    C4A9:    8B 10 00       STA      @$1000
    C4AC:    0A             RETS     
    C4AD:    D0 02          MOV      A, R2
    C4AF:    8A 10 00       LDA      @$1000
    C4B2:    E1             ???      
    C4B3:    FB             TRAP     19
    C4B4:    12 02          MOV      R2, A
    C4B6:    8B 10 01       STA      @$1001
    C4B9:    0A             RETS     
    C4BA:    52 07          MOV      %$07, B
    C4BC:    AA C4 DA       LDA      @$C4DA(B)
    C4BF:    EC             TRAP     4
    C4C0:    CA FA          DJNZ     B, $C4BC
    C4C2:    52 08          MOV      %$08, B
    C4C4:    B5             CLR      A
    C4C5:    8E C4 AD       CALL     @$C4AD
    C4C8:    CA FB          DJNZ     B, $C4C5
    C4CA:    22 CF          MOV      %$CF, A
    C4CC:    EC             TRAP     4
    C4CD:    22 07          MOV      %$07, A
    C4CF:    8E C4 AD       CALL     @$C4AD
    C4D2:    22 01          MOV      %$01, A
    C4D4:    8E C4 AD       CALL     @$C4AD
    C4D7:    B5             CLR      A
    C4D8:    8C C3 C3       BR       @$C3C3
    C4DB:    78 0C 06       ADD      %$0C, R6
    C4DE:    01             IDLE     
    C4DF:    38 30          ADD      R48, B
    C4E1:    30             ???      
    C4E2:    8E C5 6B       CALL     @$C56B
    C4E5:    E2 0D          JZ       $C4F4
    C4E7:    E3 0D          JC       $C4F6
    C4E9:    52 FF          MOV      %$FF, B
    C4EB:    0A             RETS     
    C4EC:    98 62 01       MOVD     R98, R1
    C4EF:    8E F0 54       CALL     @$F054
    C4F2:    E2 02          JZ       $C4F6
    C4F4:    C5             CLR      B
    C4F5:    0A             RETS     
    C4F6:    52 01          MOV      %$01, B
    C4F8:    0A             RETS     
    C4F9:    80 18          MOVP     P$18, A
    C4FB:    8B 20 17       STA      @$2017
    C4FE:    A2 38 18       MOVP     %$38, P$18
    C501:    8E C5 55       CALL     @$C555
    C504:    8A 20 18       LDA      @$2018
    C507:    2C 03          MPY      %$03, A
    C509:    98 01 64       MOVD     R1, R100
    C50C:    72 00 65       MOV      %$00, R101
    C50F:    88 73 70 67    MOVD     %$7370, R103
    C513:    E0 0D          JMP      $C522
    C515:    22 8F          MOV      %$8F, A
    C517:    52 BC          MOV      %$BC, B
    C519:    A2 1F 03       MOVP     %$1F, P$03
    C51C:    A2 FF 02       MOVP     %$FF, P$02
    C51F:    8E F0 5A       CALL     @$F05A
    C522:    8A 20 13       LDA      @$2013
    C525:    E6 07          JNZ      $C52E
    C527:    DB 67          DECD     R103
    C529:    7B 00 65       SBB      %$00, R101
    C52C:    E7 0F          JNC      $C53D
    C52E:    8E C5 6B       CALL     @$C56B
    C531:    E1             ???      
    C532:    E2 E2          JZ       $C516
    C534:    15 DB          XOR      R219, A
    C536:    64             OR       B, A
    C537:    E3 E9          JC       $C522
    C539:    22 0F          MOV      %$0F, A
    C53B:    E0 0F          JMP      $C54C
    C53D:    8A 20 29       LDA      @$2029
    C540:    E2 05          JZ       $C547
    C542:    72 1A 5C       MOV      %$1A, R92
    C545:    E0 03          JMP      $C54A
    C547:    72 E6 5C       MOV      %$E6, R92
    C54A:    22 FF          MOV      %$FF, A
    C54C:    8B 20 18       STA      @$2018
    C54F:    8A 20 17       LDA      @$2017
    C552:    82 18          MOVP     A, P$18
    C554:    0A             RETS     
    C555:    22 8C          MOV      %$8C, A
    C557:    8B 20 05       STA      @$2005
    C55A:    88 FF F8 03    MOVD     %$FFF8, R3
    C55E:    9A 03          LDA      *R3
    C560:    8B 20 06       STA      @$2006
    C563:    D3 03          INC      R3
    C565:    9A 03          LDA      *R3
    C567:    8B 20 07       STA      @$2007
    C56A:    0A             RETS     
    C56B:    8E C5 55       CALL     @$C555
    C56E:    8A 20 1D       LDA      @$201D
    C571:    D0 5F          MOV      A, R95
    C573:    8A 20 1E       LDA      @$201E
    C576:    D0 5E          MOV      A, R94
    C578:    8A 20 1A       LDA      @$201A
    C57B:    D0 62          MOV      A, R98
    C57D:    8A 20 1B       LDA      @$201B
    C580:    D0 61          MOV      A, R97
    C582:    8E C4 EC       CALL     @$C4EC
    C585:    E2 2E          JZ       $C5B5
    C587:    8E C7 29       CALL     @$C729
    C58A:    D0 60          MOV      A, R96
    C58C:    72 FF 5C       MOV      %$FF, R92
    C58F:    E0 03          JMP      $C594
    C591:    8C C6 D4       BR       @$C6D4
    C594:    72 7F 5D       MOV      %$7F, R93
    C597:    72 1F 02       MOV      %$1F, R2
    C59A:    C5             CLR      B
    C59B:    07             SETC     
    C59C:    CD             RRC      B
    C59D:    E2 63          JZ       $C602
    C59F:    DD 5D          RRC      R93
    C5A1:    8E F0 57       CALL     @$F057
    C5A4:    13 02          AND      R2, A
    C5A6:    E6 05          JNZ      $C5AD
    C5A8:    72 FF 02       MOV      %$FF, R2
    C5AB:    E0 EF          JMP      $C59C
    C5AD:    1D 61          CMP      R97, A
    C5AF:    E6 11          JNZ      $C5C2
    C5B1:    3D 62          CMP      R98, B
    C5B3:    E6 0D          JNZ      $C5C2
    C5B5:    8A 20 19       LDA      @$2019
    C5B8:    2D FF          CMP      %$FF, A
    C5BA:    E2 D5          JZ       $C591
    C5BC:    D0 5C          MOV      A, R92
    C5BE:    22 02          MOV      %$02, A
    C5C0:    B2             DEC      A
    C5C1:    0A             RETS     
    C5C2:    98 01 62       MOVD     R1, R98
    C5C5:    22 F8          MOV      %$F8, A
    C5C7:    28 08          ADD      %$08, A
    C5C9:    CD             RRC      B
    C5CA:    E7 FB          JNC      $C5C7
    C5CC:    32 61          MOV      R97, B
    C5CE:    B3             INC      A
    C5CF:    CD             RRC      B
    C5D0:    E7 FC          JNC      $C5CE
    C5D2:    E6 BD          JNZ      $C591
    C5D4:    D0 5C          MOV      A, R92
    C5D6:    32 5D          MOV      R93, B
    C5D8:    E2 05          JZ       $C5DF
    C5DA:    8E F0 57       CALL     @$F057
    C5DD:    E6 B2          JNZ      $C591
    C5DF:    8E C7 21       CALL     @$C721
    C5E2:    8E C4 EC       CALL     @$C4EC
    C5E5:    E6 AA          JNZ      $C591
    C5E7:    12 61          MOV      R97, A
    C5E9:    8B 20 1B       STA      @$201B
    C5EC:    12 62          MOV      R98, A
    C5EE:    8B 20 1A       STA      @$201A
    C5F1:    32 5C          MOV      R92, B
    C5F3:    8A 20 29       LDA      @$2029
    C5F6:    E6 05          JNZ      $C5FD
    C5F8:    AA C7 59       LDA      @$C759(B)
    C5FB:    E0 03          JMP      $C600
    C5FD:    AA C7 E7       LDA      @$C7E7(B)
    C600:    D0 5C          MOV      A, R92
    C602:    42 60 62       MOV      R96, R98
    C605:    8A 20 1C       LDA      @$201C
    C608:    D0 60          MOV      A, R96
    C60A:    23 0E          AND      %$0E, A
    C60C:    D0 5D          MOV      A, R93
    C60E:    1D 62          CMP      R98, A
    C610:    E2 31          JZ       $C643
    C612:    77 FF 5C 03    BTJZ     %$FF, R92, $C619
    C616:    8E C7 21       CALL     @$C721
    C619:    8E C7 29       CALL     @$C729
    C61C:    1D 62          CMP      R98, A
    C61E:    E6 5D          JNZ      $C67D
    C620:    32 5D          MOV      R93, B
    C622:    2D 0A          CMP      %$0A, A
    C624:    E6 08          JNZ      $C62E
    C626:    74 0A 5E       OR       %$0A, R94
    C629:    73 FB 5E       AND      %$FB, R94
    C62C:    E0 15          JMP      $C643
    C62E:    B8             PUSH     A
    C62F:    E2 11          JZ       $C642
    C631:    77 0A 5E 03    BTJZ     %$0A, R94, $C638
    C635:    56 FF 0A       BTJO     %$FF, B, $C642
    C638:    65             XOR      B, A
    C639:    45 00 5E       XOR      R0, R94
    C63C:    25 0E          XOR      %$0E, A
    C63E:    B4             INV      A
    C63F:    43 00 5E       AND      R0, R94
    C642:    B9             POP      A
    C643:    8B 20 1C       STA      @$201C
    C646:    14 5E          OR       R94, A
    C648:    27 04 03       BTJZ     %$04, A, $C64E
    C64B:    26 0A 21       BTJO     %$0A, A, $C66F
    C64E:    32 5C          MOV      R92, B
    C650:    57 FF 32       BTJZ     %$FF, B, $C685
    C653:    8A 20 1A       LDA      @$201A
    C656:    E2 03          JZ       $C65B
    C658:    8E C7 21       CALL     @$C721
    C65B:    8A 20 1A       LDA      @$201A
    C65E:    E2 16          JZ       $C676
    C660:    D0 62          MOV      A, R98
    C662:    8A 20 1B       LDA      @$201B
    C665:    D0 61          MOV      A, R97
    C667:    8E C4 EC       CALL     @$C4EC
    C66A:    E6 0A          JNZ      $C676
    C66C:    8C C5 B5       BR       @$C5B5
    C66F:    8C C6 D1       BR       @$C6D1
    C672:    B9             POP      A
    C673:    8C C7 39       BR       @$C739
    C676:    B5             CLR      A
    C677:    8B 20 1B       STA      @$201B
    C67A:    8B 20 1A       STA      @$201A
    C67D:    E0 55          JMP      $C6D4
    C67F:    72 27 5C       MOV      %$27, R92
    C682:    8C C7 17       BR       @$C717
    C685:    B8             PUSH     A
    C686:    8A 20 29       LDA      @$2029
    C689:    E6 E7          JNZ      $C672
    C68B:    B9             POP      A
    C68C:    27 0A 0D       BTJZ     %$0A, A, $C69C
    C68F:    78 A0 5C       ADD      %$A0, R92
    C692:    5D 30          CMP      %$30, B
    C694:    E7 3B          JNC      $C6D1
    C696:    5D 3A          CMP      %$3A, B
    C698:    E7 E8          JNC      $C682
    C69A:    E0 35          JMP      $C6D1
    C69C:    5D F0          CMP      %$F0, B
    C69E:    E2 E2          JZ       $C682
    C6A0:    5D E6          CMP      %$E6, B
    C6A2:    E2 DE          JZ       $C682
    C6A4:    5D 0D          CMP      %$0D, B
    C6A6:    E6 08          JNZ      $C6B0
    C6A8:    27 08 D7       BTJZ     %$08, A, $C682
    C6AB:    72 3D 5C       MOV      %$3D, R92
    C6AE:    E0 D2          JMP      $C682
    C6B0:    C5             CLR      B
    C6B1:    88 C7 94 62    MOVD     %$C794, R98
    C6B5:    27 08 27       BTJZ     %$08, A, $C6DF
    C6B8:    7D 20 5C       CMP      %$20, R92
    C6BB:    E2 C2          JZ       $C67F
    C6BD:    7D FA 5C       CMP      %$FA, R92
    C6C0:    E6 35          JNZ      $C6F7
    C6C2:    8A 20 1C       LDA      @$201C
    C6C5:    24 04          OR       %$04, A
    C6C7:    8B 20 1C       STA      @$201C
    C6CA:    76 04 60 03    BTJO     %$04, R96, $C6D1
    C6CE:    75 04 5F       XOR      %$04, R95
    C6D1:    73 F1 5E       AND      %$F1, R94
    C6D4:    8E C4 41       CALL     @$C441
    C6D7:    22 FF          MOV      %$FF, A
    C6D9:    8B 20 19       STA      @$2019
    C6DC:    D0 5C          MOV      A, R92
    C6DE:    0A             RETS     
    C6DF:    52 C0          MOV      %$C0, B
    C6E1:    88 C7 AE 62    MOVD     %$C7AE, R98
    C6E5:    26 04 0F       BTJO     %$04, A, $C6F7
    C6E8:    52 60          MOV      %$60, B
    C6EA:    88 C7 C8 62    MOVD     %$C7C8, R98
    C6EE:    26 02 06       BTJO     %$02, A, $C6F7
    C6F1:    76 04 5F 22    BTJO     %$04, R95, $C717
    C6F5:    52 20          MOV      %$20, B
    C6F7:    7D 41 5C       CMP      %$41, R92
    C6FA:    E7 0A          JNC      $C706
    C6FC:    7D 5B 5C       CMP      %$5B, R92
    C6FF:    E3 05          JC       $C706
    C701:    48 01 5C       ADD      R1, R92
    C704:    E0 11          JMP      $C717
    C706:    5D 20          CMP      %$20, B
    C708:    E2 0D          JZ       $C717
    C70A:    73 1F 5C       AND      %$1F, R92
    C70D:    48 5C 62       ADD      R92, R98
    C710:    79 00 61       ADC      %$00, R97
    C713:    9A 62          LDA      *R98
    C715:    D0 5C          MOV      A, R92
    C717:    8E C4 3E       CALL     @$C43E
    C71A:    12 5C          MOV      R92, A
    C71C:    8B 20 19       STA      @$2019
    C71F:    B5             CLR      A
    C720:    0A             RETS     
    C721:    88 04 55 01    MOVD     %$0455, R1
    C725:    CB             DECD     B
    C726:    E3 FD          JC       $C725
    C728:    0A             RETS     
    C729:    52 80          MOV      %$80, B
    C72B:    8E F0 57       CALL     @$F057
    C72E:    2D E8          CMP      %$E8, A
    C730:    E6 03          JNZ      $C735
    C732:    8B 20 13       STA      @$2013
    C735:    23 E0          AND      %$E0, A
    C737:    B7             SWAP     A
    C738:    0A             RETS     
    C739:    5D 2E          CMP      %$2E, B
    C73B:    E7 11          JNC      $C74E
    C73D:    5D 3E          CMP      %$3E, B
    C73F:    E7 12          JNC      $C753
    C741:    5D 59          CMP      %$59, B
    C743:    E7 05          JNC      $C74A
    C745:    27 02 02       BTJZ     %$02, A, $C74A
    C748:    58 02          ADD      %$02, B
    C74A:    27 08 01       BTJZ     %$08, A, $C74E
    C74D:    C3             INC      B
    C74E:    D1 5C          MOV      B, R92
    C750:    8C C7 17       BR       @$C717
    C753:    27 04 F8       BTJZ     %$04, A, $C74E
    C756:    58 38          ADD      %$38, B
    C758:    E0 F4          JMP      $C74E
    C75A:    4D 4B 49       CMP      R75, R73
    C75D:    FC             TRAP     20
    C75E:    FF             TRAP     23
    C75F:    55 4A          XOR      %$4A, B
    C761:    4E 2C 4C       DAC      R44, R76
    C764:    4F FE FF       DSB      R254, R255
    C767:    59 48          ADC      %$48, B
    C769:    42 20 3B       MOV      R32, R59
    C76C:    50             ???      
    C76D:    E8             TRAP     0
    C76E:    FF             TRAP     23
    C76F:    54 47          OR       %$47, B
    C771:    56 0D FF       BTJO     %$0D, B, $C773
    C774:    FA             TRAP     18
    C775:    E9             TRAP     1
    C776:    BF             RLC      A
    C777:    52 46          MOV      %$46, B
    C779:    43 C6 31       AND      R198, R49
    C77C:    34 37          OR       R55, B
    C77E:    E7 45          JNC      $C7C5
    C780:    44 58 30       OR       R88, R48
    C783:    32 35          MOV      R53, B
    C785:    38 F0          ADD      R240, B
    C787:    57 53 5A       BTJZ     %$53, B, $C7E4
    C78A:    2E 33          DAC      %$33, A
    C78C:    36 39 E6       BTJO     R57, B, $C775
    C78F:    51             ???      
    C790:    41             ???      
    C791:    FF             TRAP     23
    C792:    2B 2D          SBB      %$2D, A
    C794:    2A 2F          SUB      %$2F, A
    C796:    FF             TRAP     23
    C797:    FF             TRAP     23
    C798:    FF             TRAP     23
    C799:    FF             TRAP     23
    C79A:    3F E7          DSB      R231, B
    C79C:    28 29          ADD      %$29, A
    C79E:    8E 90 25       CALL     @$9025
    C7A1:    8F             ???      
    C7A2:    3E 8D          DAC      R141, B
    C7A4:    3C 21          MPY      R33, B
    C7A6:    22 23          MOV      %$23, A
    C7A8:    24 26          OR       %$26, A
    C7AA:    5E F6          DAC      %$F6, B
    C7AC:    F7             TRAP     15
    C7AD:    E5 FF          JPZ      $C7AE
    C7AF:    3A E1          SUB      R225, B
    C7B1:    FF             TRAP     23
    C7B2:    7F BC 1C       DSB      %$BC, R28
    C7B5:    E7 F8          JNC      $C7AF
    C7B7:    F9             TRAP     17
    C7B8:    91 93          MOVP     P$93, B
    C7BA:    1F 92          DSB      R146, A
    C7BC:    1E 5C          DAC      R92, A
    C7BE:    00             NOP      
    C7BF:    7C 40 60       MPY      %$40, R96
    C7C2:    7E 5F 7B       DAC      %$5F, R123
    C7C5:    7D 5B 5D       CMP      %$5B, R93
    C7C8:    1B 1D          SBB      R29, A
    C7CA:    FB             TRAP     19
    C7CB:    FF             TRAP     23
    C7CC:    FD             TRAP     21
    C7CD:    F5             TRAP     13
    C7CE:    9F             ???      
    C7CF:    BB             DECD     A
    C7D0:    96 97 99       BTJOP    B, P$97, $C76C
    C7D3:    9B 9D          STA      *R157
    C7D5:    9A 9C          LDA      *R156
    C7D7:    98 80 81       MOVD     R128, R129
    C7DA:    82 83          MOVP     A, P$83
    C7DC:    84 85          ORP      A, P$85
    C7DE:    86 87 88       BTJOP    A, P$87, $C769
    C7E1:    89             ???      
    C7E2:    A0             ???      
    C7E3:    9E 94          CALL     *R148
    C7E5:    FF             TRAP     23
    C7E6:    95 BE          XORP     B, P$BE
    C7E8:    1E 26          DAC      R38, A
    C7EA:    4E 2D FF       DAC      R45, R255
    C7ED:    50             ???      
    C7EE:    27 1F 1D       BTJZ     %$1F, A, $C80E
    C7F1:    25 2A          XOR      %$2A, A
    C7F3:    56 FF 52       BTJO     %$FF, B, $C848
    C7F6:    28 20          ADD      %$20, A
    C7F8:    40             ???      
    C7F9:    44 3E 42       OR       R62, R66
    C7FC:    FF             TRAP     23
    C7FD:    54 29          OR       %$29, B
    C7FF:    58 24          ADD      %$24, B
    C801:    FF             TRAP     23
    C802:    2C 2B          MPY      %$2B, A
    C804:    1C 1B          MPY      R27, A
    C806:    46 21 2F 31    BTJO     R33, R47, $C83B
    C80A:    34 37          OR       R55, B
    C80C:    FF             TRAP     23
    C80D:    62             MOV      B, A
    C80E:    48 22 30       ADD      R34, R48
    C811:    32 35          MOV      R53, B
    C813:    38 19          ADD      R25, B
    C815:    5E 4A          DAC      %$4A, B
    C817:    23 2E          AND      %$2E, A
    C819:    33 36          AND      R54, B
    C81B:    39 1A          ADC      R26, B
    C81D:    5A 4C          SUB      %$4C, B
    C81F:    FF             TRAP     23
    C820:    3A 3B          SUB      R59, B
    C822:    3C 3D          MPY      R61, B
    C824:    FF             TRAP     23
    C825:    FF             TRAP     23
    C826:    FF             TRAP     23
    C827:    FF             TRAP     23
    C828:    52 03          MOV      %$03, B
    C82A:    0D             LDSP     
    C82B:    B5             CLR      A
    C82C:    8B 20 23       STA      @$2023
    C82F:    B8             PUSH     A
    C830:    8C C8 C1       BR       @$C8C1
    C833:    A2 38 18       MOVP     %$38, P$18
    C836:    A2 AA 00       MOVP     %$AA, P$00
    C839:    A2 00 0F       MOVP     %$00, P$0F
    C83C:    8E C4 BA       CALL     @$C4BA
    C83F:    B8             PUSH     A
    C840:    52 A5          MOV      %$A5, B
    C842:    8A 20 02       LDA      @$2002
    C845:    6D             CMP      B, A
    C846:    E6 03          JNZ      $C84B
    C848:    C4             INV      B
    C849:    E0 04          JMP      $C84F
    C84B:    2D 5A          CMP      %$5A, A
    C84D:    E6 2D          JNZ      $C87C
    C84F:    62             MOV      B, A
    C850:    8B 20 02       STA      @$2002
    C853:    8A 20 03       LDA      @$2003
    C856:    6D             CMP      B, A
    C857:    E6 23          JNZ      $C87C
    C859:    B4             INV      A
    C85A:    8B 20 03       STA      @$2003
    C85D:    8A 20 A9       LDA      @$20A9
    C860:    C0             MOV      A, B
    C861:    8A 20 A8       LDA      @$20A8
    C864:    E2 05          JZ       $C86B
    C866:    9A 01          LDA      *R1
    C868:    27 40 56       BTJZ     %$40, A, $C8C1
    C86B:    8A 20 14       LDA      @$2014
    C86E:    D0 7A          MOV      A, R122
    C870:    E6 05          JNZ      $C877
    C872:    8E C9 E2       CALL     @$C9E2
    C875:    E0 07          JMP      $C87E
    C877:    22 40          MOV      %$40, A
    C879:    8E C9 BA       CALL     @$C9BA
    C87C:    E6 43          JNZ      $C8C1
    C87E:    EB             TRAP     3
    C87F:    CC             RR       B
    C880:    8A 20 01       LDA      @$2001
    C883:    D0 7C          MOV      A, R124
    C885:    8A 20 00       LDA      @$2000
    C888:    D0 7B          MOV      A, R123
    C88A:    98 7C 7E       MOVD     R124, R126
    C88D:    8A 20 38       LDA      @$2038
    C890:    8B 20 1D       STA      @$201D
    C893:    8E CB 43       CALL     @$CB43
    C896:    C8             PUSH     B
    C897:    8E CA AA       CALL     @$CAAA
    C89A:    C9             POP      B
    C89B:    E2 14          JZ       $C8B1
    C89D:    76 FF 7A 20    BTJO     %$FF, R122, $C8C1
    C8A1:    8A 20 23       LDA      @$2023
    C8A4:    B8             PUSH     A
    C8A5:    8E CB 35       CALL     @$CB35
    C8A8:    B9             POP      A
    C8A9:    8B 20 23       STA      @$2023
    C8AC:    74 80 4B       OR       %$80, R75
    C8AF:    F7             TRAP     15
    C8B0:    9B 8A          STA      *R138
    C8B2:    20             ???      
    C8B3:    EA             TRAP     2
    C8B4:    8D 20 EC       CMPA     @$20EC
    C8B7:    E6 06          JNZ      $C8BF
    C8B9:    8A 20 EB       LDA      @$20EB
    C8BC:    8D 20 ED       CMPA     @$20ED
    C8BF:    E7 1E          JNC      $C8DF
    C8C1:    8E CE 0B       CALL     @$CE0B
    C8C4:    8E CB 60       CALL     @$CB60
    C8C7:    B5             CLR      A
    C8C8:    8B 20 F0       STA      @$20F0
    C8CB:    8B 20 E3       STA      @$20E3
    C8CE:    8B 20 13       STA      @$2013
    C8D1:    8B 20 29       STA      @$2029
    C8D4:    8B 20 EE       STA      @$20EE
    C8D7:    8E CA 1A       CALL     @$CA1A
    C8DA:    74 80 4B       OR       %$80, R75
    C8DD:    F7             TRAP     15
    C8DE:    9E D5          CALL     *R213
    C8E0:    4B 8E CB       SBB      R142, R203
    C8E3:    1E 8E          DAC      R142, A
    C8E5:    F0             TRAP     8
    C8E6:    7E 8A 20       DAC      %$8A, R32
    C8E9:    00             NOP      
    C8EA:    8D 20 F0       CMPA     @$20F0
    C8ED:    E3 04          JC       $C8F3
    C8EF:    B5             CLR      A
    C8F0:    8B 20 F0       STA      @$20F0
    C8F3:    B5             CLR      A
    C8F4:    8B 20 DB       STA      @$20DB
    C8F7:    76 FF 7A 50    BTJO     %$FF, R122, $C94B
    C8FB:    A2 3A 18       MOVP     %$3A, P$18
    C8FE:    22 A5          MOV      %$A5, A
    C900:    8D 40 00       CMPA     @$4000
    C903:    E6 56          JNZ      $C95B
    C905:    B4             INV      A
    C906:    8D 40 01       CMPA     @$4001
    C909:    E6 40          JNZ      $C94B
    C90B:    8A 40 06       LDA      @$4006
    C90E:    E2 09          JZ       $C919
    C910:    8B 20 F0       STA      @$20F0
    C913:    8A 40 07       LDA      @$4007
    C916:    8B 20 F1       STA      @$20F1
    C919:    8A 40 03       LDA      @$4003
    C91C:    B8             PUSH     A
    C91D:    A2 38 18       MOVP     %$38, P$18
    C920:    23 7F          AND      %$7F, A
    C922:    2D 23          CMP      %$23, A
    C924:    E7 03          JNC      $C929
    C926:    A2 3A 18       MOVP     %$3A, P$18
    C929:    8A 40 05       LDA      @$4005
    C92C:    D0 79          MOV      A, R121
    C92E:    8B 20 DC       STA      @$20DC
    C931:    8A 40 04       LDA      @$4004
    C934:    D0 78          MOV      A, R120
    C936:    8B 20 DB       STA      @$20DB
    C939:    B9             POP      A
    C93A:    E5 12          JPZ      $C94E
    C93C:    B9             POP      A
    C93D:    E2 0F          JZ       $C94E
    C93F:    9A 79          LDA      *R121
    C941:    E5 0B          JPZ      $C94E
    C943:    98 79 4F       MOVD     R121, R79
    C946:    8E C9 B0       CALL     @$C9B0
    C949:    EA             TRAP     2
    C94A:    8C A2 38       BR       @$A238
    C94D:    18 8A          ADD      R138, A
    C94F:    20             ???      
    C950:    29 E2          ADC      %$E2, A
    C952:    02             ???      
    C953:    EA             TRAP     2
    C954:    CD             RRC      B
    C955:    8E C9 B0       CALL     @$C9B0
    C958:    8C CB A6       BR       @$CBA6
    C95B:    A2 38 18       MOVP     %$38, P$18
    C95E:    22 60          MOV      %$60, A
    C960:    8E C9 BA       CALL     @$C9BA
    C963:    E6 E6          JNZ      $C94B
    C965:    52 40          MOV      %$40, B
    C967:    8E C9 FF       CALL     @$C9FF
    C96A:    0E             PUSH     ST
    C96B:    8A 20 23       LDA      @$2023
    C96E:    23 80          AND      %$80, A
    C970:    08             POP      ST
    C971:    E6 02          JNZ      $C975
    C973:    24 08          OR       %$08, A
    C975:    8B 20 23       STA      @$2023
    C978:    E0 D1          JMP      $C94B
    C97A:    8E CA B7       CALL     @$CAB7
    C97D:    8E CB 1E       CALL     @$CB1E
    C980:    B5             CLR      A
    C981:    8B 20 04       STA      @$2004
    C984:    8B 20 13       STA      @$2013
    C987:    8A 20 1D       LDA      @$201D
    C98A:    8B 20 38       STA      @$2038
    C98D:    8A 20 01       LDA      @$2001
    C990:    D0 7E          MOV      A, R126
    C992:    8A 20 00       LDA      @$2000
    C995:    D0 7D          MOV      A, R125
    C997:    8E CB 43       CALL     @$CB43
    C99A:    62             MOV      B, A
    C99B:    8B 20 04       STA      @$2004
    C99E:    22 08          MOV      %$08, A
    C9A0:    EC             TRAP     4
    C9A1:    A2 AA 00       MOVP     %$AA, P$00
    C9A4:    06             DINT     
    C9A5:    88 A2 FB 5D    MOVD     %$A2FB, R93
    C9A9:    88 06 01 5F    MOVD     %$0601, R95
    C9AD:    8C 00 5C       BR       @$005C
    C9B0:    B5             CLR      A
    C9B1:    8B 20 29       STA      @$2029
    C9B4:    22 02          MOV      %$02, A
    C9B6:    8B 20 20       STA      @$2020
    C9B9:    0A             RETS     
    C9BA:    D0 7D          MOV      A, R125
    C9BC:    D5 7E          CLR      R126
    C9BE:    98 7E 03       MOVD     R126, R3
    C9C1:    D3 03          INC      R3
    C9C3:    9A 03          LDA      *R3
    C9C5:    B8             PUSH     A
    C9C6:    9A 7E          LDA      *R126
    C9C8:    D0 75          MOV      A, R117
    C9CA:    B4             INV      A
    C9CB:    C0             MOV      A, B
    C9CC:    9B 7E          STA      *R126
    C9CE:    22 AA          MOV      %$AA, A
    C9D0:    9B 03          STA      *R3
    C9D2:    9A 7E          LDA      *R126
    C9D4:    6D             CMP      B, A
    C9D5:    0E             PUSH     ST
    C9D6:    C9             POP      B
    C9D7:    B4             INV      A
    C9D8:    9B 7E          STA      *R126
    C9DA:    B9             POP      A
    C9DB:    9B 03          STA      *R3
    C9DD:    C8             PUSH     B
    C9DE:    12 75          MOV      R117, A
    C9E0:    08             POP      ST
    C9E1:    0A             RETS     
    C9E2:    88 3F FF 01    MOVD     %$3FFF, R1
    C9E6:    8B 20 00       STA      @$2000
    C9E9:    98 01 7C       MOVD     R1, R124
    C9EC:    62             MOV      B, A
    C9ED:    8B 20 01       STA      @$2001
    C9F0:    8A 20 23       LDA      @$2023
    C9F3:    24 80          OR       %$80, A
    C9F5:    8B 20 23       STA      @$2023
    C9F8:    88 21 E1 03    MOVD     %$21E1, R3
    C9FC:    12 02          MOV      R2, A
    C9FE:    0A             RETS     
    C9FF:    D1 77          MOV      B, R119
    CA01:    D8 75          PUSH     R117
    CA03:    D5 78          CLR      R120
    CA05:    9A 78          LDA      *R120
    CA07:    D0 75          MOV      A, R117
    CA09:    C9             POP      B
    CA0A:    C4             INV      B
    CA0B:    62             MOV      B, A
    CA0C:    9B 78          STA      *R120
    CA0E:    9A 7E          LDA      *R126
    CA10:    6D             CMP      B, A
    CA11:    0E             PUSH     ST
    CA12:    C9             POP      B
    CA13:    C8             PUSH     B
    CA14:    12 75          MOV      R117, A
    CA16:    9B 78          STA      *R120
    CA18:    08             POP      ST
    CA19:    0A             RETS     
    CA1A:    8E C9 E2       CALL     @$C9E2
    CA1D:    98 03 01       MOVD     R3, R1
    CA20:    8B 21 E0       STA      @$21E0
    CA23:    62             MOV      B, A
    CA24:    8B 21 E1       STA      @$21E1
    CA27:    D5 7A          CLR      R122
    CA29:    22 A5          MOV      %$A5, A
    CA2B:    8B 20 02       STA      @$2002
    CA2E:    B4             INV      A
    CA2F:    8B 20 03       STA      @$2003
    CA32:    8A 21 E1       LDA      @$21E1
    CA35:    C0             MOV      A, B
    CA36:    8A 21 E0       LDA      @$21E0
    CA39:    98 01 03       MOVD     R1, R3
    CA3C:    58 0C          ADD      %$0C, B
    CA3E:    29 00          ADC      %$00, A
    CA40:    8B 20 EA       STA      @$20EA
    CA43:    62             MOV      B, A
    CA44:    8B 20 EB       STA      @$20EB
    CA47:    B5             CLR      A
    CA48:    8B 20 A8       STA      @$20A8
    CA4B:    52 06          MOV      %$06, B
    CA4D:    AB 20 F3       STA      @$20F3(B)
    CA50:    CA FB          DJNZ     B, $CA4D
    CA52:    78 0A 03       ADD      %$0A, R3
    CA55:    79 00 02       ADC      %$00, R2
    CA58:    98 03 01       MOVD     R3, R1
    CA5B:    8B 20 E8       STA      @$20E8
    CA5E:    62             MOV      B, A
    CA5F:    8B 20 E9       STA      @$20E9
    CA62:    52 0A          MOV      %$0A, B
    CA64:    B5             CLR      A
    CA65:    9B 03          STA      *R3
    CA67:    DB 03          DECD     R3
    CA69:    CA FA          DJNZ     B, $CA65
    CA6B:    8A 20 23       LDA      @$2023
    CA6E:    B8             PUSH     A
    CA6F:    8E CB 35       CALL     @$CB35
    CA72:    B9             POP      A
    CA73:    8B 20 23       STA      @$2023
    CA76:    8A 20 01       LDA      @$2001
    CA79:    D0 7C          MOV      A, R124
    CA7B:    8A 20 00       LDA      @$2000
    CA7E:    D0 7B          MOV      A, R123
    CA80:    98 7C 68       MOVD     R124, R104
    CA83:    88 00 09 6A    MOVD     %$0009, R106
    CA87:    88 CB 9F 66    MOVD     %$CB9F, R102
    CA8B:    F5             TRAP     13
    CA8C:    98 7C 01       MOVD     R124, R1
    CA8F:    5A 09          SUB      %$09, B
    CA91:    2B 00          SBB      %$00, A
    CA93:    8B 20 EC       STA      @$20EC
    CA96:    62             MOV      B, A
    CA97:    8B 20 ED       STA      @$20ED
    CA9A:    8E CA AA       CALL     @$CAAA
    CA9D:    22 20          MOV      %$20, A
    CA9F:    9B 57          STA      *R87
    CAA1:    98 57 7E       MOVD     R87, R126
    CAA4:    DB 7E          DECD     R126
    CAA6:    B5             CLR      A
    CAA7:    9B 7E          STA      *R126
    CAA9:    0A             RETS     
    CAAA:    88 D5 DB 01    MOVD     %$D5DB, R1
    CAAE:    8B 20 DF       STA      @$20DF
    CAB1:    62             MOV      B, A
    CAB2:    8B 20 E0       STA      @$20E0
    CAB5:    E0 02          JMP      $CAB9
    CAB7:    EB             TRAP     3
    CAB8:    8A 22 39       LDA      @$2239
    CABB:    8B 20 FA       STA      @$20FA
    CABE:    88 21 77 51    MOVD     %$2177, R81
    CAC2:    8A 20 ED       LDA      @$20ED
    CAC5:    8B 20 E7       STA      @$20E7
    CAC8:    D0 55          MOV      A, R85
    CACA:    8A 20 EC       LDA      @$20EC
    CACD:    8B 20 E6       STA      @$20E6
    CAD0:    D0 54          MOV      A, R84
    CAD2:    8A 20 EB       LDA      @$20EB
    CAD5:    D0 57          MOV      A, R87
    CAD7:    8A 20 EA       LDA      @$20EA
    CADA:    D0 56          MOV      A, R86
    CADC:    8A 20 01       LDA      @$2001
    CADF:    8B 20 F3       STA      @$20F3
    CAE2:    8A 20 00       LDA      @$2000
    CAE5:    8B 20 F2       STA      @$20F2
    CAE8:    D5 4B          CLR      R75
    CAEA:    D5 4C          CLR      R76
    CAEC:    88 FF CF 01    MOVD     %$FFCF, R1
    CAF0:    8B 20 E1       STA      @$20E1
    CAF3:    62             MOV      B, A
    CAF4:    8B 20 E2       STA      @$20E2
    CAF7:    88 20 8E 01    MOVD     %$208E, R1
    CAFB:    8B 20 15       STA      @$2015
    CAFE:    62             MOV      B, A
    CAFF:    8B 20 16       STA      @$2016
    CB02:    B5             CLR      A
    CB03:    8B 20 FE       STA      @$20FE
    CB06:    8B 20 FB       STA      @$20FB
    CB09:    8B 20 B1       STA      @$20B1
    CB0C:    8B 20 B0       STA      @$20B0
    CB0F:    8B 20 E4       STA      @$20E4
    CB12:    8B 20 11       STA      @$2011
    CB15:    8B 20 0D       STA      @$200D
    CB18:    8B 20 0B       STA      @$200B
    CB1B:    EB             TRAP     3
    CB1C:    C6             ???      
    CB1D:    0A             RETS     
    CB1E:    88 21 77 51    MOVD     %$2177, R81
    CB22:    8E C4 5F       CALL     @$C45F
    CB25:    EB             TRAP     3
    CB26:    C9             POP      B
    CB27:    B5             CLR      A
    CB28:    8B 20 EE       STA      @$20EE
    CB2B:    8B 20 0F       STA      @$200F
    CB2E:    88 CB 72 76    MOVD     %$CB72, R118
    CB32:    8C F0 45       BR       @$F045
    CB35:    88 00 24 6A    MOVD     %$0024, R106
    CB39:    88 CB 73 66    MOVD     %$CB73, R102
    CB3D:    88 20 05 68    MOVD     %$2005, R104
    CB41:    F6             TRAP     14
    CB42:    0A             RETS     
    CB43:    88 CB 53 66    MOVD     %$CB53, R102
    CB47:    88 00 3A 68    MOVD     %$003A, R104
    CB4B:    88 00 0D 6A    MOVD     %$000D, R106
    CB4F:    F6             TRAP     14
    CB50:    8C 00 3A       BR       @$003A
    CB53:    C5             CLR      B
    CB54:    9A 7E          LDA      *R126
    CB56:    35 00          XOR      R0, B
    CB58:    DB 7E          DECD     R126
    CB5A:    7D 1F 7D       CMP      %$1F, R125
    CB5D:    E6 F5          JNZ      $CB54
    CB5F:    0A             RETS     
    CB60:    B5             CLR      A
    CB61:    52 50          MOV      %$50, B
    CB63:    AB 21 8F       STA      @$218F(B)
    CB66:    CA FB          DJNZ     B, $CB63
    CB68:    0A             RETS     
    CB69:    00             NOP      
    CB6A:    00             NOP      
    CB6B:    00             NOP      
    CB6C:    00             NOP      
    CB6D:    00             NOP      
    CB6E:    00             NOP      
    CB6F:    00             NOP      
    CB70:    00             NOP      
    CB71:    FF             TRAP     23
    CB72:    00             NOP      
    CB73:    F7             TRAP     15
    CB74:    7E 00 F7       DAC      %$00, R247
    CB77:    7E 00 00       DAC      %$00, R0
    CB7A:    00             NOP      
    CB7B:    00             NOP      
    CB7C:    00             NOP      
    CB7D:    00             NOP      
    CB7E:    00             NOP      
    CB7F:    00             NOP      
    CB80:    00             NOP      
    CB81:    00             NOP      
    CB82:    00             NOP      
    CB83:    20             ???      
    CB84:    8E 00 00       CALL     @$0000
    CB87:    00             NOP      
    CB88:    00             NOP      
    CB89:    00             NOP      
    CB8A:    00             NOP      
    CB8B:    00             NOP      
    CB8C:    00             NOP      
    CB8D:    04             ???      
    CB8E:    02             ???      
    CB8F:    00             NOP      
    CB90:    00             NOP      
    CB91:    00             NOP      
    CB92:    00             NOP      
    CB93:    00             NOP      
    CB94:    00             NOP      
    CB95:    00             NOP      
    CB96:    00             NOP      
    CB97:    00             NOP      
    CB98:    86 03 7F       BTJOP    A, P$03, $CC1A
    CB9B:    FF             TRAP     23
    CB9C:    00             NOP      
    CB9D:    05             EINT     
    CB9E:    03             ???      
    CB9F:    80 52          MOVP     P$52, A
    CBA1:    03             ???      
    CBA2:    0D             LDSP     
    CBA3:    8E CA AA       CALL     @$CAAA
    CBA6:    B5             CLR      A
    CBA7:    8B 20 29       STA      @$2029
    CBAA:    52 03          MOV      %$03, B
    CBAC:    0D             LDSP     
    CBAD:    8E CD F5       CALL     @$CDF5
    CBB0:    8E CE 0B       CALL     @$CE0B
    CBB3:    52 03          MOV      %$03, B
    CBB5:    0D             LDSP     
    CBB6:    76 10 4B 08    BTJO     %$10, R75, $CBC2
    CBBA:    8A 20 F2       LDA      @$20F2
    CBBD:    8D 20 00       CMPA     @$2000
    CBC0:    E2 1E          JZ       $CBE0
    CBC2:    8A 20 01       LDA      @$2001
    CBC5:    8B 20 F3       STA      @$20F3
    CBC8:    8A 20 00       LDA      @$2000
    CBCB:    8B 20 F2       STA      @$20F2
    CBCE:    88 FF CF 01    MOVD     %$FFCF, R1
    CBD2:    8B 20 E1       STA      @$20E1
    CBD5:    62             MOV      B, A
    CBD6:    8B 20 E2       STA      @$20E2
    CBD9:    B5             CLR      A
    CBDA:    8B 20 B0       STA      @$20B0
    CBDD:    8B 20 B1       STA      @$20B1
    CBE0:    D5 4B          CLR      R75
    CBE2:    88 21 77 51    MOVD     %$2177, R81
    CBE6:    77 40 4C 05    BTJZ     %$40, R76, $CBEF
    CBEA:    8E CE 35       CALL     @$CE35
    CBED:    E0 47          JMP      $CC36
    CBEF:    77 80 4C 43    BTJZ     %$80, R76, $CC36
    CBF3:    8A 20 B1       LDA      @$20B1
    CBF6:    D0 76          MOV      A, R118
    CBF8:    8A 20 B0       LDA      @$20B0
    CBFB:    D0 75          MOV      A, R117
    CBFD:    8A 20 10       LDA      @$2010
    CC00:    C0             MOV      A, B
    CC01:    8A 20 0F       LDA      @$200F
    CC04:    48 01 76       ADD      R1, R118
    CC07:    49 00 75       ADC      R0, R117
    CC0A:    E1             ???      
    CC0B:    27 8E F0       BTJZ     %$8E, A, $CBFE
    CC0E:    48 E6 0E       ADD      R230, R14
    CC11:    98 78 4F       MOVD     R120, R79
    CC14:    78 02 4F       ADD      %$02, R79
    CC17:    79 00 4E       ADC      %$00, R78
    CC1A:    8E CE 65       CALL     @$CE65
    CC1D:    E0 17          JMP      $CC36
    CC1F:    EB             TRAP     3
    CC20:    4E 88 00       DAC      R136, R0
    CC23:    74 76 8E       OR       %$76, R142
    CC26:    CD             RRC      B
    CC27:    DF 22          RLC      R34
    CC29:    20             ???      
    CC2A:    9B 78          STA      *R120
    CC2C:    D3 53          INC      R83
    CC2E:    74 10 4C       OR       %$10, R76
    CC31:    E0 07          JMP      $CC3A
    CC33:    73 7F 4C       AND      %$7F, R76
    CC36:    88 00 00 53    MOVD     %$0000, R83
    CC3A:    74 08 4C       OR       %$08, R76
    CC3D:    8E C0 4E       CALL     @$C04E
    CC40:    32 5C          MOV      R92, B
    CC42:    5D 0D          CMP      %$0D, B
    CC44:    E6 0A          JNZ      $CC50
    CC46:    8C CC CC       BR       @$CCCC
    CC49:    22 FF          MOV      %$FF, A
    CC4B:    8B 20 29       STA      @$2029
    CC4E:    EA             TRAP     2
    CC4F:    CD             RRC      B
    CC50:    5D F0          CMP      %$F0, B
    CC52:    E2 F5          JZ       $CC49
    CC54:    5A E5          SUB      %$E5, B
    CC56:    5D 06          CMP      %$06, B
    CC58:    E3 E0          JC       $CC3A
    CC5A:    CE             RL       B
    CC5B:    AC CC 97       BR       @$CC97(B)
    CC5E:    52 50          MOV      %$50, B
    CC60:    AA 20 3D       LDA      @$203D(B)
    CC63:    B8             PUSH     A
    CC64:    AA 21 27       LDA      @$2127(B)
    CC67:    AB 20 3D       STA      @$203D(B)
    CC6A:    B9             POP      A
    CC6B:    AB 21 27       STA      @$2127(B)
    CC6E:    CA F0          DJNZ     B, $CC60
    CC70:    32 52          MOV      R82, B
    CC72:    8A 21 27       LDA      @$2127
    CC75:    D0 52          MOV      A, R82
    CC77:    62             MOV      B, A
    CC78:    8B 21 27       STA      @$2127
    CC7B:    32 53          MOV      R83, B
    CC7D:    8A 21 26       LDA      @$2126
    CC80:    D0 53          MOV      A, R83
    CC82:    62             MOV      B, A
    CC83:    8B 21 26       STA      @$2126
    CC86:    73 3F 4C       AND      %$3F, R76
    CC89:    E0 A3          JMP      $CC2E
    CC8B:    8C C9 7A       BR       @$C97A
    CC8E:    73 3F 4C       AND      %$3F, R76
    CC91:    8E CE 0B       CALL     @$CE0B
    CC94:    8C CB E6       BR       @$CBE6
    CC97:    E0 C5          JMP      $CC5E
    CC99:    E0 F0          JMP      $CC8B
    CC9B:    E0 F1          JMP      $CC8E
    CC9D:    E0 0C          JMP      $CCAB
    CC9F:    E0 02          JMP      $CCA3
    CCA1:    E0 26          JMP      $CCC9
    CCA3:    76 80 4C 22    BTJO     %$80, R76, $CCC9
    CCA7:    76 40 4C 03    BTJO     %$40, R76, $CCAE
    CCAB:    73 BF 4C       AND      %$BF, R76
    CCAE:    76 FF 5B 20    BTJO     %$FF, R91, $CCD2
    CCB2:    8A 20 B1       LDA      @$20B1
    CCB5:    C0             MOV      A, B
    CCB6:    8A 20 B0       LDA      @$20B0
    CCB9:    E6 32          JNZ      $CCED
    CCBB:    56 FF 2F       BTJO     %$FF, B, $CCED
    CCBE:    7D E9 5C       CMP      %$E9, R92
    CCC1:    E2 47          JZ       $CD0A
    CCC3:    88 7F FF 01    MOVD     %$7FFF, R1
    CCC7:    E0 2E          JMP      $CCF7
    CCC9:    72 0D 5C       MOV      %$0D, R92
    CCCC:    76 FF 5B 02    BTJO     %$FF, R91, $CCD2
    CCD0:    E0 BC          JMP      $CC8E
    CCD2:    77 10 4C 34    BTJZ     %$10, R76, $CD0A
    CCD6:    8E CE 86       CALL     @$CE86
    CCD9:    77 02 4B 67    BTJZ     %$02, R75, $CD44
    CCDD:    76 FF 30 22    BTJO     %$FF, R48, $CD03
    CCE1:    7D 0D 5C       CMP      %$0D, R92
    CCE4:    E2 A8          JZ       $CC8E
    CCE6:    8A 21 77       LDA      @$2177
    CCE9:    C0             MOV      A, B
    CCEA:    8A 21 76       LDA      @$2176
    CCED:    CB             DECD     B
    CCEE:    7D E9 5C       CMP      %$E9, R92
    CCF1:    E2 04          JZ       $CCF7
    CCF3:    58 02          ADD      %$02, B
    CCF5:    29 00          ADC      %$00, A
    CCF7:    8B 20 B0       STA      @$20B0
    CCFA:    62             MOV      B, A
    CCFB:    8B 20 B1       STA      @$20B1
    CCFE:    E0 0A          JMP      $CD0A
    CD00:    8C CB E6       BR       @$CBE6
    CD03:    D8 5C          PUSH     R92
    CD05:    8E D7 BB       CALL     @$D7BB
    CD08:    D9 5C          POP      R92
    CD0A:    8E CD F5       CALL     @$CDF5
    CD0D:    8E CE 0B       CALL     @$CE0B
    CD10:    7D 0D 5C       CMP      %$0D, R92
    CD13:    E2 EB          JZ       $CD00
    CD15:    7D E8 5C       CMP      %$E8, R92
    CD18:    E6 1A          JNZ      $CD34
    CD1A:    8E CE 15       CALL     @$CE15
    CD1D:    E4 0F          JP       $CD2E
    CD1F:    98 7A 4F       MOVD     R122, R79
    CD22:    E6 0D          JNZ      $CD31
    CD24:    12 7A          MOV      R122, A
    CD26:    E6 09          JNZ      $CD31
    CD28:    8B 20 B1       STA      @$20B1
    CD2B:    8B 20 B0       STA      @$20B0
    CD2E:    8C CC 8E       BR       @$CC8E
    CD31:    8C CC 14       BR       @$CC14
    CD34:    88 7F FF 01    MOVD     %$7FFF, R1
    CD38:    8B 20 B2       STA      @$20B2
    CD3B:    62             MOV      B, A
    CD3C:    8B 20 B3       STA      @$20B3
    CD3F:    8C CB EA       BR       @$CBEA
    CD42:    F7             TRAP     15
    CD43:    16 12 30       BTJO     R18, A, $CD76
    CD46:    E2 C2          JZ       $CD0A
    CD48:    2D 51          CMP      %$51, A
    CD4A:    E3 F6          JC       $CD42
    CD4C:    8A 21 74       LDA      @$2174
    CD4F:    2A 80          SUB      %$80, A
    CD51:    2D 24          CMP      %$24, A
    CD53:    E7 6D          JNC      $CDC2
    CD55:    8A 20 C8       LDA      @$20C8
    CD58:    E2 1F          JZ       $CD79
    CD5A:    B2             DEC      A
    CD5B:    E4 60          JP       $CDBD
    CD5D:    88 21 77 66    MOVD     %$2177, R102
    CD61:    8A 21 75       LDA      @$2175
    CD64:    C0             MOV      A, B
    CD65:    4A 00 66       SUB      R0, R102
    CD68:    7B 00 65       SBB      %$00, R101
    CD6B:    9A 66          LDA      *R102
    CD6D:    2D B6          CMP      %$B6, A
    CD6F:    E6 4C          JNZ      $CDBD
    CD71:    B5             CLR      A
    CD72:    9B 66          STA      *R102
    CD74:    C2             DEC      B
    CD75:    62             MOV      B, A
    CD76:    8B 21 75       STA      @$2175
    CD79:    73 3F 4C       AND      %$3F, R76
    CD7C:    88 21 74 4F    MOVD     %$2174, R79
    CD80:    72 01 75       MOV      %$01, R117
    CD83:    EB             TRAP     3
    CD84:    48 7D AA       ADD      R125, R170
    CD87:    76 E2 2E 76    BTJO     %$E2, R46, $CE01
    CD8B:    FF             TRAP     23
    CD8C:    4D 2D 88       CMP      R45, R136
    CD8F:    21             ???      
    CD90:    75 6C 8A       XOR      %$6C, R138
    CD93:    21             ???      
    CD94:    75 4A 00       XOR      %$4A, R0
    CD97:    6C             MPY      B, A
    CD98:    4D 4F 6C       CMP      R79, R108
    CD9B:    E6 1E          JNZ      $CDBB
    CD9D:    88 00 00 5B    MOVD     %$0000, R91
    CDA1:    D5 5C          CLR      R92
    CDA3:    EB             TRAP     3
    CDA4:    80 8E          MOVP     P$8E, A
    CDA6:    CD             RRC      B
    CDA7:    F5             TRAP     13
    CDA8:    8E CE 0B       CALL     @$CE0B
    CDAB:    88 20 C8 76    MOVD     %$20C8, R118
    CDAF:    8E CD DF       CALL     @$CDDF
    CDB2:    74 02 4C       OR       %$02, R76
    CDB5:    8C CC 3A       BR       @$CC3A
    CDB8:    E9             TRAP     1
    CDB9:    F7             TRAP     15
    CDBA:    0A             RETS     
    CDBB:    F7             TRAP     15
    CDBC:    01             IDLE     
    CDBD:    8A 21 74       LDA      @$2174
    CDC0:    E1             ???      
    CDC1:    B7             SWAP     A
    CDC2:    73 3F 4C       AND      %$3F, R76
    CDC5:    88 21 75 4F    MOVD     %$2175, R79
    CDC9:    EB             TRAP     3
    CDCA:    C0             MOV      A, B
    CDCB:    88 21 77 4F    MOVD     %$2177, R79
    CDCF:    88 20 8E 01    MOVD     %$208E, R1
    CDD3:    8B 20 15       STA      @$2015
    CDD6:    62             MOV      B, A
    CDD7:    8B 20 16       STA      @$2016
    CDDA:    8E C3 8E       CALL     @$C38E
    CDDD:    EA             TRAP     2
    CDDE:    43 9A 76       AND      R154, R118
    CDE1:    D0 53          MOV      A, R83
    CDE3:    C0             MOV      A, B
    CDE4:    88 20 8D 78    MOVD     %$208D, R120
    CDE8:    DB 76          DECD     R118
    CDEA:    9A 76          LDA      *R118
    CDEC:    9B 78          STA      *R120
    CDEE:    DB 78          DECD     R120
    CDF0:    CA F6          DJNZ     B, $CDE8
    CDF2:    D5 52          CLR      R82
    CDF4:    0A             RETS     
    CDF5:    52 50          MOV      %$50, B
    CDF7:    AA 20 3D       LDA      @$203D(B)
    CDFA:    AB 21 27       STA      @$2127(B)
    CDFD:    CA F8          DJNZ     B, $CDF7
    CDFF:    B5             CLR      A
    CE00:    8B 21 27       STA      @$2127
    CE03:    8B 21 26       STA      @$2126
    CE06:    0A             RETS     
    CE07:    88 00 00 53    MOVD     %$0000, R83
    CE0B:    22 20          MOV      %$20, A
    CE0D:    52 50          MOV      %$50, B
    CE0F:    AB 20 3D       STA      @$203D(B)
    CE12:    CA FB          DJNZ     B, $CE0F
    CE14:    0A             RETS     
    CE15:    8A 20 01       LDA      @$2001
    CE18:    C0             MOV      A, B
    CE19:    8A 20 00       LDA      @$2000
    CE1C:    9A 01          LDA      *R1
    CE1E:    26 50 13       BTJO     %$50, A, $CE34
    CE21:    8A 20 B1       LDA      @$20B1
    CE24:    D0 76          MOV      A, R118
    CE26:    8A 20 B0       LDA      @$20B0
    CE29:    23 7F          AND      %$7F, A
    CE2B:    D0 75          MOV      A, R117
    CE2D:    8E F0 48       CALL     @$F048
    CE30:    E2 02          JZ       $CE34
    CE32:    22 FF          MOV      %$FF, A
    CE34:    0A             RETS     
    CE35:    8E CE 15       CALL     @$CE15
    CE38:    E4 43          JP       $CE7D
    CE3A:    E2 08          JZ       $CE44
    CE3C:    78 02 78       ADD      %$02, R120
    CE3F:    79 00 77       ADC      %$00, R119
    CE42:    E0 08          JMP      $CE4C
    CE44:    9A 78          LDA      *R120
    CE46:    4A 00 78       SUB      R0, R120
    CE49:    7B 00 77       SBB      %$00, R119
    CE4C:    98 78 4F       MOVD     R120, R79
    CE4F:    9A 78          LDA      *R120
    CE51:    C0             MOV      A, B
    CE52:    DB 78          DECD     R120
    CE54:    9A 78          LDA      *R120
    CE56:    23 7F          AND      %$7F, A
    CE58:    8D 20 B2       CMPA     @$20B2
    CE5B:    E6 04          JNZ      $CE61
    CE5D:    62             MOV      B, A
    CE5E:    8D 20 B3       CMPA     @$20B3
    CE61:    E7 02          JNC      $CE65
    CE63:    E6 18          JNZ      $CE7D
    CE65:    8A 20 01       LDA      @$2001
    CE68:    C0             MOV      A, B
    CE69:    8A 20 00       LDA      @$2000
    CE6C:    9A 01          LDA      *R1
    CE6E:    26 20 13       BTJO     %$20, A, $CE84
    CE71:    88 20 8D 37    MOVD     %$208D, R55
    CE75:    72 50 30       MOV      %$50, R48
    CE78:    8E D8 CF       CALL     @$D8CF
    CE7B:    E2 03          JZ       $CE80
    CE7D:    73 BF 4C       AND      %$BF, R76
    CE80:    73 EF 4C       AND      %$EF, R76
    CE83:    0A             RETS     
    CE84:    F7             TRAP     15
    CE85:    0F             ???      
    CE86:    74 04 4B       OR       %$04, R75
    CE89:    73 FD 4B       AND      %$FD, R75
    CE8C:    D5 7F          CLR      R127
    CE8E:    B5             CLR      A
    CE8F:    8B 20 C7       STA      @$20C7
    CE92:    8B 20 C8       STA      @$20C8
    CE95:    D5 30          CLR      R48
    CE97:    FA             TRAP     18
    CE98:    E2 5C          JZ       $CEF6
    CE9A:    88 21 74 37    MOVD     %$2174, R55
    CE9E:    8E D0 49       CALL     @$D049
    CEA1:    98 59 73       MOVD     R89, R115
    CEA4:    42 5B 74       MOV      R91, R116
    CEA7:    8E D0 D6       CALL     @$D0D6
    CEAA:    E3 31          JC       $CEDD
    CEAC:    7D 7F 60       CMP      %$7F, R96
    CEAF:    E6 03          JNZ      $CEB4
    CEB1:    7D FF 61       CMP      %$FF, R97
    CEB4:    E3 27          JC       $CEDD
    CEB6:    8E D3 26       CALL     @$D326
    CEB9:    E2 22          JZ       $CEDD
    CEBB:    12 5B          MOV      R91, A
    CEBD:    E2 15          JZ       $CED4
    CEBF:    9A 59          LDA      *R89
    CEC1:    2D 20          CMP      %$20, A
    CEC3:    E6 18          JNZ      $CEDD
    CEC5:    FA             TRAP     18
    CEC6:    E2 0C          JZ       $CED4
    CEC8:    2D 21          CMP      %$21, A
    CECA:    E2 03          JZ       $CECF
    CECC:    EE             TRAP     6
    CECD:    E6 0E          JNZ      $CEDD
    CECF:    74 02 4B       OR       %$02, R75
    CED2:    E0 13          JMP      $CEE7
    CED4:    7D 0D 5C       CMP      %$0D, R92
    CED7:    E6 F6          JNZ      $CECF
    CED9:    76 80 4C F2    BTJO     %$80, R76, $CECF
    CEDD:    88 00 00 61    MOVD     %$0000, R97
    CEE1:    98 73 59       MOVD     R115, R89
    CEE4:    42 74 5B       MOV      R116, R91
    CEE7:    12 61          MOV      R97, A
    CEE9:    8B 21 77       STA      @$2177
    CEEC:    12 60          MOV      R96, A
    CEEE:    8B 21 76       STA      @$2176
    CEF1:    D5 38          CLR      R56
    CEF3:    FA             TRAP     18
    CEF4:    E6 03          JNZ      $CEF9
    CEF6:    8C D0 35       BR       @$D035
    CEF9:    EE             TRAP     6
    CEFA:    E4 02          JP       $CEFE
    CEFC:    E7 29          JNC      $CF27
    CEFE:    8E D6 33       CALL     @$D633
    CF01:    12 7F          MOV      R127, A
    CF03:    E2 03          JZ       $CF08
    CF05:    8E F0 51       CALL     @$F051
    CF08:    52 06          MOV      %$06, B
    CF0A:    AA 00 76       LDA      @$0076(B)
    CF0D:    E6 02          JNZ      $CF11
    CF0F:    CA F9          DJNZ     B, $CF0A
    CF11:    58 02          ADD      %$02, B
    CF13:    D1 74          MOV      B, R116
    CF15:    74 C0 74       OR       %$C0, R116
    CF18:    C3             INC      B
    CF19:    D1 73          MOV      B, R115
    CF1B:    C5             CLR      B
    CF1C:    AA 00 74       LDA      @$0074(B)
    CF1F:    F9             TRAP     17
    CF20:    C3             INC      B
    CF21:    DA 73 F8       DJNZ     R115, $CF1C
    CF24:    8C D0 2E       BR       @$D02E
    CF27:    E2 03          JZ       $CF2C
    CF29:    8C CF EC       BR       @$CFEC
    CF2C:    8E D0 A2       CALL     @$D0A2
    CF2F:    C2             DEC      B
    CF30:    E2 1B          JZ       $CF4D
    CF32:    32 32          MOV      R50, B
    CF34:    E2 0B          JZ       $CF41
    CF36:    98 33 35       MOVD     R51, R53
    CF39:    72 9F 31       MOV      %$9F, R49
    CF3C:    8E D1 0B       CALL     @$D10B
    CF3F:    E6 32          JNZ      $CF73
    CF41:    88 D5 DA 35    MOVD     %$D5DA, R53
    CF45:    72 80 31       MOV      %$80, R49
    CF48:    8E D1 0B       CALL     @$D10B
    CF4B:    E6 26          JNZ      $CF73
    CF4D:    8E D0 62       CALL     @$D062
    CF50:    C5             CLR      B
    CF51:    4A 01 35       SUB      R1, R53
    CF54:    7B 00 34       SBB      %$00, R52
    CF57:    D2 62          DEC      R98
    CF59:    F8             TRAP     16
    CF5A:    C0             MOV      A, B
    CF5B:    E2 19          JZ       $CF76
    CF5D:    3D 74          CMP      R116, B
    CF5F:    E6 F0          JNZ      $CF51
    CF61:    C2             DEC      B
    CF62:    88 00 73 76    MOVD     %$0073, R118
    CF66:    F8             TRAP     16
    CF67:    9D 76          CMPA     *R118
    CF69:    E6 E6          JNZ      $CF51
    CF6B:    DB 76          DECD     R118
    CF6D:    C2             DEC      B
    CF6E:    E3 F6          JC       $CF66
    CF70:    42 62 31       MOV      R98, R49
    CF73:    8C CF E3       BR       @$CFE3
    CF76:    77 01 4B 02    BTJZ     %$01, R75, $CF7C
    CF7A:    F7             TRAP     15
    CF7B:    11             ???      
    CF7C:    8E D0 62       CALL     @$D062
    CF7F:    7D 7F 62       CMP      %$7F, R98
    CF82:    E6 02          JNZ      $CF86
    CF84:    F7             TRAP     15
    CF85:    14 98          OR       R152, A
    CF87:    57 78 D3       BTJZ     %$78, B, $CF5D
    CF8A:    74 48 74       OR       %$48, R116
    CF8D:    57 79 00       BTJZ     %$79, B, $CF90
    CF90:    56 D2 74       BTJO     %$D2, B, $D007
    CF93:    4D 56 54       CMP      R86, R84
    CF96:    E6 03          JNZ      $CF9B
    CF98:    4D 57 55       CMP      R87, R85
    CF9B:    E3 02          JC       $CF9F
    CF9D:    F7             TRAP     15
    CF9E:    7F 98 57       DSB      %$98, R87
    CFA1:    76 98 78 7A    BTJO     %$98, R120, $D01F
    CFA5:    8A 20 EB       LDA      @$20EB
    CFA8:    C0             MOV      A, B
    CFA9:    8A 20 EA       LDA      @$20EA
    CFAC:    4A 01 7A       SUB      R1, R122
    CFAF:    4B 00 79       SBB      R0, R121
    CFB2:    E0 08          JMP      $CFBC
    CFB4:    9A 78          LDA      *R120
    CFB6:    9B 76          STA      *R118
    CFB8:    DB 78          DECD     R120
    CFBA:    DB 76          DECD     R118
    CFBC:    DB 7A          DECD     R122
    CFBE:    E3 F4          JC       $CFB4
    CFC0:    12 76          MOV      R118, A
    CFC2:    8B 20 EB       STA      @$20EB
    CFC5:    12 75          MOV      R117, A
    CFC7:    8B 20 EA       STA      @$20EA
    CFCA:    42 62 31       MOV      R98, R49
    CFCD:    42 62 75       MOV      R98, R117
    CFD0:    D3 75          INC      R117
    CFD2:    32 74          MOV      R116, B
    CFD4:    C3             INC      B
    CFD5:    C4             INV      B
    CFD6:    AA FF 76       LDA      @$FF76(B)
    CFD9:    9B 78          STA      *R120
    CFDB:    D3 78          INC      R120
    CFDD:    79 00 77       ADC      %$00, R119
    CFE0:    C3             INC      B
    CFE1:    E6 F3          JNZ      $CFD6
    CFE3:    8E D0 70       CALL     @$D070
    CFE6:    76 FF 38 42    BTJO     %$FF, R56, $D02C
    CFEA:    E0 42          JMP      $D02E
    CFEC:    2D 3A          CMP      %$3A, A
    CFEE:    E6 0A          JNZ      $CFFA
    CFF0:    D5 31          CLR      R49
    CFF2:    FB             TRAP     19
    CFF3:    8A 20 C7       LDA      @$20C7
    CFF6:    E2 EB          JZ       $CFE3
    CFF8:    F7             TRAP     15
    CFF9:    15 72          XOR      R114, A
    CFFB:    01             IDLE     
    CFFC:    74 C0 54       OR       %$C0, R84
    CFFF:    80 FB          MOVP     P$FB, A
    D001:    2D 3C          CMP      %$3C, A
    D003:    E7 16          JNC      $D01B
    D005:    2D 3F          CMP      %$3F, A
    D007:    E3 12          JC       $D01B
    D009:    FA             TRAP     18
    D00A:    E2 0F          JZ       $D01B
    D00C:    2D 3C          CMP      %$3C, A
    D00E:    E7 0B          JNC      $D01B
    D010:    2D 3F          CMP      %$3F, A
    D012:    E3 07          JC       $D01B
    D014:    FB             TRAP     19
    D015:    D3 74          INC      R116
    D017:    24 80          OR       %$80, A
    D019:    53 7F          AND      %$7F, B
    D01B:    98 01 73       MOVD     R1, R115
    D01E:    88 D4 52 35    MOVD     %$D452, R53
    D022:    72 A0 31       MOV      %$A0, R49
    D025:    8E D1 0B       CALL     @$D10B
    D028:    E6 B9          JNZ      $CFE3
    D02A:    F7             TRAP     15
    D02B:    01             IDLE     
    D02C:    9E 39          CALL     *R57
    D02E:    12 5B          MOV      R91, A
    D030:    E2 03          JZ       $D035
    D032:    8C CE F1       BR       @$CEF1
    D035:    12 30          MOV      R48, A
    D037:    28 02          ADD      %$02, A
    D039:    8B 21 75       STA      @$2175
    D03C:    8A 20 C7       LDA      @$20C7
    D03F:    E6 B7          JNZ      $CFF8
    D041:    9B 37          STA      *R55
    D043:    73 FB 4B       AND      %$FB, R75
    D046:    12 7F          MOV      R127, A
    D048:    0A             RETS     
    D049:    D5 32          CLR      R50
    D04B:    8A 20 F0       LDA      @$20F0
    D04E:    E2 11          JZ       $D061
    D050:    D0 5E          MOV      A, R94
    D052:    8A 20 F1       LDA      @$20F1
    D055:    D0 5F          MOV      A, R95
    D057:    9A 5F          LDA      *R95
    D059:    D0 33          MOV      A, R51
    D05B:    DB 5F          DECD     R95
    D05D:    9A 5F          LDA      *R95
    D05F:    D0 32          MOV      A, R50
    D061:    0A             RETS     
    D062:    8A 20 EB       LDA      @$20EB
    D065:    D0 35          MOV      A, R53
    D067:    8A 20 EA       LDA      @$20EA
    D06A:    D0 34          MOV      A, R52
    D06C:    F8             TRAP     16
    D06D:    D0 62          MOV      A, R98
    D06F:    0A             RETS     
    D070:    12 31          MOV      R49, A
    D072:    7D 74 30       CMP      %$74, R48
    D075:    E2 07          JZ       $D07E
    D077:    9B 37          STA      *R55
    D079:    DB 37          DECD     R55
    D07B:    D3 30          INC      R48
    D07D:    0A             RETS     
    D07E:    F7             TRAP     15
    D07F:    16 9A 35       BTJO     R154, A, $D0B7
    D082:    DB 35          DECD     R53
    D084:    0A             RETS     
    D085:    DB 59          DECD     R89
    D087:    D2 5B          DEC      R91
    D089:    0A             RETS     
    D08A:    12 5B          MOV      R91, A
    D08C:    E2 0C          JZ       $D09A
    D08E:    9A 59          LDA      *R89
    D090:    2D 20          CMP      %$20, A
    D092:    E6 06          JNZ      $D09A
    D094:    DB 59          DECD     R89
    D096:    D2 5B          DEC      R91
    D098:    E6 F4          JNZ      $D08E
    D09A:    0A             RETS     
    D09B:    C5             CLR      B
    D09C:    FA             TRAP     18
    D09D:    E2 2D          JZ       $D0CC
    D09F:    EE             TRAP     6
    D0A0:    E6 2A          JNZ      $D0CC
    D0A2:    52 10          MOV      %$10, B
    D0A4:    23 DF          AND      %$DF, A
    D0A6:    C2             DEC      B
    D0A7:    E2 13          JZ       $D0BC
    D0A9:    AB 00 64       STA      @$0064(B)
    D0AC:    FB             TRAP     19
    D0AD:    E2 15          JZ       $D0C4
    D0AF:    9A 59          LDA      *R89
    D0B1:    EE             TRAP     6
    D0B2:    E2 F0          JZ       $D0A4
    D0B4:    E4 F0          JP       $D0A6
    D0B6:    2D 24          CMP      %$24, A
    D0B8:    E6 07          JNZ      $D0C1
    D0BA:    CA 02          DJNZ     B, $D0BE
    D0BC:    F7             TRAP     15
    D0BD:    16 FB E0       BTJO     R251, A, $D0A0
    D0C0:    03             ???      
    D0C1:    AA 00 64       LDA      @$0064(B)
    D0C4:    24 80          OR       %$80, A
    D0C6:    AB 00 64       STA      @$0064(B)
    D0C9:    C4             INV      B
    D0CA:    58 11          ADD      %$11, B
    D0CC:    D1 74          MOV      B, R116
    D0CE:    0A             RETS     
    D0CF:    88 00 00 61    MOVD     %$0000, R97
    D0D3:    FA             TRAP     18
    D0D4:    E2 29          JZ       $D0FF
    D0D6:    88 00 00 61    MOVD     %$0000, R97
    D0DA:    9A 59          LDA      *R89
    D0DC:    EE             TRAP     6
    D0DD:    E4 02          JP       $D0E1
    D0DF:    E0 1D          JMP      $D0FE
    D0E1:    23 0F          AND      %$0F, A
    D0E3:    D0 5D          MOV      A, R93
    D0E5:    7C 0A 60       MPY      %$0A, R96
    D0E8:    B2             DEC      A
    D0E9:    E3 14          JC       $D0FF
    D0EB:    D1 5F          MOV      B, R95
    D0ED:    7C 0A 61       MPY      %$0A, R97
    D0F0:    38 5D          ADD      R93, B
    D0F2:    19 5F          ADC      R95, A
    D0F4:    E3 09          JC       $D0FF
    D0F6:    98 01 61       MOVD     R1, R97
    D0F9:    DB 59          DECD     R89
    D0FB:    DA 5B DC       DJNZ     R91, $D0DA
    D0FE:    B5             CLR      A
    D0FF:    0E             PUSH     ST
    D100:    D9 7E          POP      R126
    D102:    D8 7E          PUSH     R126
    D104:    08             POP      ST
    D105:    0A             RETS     
    D106:    8E D1 33       CALL     @$D133
    D109:    E2 26          JZ       $D131
    D10B:    88 00 73 5F    MOVD     %$0073, R95
    D10F:    32 74          MOV      R116, B
    D111:    F8             TRAP     16
    D112:    9D 5F          CMPA     *R95
    D114:    E6 F0          JNZ      $D106
    D116:    D2 5F          DEC      R95
    D118:    CA F7          DJNZ     B, $D111
    D11A:    F8             TRAP     16
    D11B:    26 F0 13       BTJO     %$F0, A, $D131
    D11E:    C0             MOV      A, B
    D11F:    57 01 06       BTJZ     %$01, B, $D128
    D122:    8E D0 70       CALL     @$D070
    D125:    F8             TRAP     16
    D126:    D0 31          MOV      A, R49
    D128:    57 02 06       BTJZ     %$02, B, $D131
    D12B:    F8             TRAP     16
    D12C:    D0 39          MOV      A, R57
    D12E:    F8             TRAP     16
    D12F:    D0 38          MOV      A, R56
    D131:    0A             RETS     
    D132:    F8             TRAP     16
    D133:    27 80 FC       BTJZ     %$80, A, $D132
    D136:    D3 31          INC      R49
    D138:    9A 35          LDA      *R53
    D13A:    E2 48          JZ       $D184
    D13C:    26 F0 45       BTJO     %$F0, A, $D184
    D13F:    F8             TRAP     16
    D140:    C0             MOV      A, B
    D141:    57 01 03       BTJZ     %$01, B, $D147
    D144:    F8             TRAP     16
    D145:    D0 5D          MOV      A, R93
    D147:    57 02 02       BTJZ     %$02, B, $D14C
    D14A:    F8             TRAP     16
    D14B:    F8             TRAP     16
    D14C:    57 04 02       BTJZ     %$04, B, $D151
    D14F:    D2 31          DEC      R49
    D151:    57 08 E4       BTJZ     %$08, B, $D138
    D154:    F8             TRAP     16
    D155:    48 00 31       ADD      R0, R49
    D158:    E0 DE          JMP      $D138
    D15A:    D5 39          CLR      R57
    D15C:    2D 30          CMP      %$30, A
    D15E:    E7 09          JNC      $D169
    D160:    2D 3A          CMP      %$3A, A
    D162:    E3 02          JC       $D166
    D164:    B0             CLRC     
    D165:    0A             RETS     
    D166:    26 C0 09       BTJO     %$C0, A, $D172
    D169:    2D 2E          CMP      %$2E, A
    D16B:    E6 02          JNZ      $D16F
    D16D:    D2 39          DEC      R57
    D16F:    D2 39          DEC      R57
    D171:    0A             RETS     
    D172:    2D 5B          CMP      %$5B, A
    D174:    E7 0C          JNC      $D182
    D176:    2D 5F          CMP      %$5F, A
    D178:    E2 08          JZ       $D182
    D17A:    2D 61          CMP      %$61, A
    D17C:    E7 F1          JNC      $D16F
    D17E:    2D 7B          CMP      %$7B, A
    D180:    E3 ED          JC       $D16F
    D182:    D5 39          CLR      R57
    D184:    0A             RETS     
    D185:    8A 20 C7       LDA      @$20C7
    D188:    B3             INC      A
    D189:    8B 20 C7       STA      @$20C7
    D18C:    0A             RETS     
    D18D:    8A 20 C7       LDA      @$20C7
    D190:    B2             DEC      A
    D191:    E5 F6          JPZ      $D189
    D193:    F7             TRAP     15
    D194:    15 8E          XOR      R142, A
    D196:    D1 D0          MOV      B, R208
    D198:    FA             TRAP     18
    D199:    E2 05          JZ       $D1A0
    D19B:    8E D3 0D       CALL     @$D30D
    D19E:    E2 F5          JZ       $D195
    D1A0:    0A             RETS     
    D1A1:    D5 74          CLR      R116
    D1A3:    FA             TRAP     18
    D1A4:    E2 22          JZ       $D1C8
    D1A6:    2D 2D          CMP      %$2D, A
    D1A8:    E2 0E          JZ       $D1B8
    D1AA:    8E D2 26       CALL     @$D226
    D1AD:    E2 19          JZ       $D1C8
    D1AF:    D3 74          INC      R116
    D1B1:    FA             TRAP     18
    D1B2:    E2 10          JZ       $D1C4
    D1B4:    2D 2D          CMP      %$2D, A
    D1B6:    E6 10          JNZ      $D1C8
    D1B8:    FB             TRAP     19
    D1B9:    22 BB          MOV      %$BB, A
    D1BB:    F9             TRAP     17
    D1BC:    FA             TRAP     18
    D1BD:    E2 05          JZ       $D1C4
    D1BF:    8E D2 26       CALL     @$D226
    D1C2:    E6 04          JNZ      $D1C8
    D1C4:    12 74          MOV      R116, A
    D1C6:    E2 3C          JZ       $D204
    D1C8:    0A             RETS     
    D1C9:    FA             TRAP     18
    D1CA:    E2 1A          JZ       $D1E6
    D1CC:    EE             TRAP     6
    D1CD:    E4 57          JP       $D226
    D1CF:    0A             RETS     
    D1D0:    8E D0 9B       CALL     @$D09B
    D1D3:    E2 2F          JZ       $D204
    D1D5:    22 CA          MOV      %$CA, A
    D1D7:    C3             INC      B
    D1D8:    88 00 74 5F    MOVD     %$0074, R95
    D1DC:    F9             TRAP     17
    D1DD:    9A 5F          LDA      *R95
    D1DF:    DB 5F          DECD     R95
    D1E1:    CA F9          DJNZ     B, $D1DC
    D1E3:    23 7F          AND      %$7F, A
    D1E5:    F9             TRAP     17
    D1E6:    0A             RETS     
    D1E7:    FA             TRAP     18
    D1E8:    E2 1A          JZ       $D204
    D1EA:    2D 22          CMP      %$22, A
    D1EC:    E6 16          JNZ      $D204
    D1EE:    FB             TRAP     19
    D1EF:    E2 13          JZ       $D204
    D1F1:    22 C9          MOV      %$C9, A
    D1F3:    F9             TRAP     17
    D1F4:    98 37 73       MOVD     R55, R115
    D1F7:    52 FF          MOV      %$FF, B
    D1F9:    C3             INC      B
    D1FA:    F9             TRAP     17
    D1FB:    9A 59          LDA      *R89
    D1FD:    2D 22          CMP      %$22, A
    D1FF:    E2 05          JZ       $D206
    D201:    FB             TRAP     19
    D202:    E6 F5          JNZ      $D1F9
    D204:    F7             TRAP     15
    D205:    01             IDLE     
    D206:    FB             TRAP     19
    D207:    E2 06          JZ       $D20F
    D209:    9A 59          LDA      *R89
    D20B:    2D 22          CMP      %$22, A
    D20D:    E2 F2          JZ       $D201
    D20F:    62             MOV      B, A
    D210:    9B 73          STA      *R115
    D212:    0A             RETS     
    D213:    FA             TRAP     18
    D214:    E2 EE          JZ       $D204
    D216:    2D 22          CMP      %$22, A
    D218:    E6 70          JNZ      $D28A
    D21A:    E0 D2          JMP      $D1EE
    D21C:    8E D3 17       CALL     @$D317
    D21F:    FA             TRAP     18
    D220:    E2 E2          JZ       $D204
    D222:    EE             TRAP     6
    D223:    E4 01          JP       $D226
    D225:    0A             RETS     
    D226:    FA             TRAP     18
    D227:    E2 25          JZ       $D24E
    D229:    EE             TRAP     6
    D22A:    E4 02          JP       $D22E
    D22C:    C5             CLR      B
    D22D:    0A             RETS     
    D22E:    8E D0 CF       CALL     @$D0CF
    D231:    E3 1C          JC       $D24F
    D233:    76 80 60 18    BTJO     %$80, R96, $D24F
    D237:    8E D3 26       CALL     @$D326
    D23A:    E2 13          JZ       $D24F
    D23C:    27 7F 05       BTJZ     %$7F, A, $D244
    D23F:    57 FF 02       BTJZ     %$FF, B, $D244
    D242:    E0 0B          JMP      $D24F
    D244:    B8             PUSH     A
    D245:    22 CB          MOV      %$CB, A
    D247:    F9             TRAP     17
    D248:    62             MOV      B, A
    D249:    F9             TRAP     17
    D24A:    B9             POP      A
    D24B:    F9             TRAP     17
    D24C:    22 01          MOV      %$01, A
    D24E:    0A             RETS     
    D24F:    F7             TRAP     15
    D250:    0B             RETI     
    D251:    8E D2 26       CALL     @$D226
    D254:    E2 F9          JZ       $D24F
    D256:    FA             TRAP     18
    D257:    E2 F5          JZ       $D24E
    D259:    8E D3 0D       CALL     @$D30D
    D25C:    8E D2 26       CALL     @$D226
    D25F:    E2 ED          JZ       $D24E
    D261:    FA             TRAP     18
    D262:    E2 EA          JZ       $D24E
    D264:    8E D3 0D       CALL     @$D30D
    D267:    E2 F3          JZ       $D25C
    D269:    0A             RETS     
    D26A:    FA             TRAP     18
    D26B:    E2 03          JZ       $D270
    D26D:    EE             TRAP     6
    D26E:    E4 B6          JP       $D226
    D270:    0A             RETS     
    D271:    8E D1 A1       CALL     @$D1A1
    D274:    E2 08          JZ       $D27E
    D276:    FA             TRAP     18
    D277:    E2 05          JZ       $D27E
    D279:    8E D3 0D       CALL     @$D30D
    D27C:    E2 F3          JZ       $D271
    D27E:    0A             RETS     
    D27F:    7D 01 30       CMP      %$01, R48
    D282:    E2 06          JZ       $D28A
    D284:    8E D3 17       CALL     @$D317
    D287:    E0 01          JMP      $D28A
    D289:    FA             TRAP     18
    D28A:    22 CA          MOV      %$CA, A
    D28C:    F9             TRAP     17
    D28D:    98 59 73       MOVD     R89, R115
    D290:    32 5B          MOV      R91, B
    D292:    E2 13          JZ       $D2A7
    D294:    4A 01 73       SUB      R1, R115
    D297:    7B 00 72       SBB      %$00, R114
    D29A:    22 20          MOV      %$20, A
    D29C:    D3 73          INC      R115
    D29E:    79 00 72       ADC      %$00, R114
    D2A1:    9D 73          CMPA     *R115
    D2A3:    E6 02          JNZ      $D2A7
    D2A5:    CA F5          DJNZ     B, $D29C
    D2A7:    62             MOV      B, A
    D2A8:    C3             INC      B
    D2A9:    F9             TRAP     17
    D2AA:    9A 59          LDA      *R89
    D2AC:    FB             TRAP     19
    D2AD:    CA FA          DJNZ     B, $D2A9
    D2AF:    D5 5B          CLR      R91
    D2B1:    0A             RETS     
    D2B2:    8A 20 C8       LDA      @$20C8
    D2B5:    B3             INC      A
    D2B6:    8B 20 C8       STA      @$20C8
    D2B9:    0A             RETS     
    D2BA:    FA             TRAP     18
    D2BB:    E2 12          JZ       $D2CF
    D2BD:    2D 22          CMP      %$22, A
    D2BF:    E6 0B          JNZ      $D2CC
    D2C1:    8E D1 EE       CALL     @$D1EE
    D2C4:    FA             TRAP     18
    D2C5:    E2 08          JZ       $D2CF
    D2C7:    8E D3 0D       CALL     @$D30D
    D2CA:    E6 03          JNZ      $D2CF
    D2CC:    8E D1 A1       CALL     @$D1A1
    D2CF:    0A             RETS     
    D2D0:    8E D2 DC       CALL     @$D2DC
    D2D3:    E2 12          JZ       $D2E7
    D2D5:    8E D3 0D       CALL     @$D30D
    D2D8:    E2 F6          JZ       $D2D0
    D2DA:    F7             TRAP     15
    D2DB:    01             IDLE     
    D2DC:    FA             TRAP     18
    D2DD:    E2 09          JZ       $D2E8
    D2DF:    2D 22          CMP      %$22, A
    D2E1:    E6 05          JNZ      $D2E8
    D2E3:    8E D1 EE       CALL     @$D1EE
    D2E6:    FA             TRAP     18
    D2E7:    0A             RETS     
    D2E8:    32 5B          MOV      R91, B
    D2EA:    98 59 73       MOVD     R89, R115
    D2ED:    22 2C          MOV      %$2C, A
    D2EF:    9D 59          CMPA     *R89
    D2F1:    E2 03          JZ       $D2F6
    D2F3:    FB             TRAP     19
    D2F4:    E6 F9          JNZ      $D2EF
    D2F6:    D8 5B          PUSH     R91
    D2F8:    3A 5B          SUB      R91, B
    D2FA:    D1 5B          MOV      B, R91
    D2FC:    98 59 71       MOVD     R89, R113
    D2FF:    98 73 59       MOVD     R115, R89
    D302:    8E D2 8A       CALL     @$D28A
    D305:    98 71 59       MOVD     R113, R89
    D308:    9A 59          LDA      *R89
    D30A:    D9 5B          POP      R91
    D30C:    0A             RETS     
    D30D:    2D 2C          CMP      %$2C, A
    D30F:    E6 05          JNZ      $D316
    D311:    22 AD          MOV      %$AD, A
    D313:    F9             TRAP     17
    D314:    FB             TRAP     19
    D315:    B5             CLR      A
    D316:    0A             RETS     
    D317:    D2 30          DEC      R48
    D319:    D3 37          INC      R55
    D31B:    79 00 36       ADC      %$00, R54
    D31E:    9A 37          LDA      *R55
    D320:    B8             PUSH     A
    D321:    B5             CLR      A
    D322:    F9             TRAP     17
    D323:    B9             POP      A
    D324:    F9             TRAP     17
    D325:    0A             RETS     
    D326:    98 61 01       MOVD     R97, R1
    D329:    E6 01          JNZ      $D32C
    D32B:    C1             TSTB     
    D32C:    0A             RETS     
    D32D:    00             NOP      
    D32E:    C5             CLR      B
    D32F:    56 49 54       BTJO     %$49, B, $D386
    D332:    41             ???      
    D333:    4C 45 52       MPY      R69, R82
    D336:    C5             CLR      B
    D337:    53 41          AND      %$41, B
    D339:    52 45          MOV      %$45, B
    D33B:    C3             INC      B
    D33C:    45 52 D4       XOR      R82, R212
    D33F:    41             ???      
    D340:    C5             CLR      B
    D341:    5A 49          SUB      %$49, B
    D343:    53 C5          AND      %$C5, B
    D345:    4C 42 41       MPY      R66, R65
    D348:    49 52 41       ADC      R82, R65
    D34B:    56 C4 4E       BTJO     %$C4, B, $D39C
    D34E:    45 50 50       XOR      R80, R80
    D351:    41             ???      
    D352:    C5             CLR      B
    D353:    54 41          OR       %$41, B
    D355:    44 50 55       OR       R80, R85
    D358:    D4 55          INV      R85
    D35A:    50             ???      
    D35B:    54 55          OR       %$55, B
    D35D:    4F CC 41       DSB      R204, R65
    D360:    4E 52 45       DAC      R82, R69
    D363:    54 4E          OR       %$4E, B
    D365:    49 D2 1F       ADC      R210, R31
    D368:    02             ???      
    D369:    C7             SWAP     B
    D36A:    4E 49 53       DAC      R73, R83
    D36D:    55 C2          XOR      %$C2, B
    D36F:    41             ???      
    D370:    54 CC          OR       %$CC, B
    D372:    4C 41 A3       MPY      R65, R163
    D375:    C5             CLR      B
    D376:    54 41          OR       %$41, B
    D378:    44 49 4C       OR       R73, R76
    D37B:    41             ???      
    D37C:    56 CC 4C       BTJO     %$CC, B, $D3CB
    D37F:    55 4E          XOR      %$4E, B
    D381:    C8             PUSH     B
    D382:    53 4F          AND      %$4F, B
    D384:    43 41 C8       AND      R65, R200
    D387:    4E 49 53       DAC      R73, R83
    D38A:    41             ???      
    D38B:    C8             PUSH     B
    D38C:    4E 41 54       DAC      R65, R84
    D38F:    C8             PUSH     B
    D390:    53 4F          AND      %$4F, B
    D392:    43 C8 4E       AND      R200, R78
    D395:    49 53 C5       ADC      R83, R197
    D398:    52 46          MOV      %$46, B
    D39A:    C6             ???      
    D39B:    4F 45 CE       DSB      R69, R206
    D39E:    41             ???      
    D39F:    54 D2          OR       %$D2, B
    D3A1:    51             ???      
    D3A2:    53 CE          AND      %$CE, B
    D3A4:    49 53 CE       ADC      R83, R206
    D3A7:    47 53 C7 4F    BTJZ     R83, R199, $D3FA
    D3AB:    4C CE 4C       MPY      R206, R76
    D3AE:    C8             PUSH     B
    D3AF:    4E 41 54       DAC      R65, R84
    D3B2:    41             ???      
    D3B3:    D4 4E          INV      R78
    D3B5:    49 D0 58       ADC      R208, R88
    D3B8:    45 D3 4F       XOR      R211, R79
    D3BB:    43 CE 54       AND      R206, R84
    D3BE:    41             ???      
    D3BF:    CE             RL       B
    D3C0:    49 53 41       ADC      R83, R65
    D3C3:    D3 4F          INC      R79
    D3C5:    43 41 D3       AND      R65, R211
    D3C8:    42 41 A4       MOV      R65, R164
    D3CB:    52 54          MOV      %$54, B
    D3CD:    53 A4          AND      %$A4, B
    D3CF:    52 48          MOV      %$48, B
    D3D1:    43 A4 59       AND      R164, R89
    D3D4:    45 4B C9       XOR      R75, R201
    D3D7:    50             ???      
    D3D8:    C4             INV      B
    D3D9:    4E 52 C3       DAC      R82, R195
    D3DC:    53 41          AND      %$41, B
    D3DE:    C3             INC      B
    D3DF:    49 52 45       ADC      R82, R69
    D3E2:    4D 55 4E       CMP      R85, R78
    D3E5:    CC             RR       B
    D3E6:    41             ???      
    D3E7:    56 CE 45       BTJO     %$CE, B, $D42F
    D3EA:    4C D3 4F       MPY      R211, R79
    D3ED:    50             ???      
    D3EE:    A4 54 50       ORP      %$54, P$50
    D3F1:    52 A4          MOV      %$A4, B
    D3F3:    47 45 53 03    BTJZ     R69, R83, $D3FA
    D3F7:    D1 F4          MOV      B, R244
    D3F9:    0A             RETS     
    D3FA:    A2 07 08       MOVP     %$07, P$08
    D3FD:    D4 4F          INV      R79
    D3FF:    4E D1 85       DAC      R209, R133
    D402:    02             ???      
    D403:    A8 01 08 DE    MOVD     %$0108(B), R222
    D407:    AF             ???      
    D408:    AA AD AB       LDA      @$ADAB(B)
    D40B:    A6 BE BC D2    BTJOP    R190, P$BC, $D3E1
    D40F:    B2             DEC      A
    D410:    02             ???      
    D411:    BD             RRC      A
    D412:    BE             RL       A
    D413:    3D 04          CMP      R4, B
    D415:    BD             RRC      A
    D416:    3E BC          DAC      R188, B
    D418:    3D 04          CMP      R4, B
    D41A:    BD             RRC      A
    D41B:    3C BC          MPY      R188, B
    D41D:    3E 04          DAC      R4, B
    D41F:    BE             RL       A
    D420:    3C D2          MPY      R210, B
    D422:    4F 58 C4       DSB      R88, R196
    D425:    4E 41 D2       DAC      R65, R210
    D428:    4F D1 8D       DSB      R209, R141
    D42B:    02             ???      
    D42C:    A9             ???      
    D42D:    BB             DECD     A
    D42E:    AC D0 45       BR       @$D045(B)
    D431:    54 53          OR       %$53, B
    D433:    CF             RLC      B
    D434:    54 D2          OR       %$D2, B
    D436:    1F 02          DSB      R2, A
    D438:    CE             RL       B
    D439:    45 48 54       XOR      R72, R84
    D43C:    06             DINT     
    D43D:    08             POP      ST
    D43E:    D4 50          INV      R80
    D440:    45 43 43       XOR      R67, R67
    D443:    41             ???      
    D444:    D2 D0          DEC      R208
    D446:    02             ???      
    D447:    C1             TSTB     
    D448:    54 41          OR       %$41, B
    D44A:    44 C4 41       OR       R196, R65
    D44D:    45 52 D2       XOR      R82, R210
    D450:    7F 02 A1       DSB      %$02, R161
    D453:    01             IDLE     
    D454:    D2 1C          DEC      R28
    D456:    0A             RETS     
    D457:    C5             CLR      B
    D458:    53 4C          AND      %$4C, B
    D45A:    45 C6 49       XOR      R198, R73
    D45D:    D4 58          INV      R88
    D45F:    45 4E D2       XOR      R78, R210
    D462:    4F 46 C4       DSB      R70, R196
    D465:    4E 45 42       DAC      R69, R66
    D468:    55 53          XOR      %$53, B
    D46A:    D4 49          INV      R73
    D46C:    58 45          ADD      %$45, B
    D46E:    42 55 53       MOV      R85, R83
    D471:    D1 D0          MOV      B, R208
    D473:    02             ???      
    D474:    C2             DEC      B
    D475:    55 53          XOR      %$53, B
    D477:    02             ???      
    D478:    D1 D0          MOV      B, R208
    D47A:    0A             RETS     
    D47B:    CC             RR       B
    D47C:    4C 41 43       MPY      R65, R67
    D47F:    D2 6A          DEC      R106
    D481:    02             ???      
    D482:    CE             RL       B
    D483:    52 55          MOV      %$55, B
    D485:    54 45          OR       %$45, B
    D487:    52 D2          MOV      %$D2, B
    D489:    51             ???      
    D48A:    02             ???      
    D48B:    C2             DEC      B
    D48C:    55 53          XOR      %$53, B
    D48E:    4F 47 D2       DSB      R71, R210
    D491:    51             ???      
    D492:    02             ???      
    D493:    CF             RLC      B
    D494:    54 4F          OR       %$4F, B
    D496:    47 CE 4F C5    BTJZ     R206, R79, $D45F
    D49A:    5A 49          SUB      %$49, B
    D49C:    4D 4F 44       CMP      R79, R68
    D49F:    4E 41 52       DAC      R65, R82
    D4A2:    01             IDLE     
    D4A3:    D2 56          DEC      R86
    D4A5:    0A             RETS     
    D4A6:    C5             CLR      B
    D4A7:    52 4F          MOV      %$4F, B
    D4A9:    54 53          OR       %$53, B
    D4AB:    45 52 C5       XOR      R82, R197
    D4AE:    53 4F          AND      %$4F, B
    D4B0:    4C 43 CE       MPY      R67, R206
    D4B3:    45 50 4F       XOR      R80, R79
    D4B6:    C5             CLR      B
    D4B7:    53 55          AND      %$55, B
    D4B9:    41             ???      
    D4BA:    50             ???      
    D4BB:    D4 4E          INV      R78
    D4BD:    49 52 50       ADC      R82, R80
    D4C0:    D4 55          INV      R85
    D4C2:    50             ???      
    D4C3:    4E 49 4C       DAC      R73, R76
    D4C6:    D4 55          INV      R85
    D4C8:    50             ???      
    D4C9:    4E 49 D4       DAC      R73, R212
    D4CC:    45 4C C4       XOR      R76, R196
    D4CF:    4E 45 D0       DAC      R69, R208
    D4D2:    4F 54 53       DSB      R84, R83
    D4D5:    D2 13          DEC      R19
    D4D7:    02             ???      
    D4D8:    C5             CLR      B
    D4D9:    47 41 4D 49    BTJZ     R65, R77, $D526
    D4DD:    CD             RRC      B
    D4DE:    49 44 D2       ADC      R68, R210
    D4E1:    89             ???      
    D4E2:    02             ???      
    D4E3:    CD             RRC      B
    D4E4:    45 52 D9       XOR      R82, R217
    D4E7:    41             ???      
    D4E8:    4C 50 53       MPY      R80, R83
    D4EB:    49 44 4F       ADC      R68, R79
    D4EE:    01             IDLE     
    D4EF:    C1             TSTB     
    D4F0:    48 50 4C       ADD      R80, R76
    D4F3:    41             ???      
    D4F4:    4E 05 CD       DAC      R5, R205
    D4F7:    55 4E          XOR      %$4E, B
    D4F9:    41             ???      
    D4FA:    48 50 4C       ADD      R80, R76
    D4FD:    41             ???      
    D4FE:    4D 05 C1       CMP      R5, R193
    D501:    48 50 4C       ADD      R80, R76
    D504:    41             ???      
    D505:    55 4C          XOR      %$4C, B
    D507:    05             EINT     
    D508:    CD             RRC      B
    D509:    55 4E          XOR      %$4E, B
    D50B:    41             ???      
    D50C:    48 50 4C       ADD      R80, R76
    D50F:    41             ???      
    D510:    55 4B          XOR      %$4B, B
    D512:    05             EINT     
    D513:    D4 49          INV      R73
    D515:    47 49 44 4A    BTJZ     R73, R68, $D563
    D519:    05             EINT     
    D51A:    C4             INV      B
    D51B:    45 54 43       XOR      R84, R67
    D51E:    45 54 4F       XOR      R84, R79
    D521:    52 50          MOV      %$50, B
    D523:    D2 56          DEC      R86
    D525:    49 07 D2       ADC      R7, R210
    D528:    4F 52 52       DSB      R82, R82
    D52B:    45 48 05       XOR      R72, R5
    D52E:    C7             SWAP     B
    D52F:    4E 49 4E       DAC      R73, R78
    D532:    52 41          MOV      %$41, B
    D534:    57 47 05       BTJZ     %$47, B, $D53C
    D537:    C4             INV      B
    D538:    41             ???      
    D539:    52 47          MOV      %$47, B
    D53B:    46 05 C4 41    BTJO     R5, R196, $D580
    D53F:    52 45          MOV      %$45, B
    D541:    05             EINT     
    D542:    C7             SWAP     B
    D543:    45 44 D2       XOR      R68, R210
    D546:    56 44 07       BTJO     %$44, B, $D550
    D549:    CB             DECD     B
    D54A:    41             ???      
    D54B:    45 52 42       XOR      R82, R66
    D54E:    4E 55 D2       DAC      R85, R210
    D551:    56 43 07       BTJO     %$43, B, $D55B
    D554:    CB             DECD     B
    D555:    41             ???      
    D556:    45 52 42       XOR      R82, R66
    D559:    42 05 D4       MOV      R5, R212
    D55C:    41             ???      
    D55D:    4D 52 4F       CMP      R82, R79
    D560:    46 D2 71 41    BTJO     R210, R113, $D5A5
    D564:    07             SETC     
    D565:    CC             RR       B
    D566:    45 44 D2       XOR      R68, R210
    D569:    71             ???      
    D56A:    41             ???      
    D56B:    07             SETC     
    D56C:    C5             CLR      B
    D56D:    54 45          OR       %$45, B
    D56F:    4C 45 44       MPY      R69, R68
    D572:    D1 C9          MOV      B, R201
    D574:    40             ???      
    D575:    07             SETC     
    D576:    CE             RL       B
    D577:    55 52          XOR      %$52, B
    D579:    3F 05          DSB      R5, B
    D57B:    D7 45          SWAP     R69
    D57D:    4E D2 56       DAC      R210, R86
    D580:    3E 07          DAC      R7, B
    D582:    CE             RL       B
    D583:    4F 43 D2       DSB      R67, R210
    D586:    56 3E 07       BTJO     %$3E, B, $D590
    D589:    C5             CLR      B
    D58A:    55 4E          XOR      %$4E, B
    D58C:    49 54 4E       ADC      R84, R78
    D58F:    4F 43 D2       DSB      R67, R210
    D592:    BA 3D          DJNZ     A, $D5D1
    D594:    07             SETC     
    D595:    D4 53          INV      R83
    D597:    49 4C D2       ADC      R76, R210
    D59A:    56 3C 07       BTJO     %$3C, B, $D5A4
    D59D:    CE             RL       B
    D59E:    45 52 D2       XOR      R82, R210
    D5A1:    56 3C 07       BTJO     %$3C, B, $D5AB
    D5A4:    D2 45          DEC      R69
    D5A6:    42 4D 55       MOV      R77, R85
    D5A9:    4E 45 52       DAC      R69, R82
    D5AC:    D2 56          DEC      R86
    D5AE:    3B 07          SBB      R7, B
    D5B0:    CD             RRC      B
    D5B1:    55 4E          XOR      %$4E, B
    D5B3:    D2 56          DEC      R86
    D5B5:    3B 07          SBB      R7, B
    D5B7:    D2 45          DEC      R69
    D5B9:    42 4D 55       MOV      R77, R85
    D5BC:    4E D1 E7       DAC      R209, R231
    D5BF:    3A 07          SUB      R7, B
    D5C1:    D9 46          POP      R70
    D5C3:    49 52 45       ADC      R82, R69
    D5C6:    56 D1 E7       BTJO     %$D1, B, $D5B0
    D5C9:    39 07          ADC      R7, B
    D5CB:    C5             CLR      B
    D5CC:    56 41 53       BTJO     %$41, B, $D622
    D5CF:    D1 E7          MOV      B, R231
    D5D1:    38 07          ADD      R7, B
    D5D3:    C4             INV      B
    D5D4:    4C 4F 37       MPY      R79, R55
    D5D7:    05             EINT     
    D5D8:    C0             MOV      A, B
    D5D9:    5F 40          DSB      %$40, B
    D5DB:    D5 7D          CLR      R125
    D5DD:    D5 BC          CLR      R188
    D5DF:    D5 AB          CLR      R171
    D5E1:    53 99          AND      %$99, B
    D5E3:    D5 C6          CLR      R198
    D5E5:    D5 CE          CLR      R206
    D5E7:    D5 D5          CLR      R213
    D5E9:    D5 98          CLR      R152
    D5EB:    D5 60          CLR      R96
    D5ED:    D4 B5          INV      R181
    D5EF:    D5 2B          CLR      R43
    D5F1:    53 A8          AND      %$A8, B
    D5F3:    D5 71          CLR      R113
    D5F5:    D4 63          INV      R99
    D5F7:    D4 4E          INV      R78
    D5F9:    D4 BA          INV      R186
    D5FB:    D4 60          INV      R96
    D5FD:    53 9F          AND      %$9F, B
    D5FF:    D4 5C          INV      R92
    D601:    D4 3B          INV      R59
    D603:    D4 5A          INV      R90
    D605:    53 A2          AND      %$A2, B
    D607:    D4 96          INV      R150
    D609:    D4 8F          INV      R143
    D60B:    D4 87          INV      R135
    D60D:    D4 AC          INV      R172
    D60F:    D4 4A          INV      R74
    D611:    53 D1          AND      %$D1, B
    D613:    D4 7E          INV      R126
    D615:    53 A5          AND      %$A5, B
    D617:    D3 D7          INC      R215
    D619:    D4 34          INV      R52
    D61B:    53 AD          AND      %$AD, B
    D61D:    53 B8          AND      %$B8, B
    D61F:    D4 CA          INV      R202
    D621:    53 BB          AND      %$BB, B
    D623:    D3 6D          INC      R109
    D625:    53 AB          AND      %$AB, B
    D627:    D4 BF          INV      R191
    D629:    D5 58          CLR      R88
    D62B:    D4 D4          INV      R212
    D62D:    D4 B1          INV      R177
    D62F:    D5 90          CLR      R144
    D631:    D5 78          CLR      R120
    D633:    D5 7F          CLR      R127
    D635:    EF             TRAP     7
    D636:    D5 6E          CLR      R110
    D638:    D5 73          CLR      R115
    D63A:    88 00 00 61    MOVD     %$0000, R97
    D63E:    D5 7D          CLR      R125
    D640:    D5 72          CLR      R114
    D642:    72 FF 6F       MOV      %$FF, R111
    D645:    88 00 75 71    MOVD     %$0075, R113
    D649:    FA             TRAP     18
    D64A:    E2 48          JZ       $D694
    D64C:    8E D7 54       CALL     @$D754
    D64F:    D0 5D          MOV      A, R93
    D651:    8E D7 78       CALL     @$D778
    D654:    E4 02          JP       $D658
    D656:    E7 3C          JNC      $D694
    D658:    8E D7 A4       CALL     @$D7A4
    D65B:    E2 06          JZ       $D663
    D65D:    E3 0E          JC       $D66D
    D65F:    E4 15          JP       $D676
    D661:    E0 08          JMP      $D66B
    D663:    32 5B          MOV      R91, B
    D665:    E2 05          JZ       $D66C
    D667:    76 FF 6E 44    BTJO     %$FF, R110, $D6AF
    D66B:    FA             TRAP     18
    D66C:    0A             RETS     
    D66D:    76 FF 6E 17    BTJO     %$FF, R110, $D688
    D671:    FB             TRAP     19
    D672:    E2 20          JZ       $D694
    D674:    E0 15          JMP      $D68B
    D676:    D3 6E          INC      R110
    D678:    8E D7 83       CALL     @$D783
    D67B:    48 74 6F       ADD      R116, R111
    D67E:    E1             ???      
    D67F:    14 32          OR       R50, A
    D681:    5B E2          SBB      %$E2, B
    D683:    56 2D 2E       BTJO     %$2D, B, $D6B4
    D686:    E6 27          JNZ      $D6AF
    D688:    FB             TRAP     19
    D689:    E2 4F          JZ       $D6DA
    D68B:    8E D7 78       CALL     @$D778
    D68E:    E4 08          JP       $D698
    D690:    76 FF 6E 1B    BTJO     %$FF, R110, $D6AF
    D694:    72 01 7F       MOV      %$01, R127
    D697:    0A             RETS     
    D698:    77 80 6F 0C    BTJZ     %$80, R111, $D6A8
    D69C:    8E D7 A4       CALL     @$D7A4
    D69F:    E4 02          JP       $D6A3
    D6A1:    E0 08          JMP      $D6AB
    D6A3:    4A 74 6F       SUB      R116, R111
    D6A6:    E4 EC          JP       $D694
    D6A8:    8E D7 83       CALL     @$D783
    D6AB:    32 5B          MOV      R91, B
    D6AD:    E2 2B          JZ       $D6DA
    D6AF:    24 20          OR       %$20, A
    D6B1:    2D 65          CMP      %$65, A
    D6B3:    E6 25          JNZ      $D6DA
    D6B5:    FB             TRAP     19
    D6B6:    E2 DC          JZ       $D694
    D6B8:    8E D7 54       CALL     @$D754
    D6BB:    D0 73          MOV      A, R115
    D6BD:    42 59 6E       MOV      R89, R110
    D6C0:    D8 5D          PUSH     R93
    D6C2:    8E D0 D6       CALL     @$D0D6
    D6C5:    D9 5D          POP      R93
    D6C7:    76 80 7E 41    BTJO     %$80, R126, $D70C
    D6CB:    76 FF 60 3D    BTJO     %$FF, R96, $D70C
    D6CF:    76 FF 61 02    BTJO     %$FF, R97, $D6D5
    D6D3:    D5 73          CLR      R115
    D6D5:    4D 59 6E       CMP      R89, R110
    D6D8:    E2 BA          JZ       $D694
    D6DA:    FA             TRAP     18
    D6DB:    D5 6E          CLR      R110
    D6DD:    77 80 6F 02    BTJZ     %$80, R111, $D6E3
    D6E1:    D4 6E          INV      R110
    D6E3:    12 73          MOV      R115, A
    D6E5:    E5 09          JPZ      $D6F0
    D6E7:    D4 61          INV      R97
    D6E9:    D4 60          INV      R96
    D6EB:    D3 61          INC      R97
    D6ED:    79 00 60       ADC      %$00, R96
    D6F0:    48 6F 61       ADD      R111, R97
    D6F3:    49 6E 60       ADC      R110, R96
    D6F6:    0E             PUSH     ST
    D6F7:    15 6E          XOR      R110, A
    D6F9:    E1             ???      
    D6FA:    1C 08          MPY      R8, A
    D6FC:    E7 06          JNC      $D704
    D6FE:    12 61          MOV      R97, A
    D700:    E5 46          JPZ      $D748
    D702:    E0 20          JMP      $D724
    D704:    76 FF 60 08    BTJO     %$FF, R96, $D710
    D708:    12 61          MOV      R97, A
    D70A:    E5 1B          JPZ      $D727
    D70C:    76 FF 73 38    BTJO     %$FF, R115, $D748
    D710:    12 76          MOV      R118, A
    D712:    E2 34          JZ       $D748
    D714:    8C F0 33       BR       @$F033
    D717:    08             POP      ST
    D718:    E7 06          JNC      $D720
    D71A:    76 80 61 EE    BTJO     %$80, R97, $D70C
    D71E:    E0 07          JMP      $D727
    D720:    77 80 61 24    BTJZ     %$80, R97, $D748
    D724:    07             SETC     
    D725:    E0 01          JMP      $D728
    D727:    B0             CLRC     
    D728:    DD 61          RRC      R97
    D72A:    E3 18          JC       $D744
    D72C:    88 00 76 74    MOVD     %$0076, R116
    D730:    C5             CLR      B
    D731:    9A 74          LDA      *R116
    D733:    B7             SWAP     A
    D734:    B8             PUSH     A
    D735:    23 0F          AND      %$0F, A
    D737:    68             ADD      B, A
    D738:    9B 74          STA      *R116
    D73A:    C9             POP      B
    D73B:    53 F0          AND      %$F0, B
    D73D:    D3 74          INC      R116
    D73F:    7D 7E 74       CMP      %$7E, R116
    D742:    E7 ED          JNC      $D731
    D744:    76 FF 76 02    BTJO     %$FF, R118, $D74A
    D748:    EF             TRAP     7
    D749:    0A             RETS     
    D74A:    78 40 61       ADD      %$40, R97
    D74D:    42 61 75       MOV      R97, R117
    D750:    8E F0 4B       CALL     @$F04B
    D753:    0A             RETS     
    D754:    9A 59          LDA      *R89
    D756:    2D 2D          CMP      %$2D, A
    D758:    E2 09          JZ       $D763
    D75A:    2D 2B          CMP      %$2B, A
    D75C:    E6 03          JNZ      $D761
    D75E:    8E D7 68       CALL     @$D768
    D761:    B5             CLR      A
    D762:    0A             RETS     
    D763:    8E D7 68       CALL     @$D768
    D766:    B4             INV      A
    D767:    0A             RETS     
    D768:    FB             TRAP     19
    D769:    E2 09          JZ       $D774
    D76B:    8E D7 78       CALL     @$D778
    D76E:    E4 F7          JP       $D767
    D770:    2D 2E          CMP      %$2E, A
    D772:    E2 F3          JZ       $D767
    D774:    72 01 7F       MOV      %$01, R127
    D777:    0A             RETS     
    D778:    9A 59          LDA      *R89
    D77A:    EE             TRAP     6
    D77B:    E4 01          JP       $D77E
    D77D:    0A             RETS     
    D77E:    23 0F          AND      %$0F, A
    D780:    52 01          MOV      %$01, B
    D782:    0A             RETS     
    D783:    D5 74          CLR      R116
    D785:    76 FF 72 08    BTJO     %$FF, R114, $D791
    D789:    B7             SWAP     A
    D78A:    7D 7D 71       CMP      %$7D, R113
    D78D:    E3 0A          JC       $D799
    D78F:    D3 71          INC      R113
    D791:    C0             MOV      A, B
    D792:    D4 72          INV      R114
    D794:    9A 71          LDA      *R113
    D796:    68             ADD      B, A
    D797:    9B 71          STA      *R113
    D799:    D3 74          INC      R116
    D79B:    FB             TRAP     19
    D79C:    E2 05          JZ       $D7A3
    D79E:    8E D7 78       CALL     @$D778
    D7A1:    E4 E2          JP       $D785
    D7A3:    0A             RETS     
    D7A4:    D5 74          CLR      R116
    D7A6:    12 5B          MOV      R91, A
    D7A8:    E2 05          JZ       $D7AF
    D7AA:    8E D7 78       CALL     @$D778
    D7AD:    E4 01          JP       $D7B0
    D7AF:    0A             RETS     
    D7B0:    26 0F FC       BTJO     %$0F, A, $D7AF
    D7B3:    D3 6E          INC      R110
    D7B5:    D3 74          INC      R116
    D7B7:    FB             TRAP     19
    D7B8:    E6 F0          JNZ      $D7AA
    D7BA:    0A             RETS     
    D7BB:    8E D8 BA       CALL     @$D8BA
    D7BE:    D8 4C          PUSH     R76
    D7C0:    8E CA B7       CALL     @$CAB7
    D7C3:    D9 4C          POP      R76
    D7C5:    DB 39          DECD     R57
    D7C7:    DB 39          DECD     R57
    D7C9:    D5 6B          CLR      R107
    D7CB:    9A 39          LDA      *R57
    D7CD:    D0 60          MOV      A, R96
    D7CF:    DB 39          DECD     R57
    D7D1:    9A 39          LDA      *R57
    D7D3:    D0 5F          MOV      A, R95
    D7D5:    8A 21 77       LDA      @$2177
    D7D8:    8B 20 B1       STA      @$20B1
    D7DB:    D0 76          MOV      A, R118
    D7DD:    8A 21 76       LDA      @$2176
    D7E0:    8B 20 B0       STA      @$20B0
    D7E3:    D0 75          MOV      A, R117
    D7E5:    8E F0 48       CALL     @$F048
    D7E8:    0E             PUSH     ST
    D7E9:    98 78 63       MOVD     R120, R99
    D7EC:    08             POP      ST
    D7ED:    E6 55          JNZ      $D844
    D7EF:    9A 78          LDA      *R120
    D7F1:    4A 00 78       SUB      R0, R120
    D7F4:    7B 00 77       SBB      %$00, R119
    D7F7:    C0             MOV      A, B
    D7F8:    8A 21 75       LDA      @$2175
    D7FB:    6A             SUB      B, A
    D7FC:    E6 51          JNZ      $D84F
    D7FE:    78 02 63       ADD      %$02, R99
    D801:    79 00 62       ADC      %$00, R98
    D804:    98 63 68       MOVD     R99, R104
    D807:    88 21 77 66    MOVD     %$2177, R102
    D80B:    8A 21 75       LDA      @$2175
    D80E:    D5 69          CLR      R105
    D810:    28 02          ADD      %$02, A
    D812:    D0 6A          MOV      A, R106
    D814:    F5             TRAP     13
    D815:    98 60 01       MOVD     R96, R1
    D818:    9B 39          STA      *R57
    D81A:    D3 39          INC      R57
    D81C:    79 00 38       ADC      %$00, R56
    D81F:    62             MOV      B, A
    D820:    9B 39          STA      *R57
    D822:    76 FF 6B 0A    BTJO     %$FF, R107, $D830
    D826:    8A 20 ED       LDA      @$20ED
    D829:    C0             MOV      A, B
    D82A:    8A 20 EC       LDA      @$20EC
    D82D:    98 01 6C       MOVD     R1, R108
    D830:    98 6C 55       MOVD     R108, R85
    D833:    98 6C 01       MOVD     R108, R1
    D836:    8B 20 EC       STA      @$20EC
    D839:    8B 20 E6       STA      @$20E6
    D83C:    62             MOV      B, A
    D83D:    8B 20 ED       STA      @$20ED
    D840:    8B 20 E7       STA      @$20E7
    D843:    0A             RETS     
    D844:    78 02 78       ADD      %$02, R120
    D847:    79 00 77       ADC      %$00, R119
    D84A:    8A 21 75       LDA      @$2175
    D84D:    28 02          ADD      %$02, A
    D84F:    D0 61          MOV      A, R97
    D851:    98 78 6A       MOVD     R120, R106
    D854:    8A 20 ED       LDA      @$20ED
    D857:    C0             MOV      A, B
    D858:    8A 20 EC       LDA      @$20EC
    D85B:    4A 01 6A       SUB      R1, R106
    D85E:    4B 00 69       SBB      R0, R105
    D861:    76 80 61 2F    BTJO     %$80, R97, $D894
    D865:    C3             INC      B
    D866:    29 00          ADC      %$00, A
    D868:    98 01 66       MOVD     R1, R102
    D86B:    3A 61          SUB      R97, B
    D86D:    2B 00          SBB      %$00, A
    D86F:    98 01 68       MOVD     R1, R104
    D872:    98 57 03       MOVD     R87, R3
    D875:    78 28 03       ADD      %$28, R3
    D878:    79 00 02       ADC      %$00, R2
    D87B:    1D 02          CMP      R2, A
    D87D:    E7 35          JNC      $D8B4
    D87F:    E6 05          JNZ      $D886
    D881:    4D 01 03       CMP      R1, R3
    D884:    E3 2E          JC       $D8B4
    D886:    CB             DECD     B
    D887:    98 01 6C       MOVD     R1, R108
    D88A:    F6             TRAP     14
    D88B:    48 61 60       ADD      R97, R96
    D88E:    79 00 5F       ADC      %$00, R95
    D891:    8C D7 FE       BR       @$D7FE
    D894:    D4 61          INV      R97
    D896:    D3 61          INC      R97
    D898:    38 61          ADD      R97, B
    D89A:    29 00          ADC      %$00, A
    D89C:    98 01 6C       MOVD     R1, R108
    D89F:    98 78 66       MOVD     R120, R102
    D8A2:    98 78 68       MOVD     R120, R104
    D8A5:    48 61 68       ADD      R97, R104
    D8A8:    79 00 67       ADC      %$00, R103
    D8AB:    F5             TRAP     13
    D8AC:    4A 61 60       SUB      R97, R96
    D8AF:    7B 00 5F       SBB      %$00, R95
    D8B2:    E0 DD          JMP      $D891
    D8B4:    F7             TRAP     15
    D8B5:    7F F7 0E       DSB      %$F7, R14
    D8B8:    F7             TRAP     15
    D8B9:    0F             ???      
    D8BA:    8A 20 01       LDA      @$2001
    D8BD:    D0 39          MOV      A, R57
    D8BF:    8A 20 00       LDA      @$2000
    D8C2:    D0 38          MOV      A, R56
    D8C4:    9A 39          LDA      *R57
    D8C6:    E5 EE          JPZ      $D8B6
    D8C8:    26 50 EB       BTJO     %$50, A, $D8B6
    D8CB:    26 20 EA       BTJO     %$20, A, $D8B8
    D8CE:    0A             RETS     
    D8CF:    D5 38          CLR      R56
    D8D1:    ED             TRAP     5
    D8D2:    8B 20 B1       STA      @$20B1
    D8D5:    C0             MOV      A, B
    D8D6:    ED             TRAP     5
    D8D7:    23 7F          AND      %$7F, A
    D8D9:    8B 20 B0       STA      @$20B0
    D8DC:    98 01 2F       MOVD     R1, R47
    D8DF:    8E DA B9       CALL     @$DAB9
    D8E2:    E6 09          JNZ      $D8ED
    D8E4:    B5             CLR      A
    D8E5:    8B 20 B1       STA      @$20B1
    D8E8:    8B 20 B0       STA      @$20B0
    D8EB:    B3             INC      A
    D8EC:    0A             RETS     
    D8ED:    8E DA A5       CALL     @$DAA5
    D8F0:    42 4F 61       MOV      R79, R97
    D8F3:    ED             TRAP     5
    D8F4:    4A 00 61       SUB      R0, R97
    D8F7:    ED             TRAP     5
    D8F8:    E6 2B          JNZ      $D925
    D8FA:    7D 20 38       CMP      %$20, R56
    D8FD:    E6 07          JNZ      $D906
    D8FF:    D3 37          INC      R55
    D901:    79 00 36       ADC      %$00, R54
    D904:    D3 30          INC      R48
    D906:    4D 4F 61       CMP      R79, R97
    D909:    E6 01          JNZ      $D90C
    D90B:    0A             RETS     
    D90C:    9A 4F          LDA      *R79
    D90E:    2D A0          CMP      %$A0, A
    D910:    E2 E5          JZ       $D8F7
    D912:    2D 9E          CMP      %$9E, A
    D914:    E6 05          JNZ      $D91B
    D916:    8E DA AD       CALL     @$DAAD
    D919:    E0 DC          JMP      $D8F7
    D91B:    22 3A          MOV      %$3A, A
    D91D:    D0 38          MOV      A, R56
    D91F:    8E DA CD       CALL     @$DACD
    D922:    E3 D3          JC       $D8F7
    D924:    0A             RETS     
    D925:    2D 20          CMP      %$20, A
    D927:    E7 6D          JNC      $D996
    D929:    2D 7F          CMP      %$7F, A
    D92B:    E3 1A          JC       $D947
    D92D:    C0             MOV      A, B
    D92E:    8E D0 62       CALL     @$D062
    D931:    3A 00          SUB      R0, B
    D933:    E5 10          JPZ      $D945
    D935:    B5             CLR      A
    D936:    4A 00 35       SUB      R0, R53
    D939:    7B 00 34       SBB      %$00, R52
    D93C:    F8             TRAP     16
    D93D:    C3             INC      B
    D93E:    E6 F6          JNZ      $D936
    D940:    8E DA 8D       CALL     @$DA8D
    D943:    E0 B2          JMP      $D8F7
    D945:    F7             TRAP     15
    D946:    7E E2 4D       DAC      %$E2, R77
    D949:    C0             MOV      A, B
    D94A:    5A C2          SUB      %$C2, B
    D94C:    E1             ???      
    D94D:    33 5A          AND      R90, B
    D94F:    07             SETC     
    D950:    E1             ???      
    D951:    08             POP      ST
    D952:    5D 04          CMP      %$04, B
    D954:    E3 2B          JC       $D981
    D956:    CE             RL       B
    D957:    AC DA 06       BR       @$DA06(B)
    D95A:    2A C0          SUB      %$C0, A
    D95C:    B8             PUSH     A
    D95D:    EF             TRAP     7
    D95E:    C9             POP      B
    D95F:    88 00 75 5F    MOVD     %$0075, R95
    D963:    ED             TRAP     5
    D964:    9B 5F          STA      *R95
    D966:    D3 5F          INC      R95
    D968:    CA F9          DJNZ     B, $D963
    D96A:    D8 61          PUSH     R97
    D96C:    72 FF 5A       MOV      %$FF, R90
    D96F:    88 00 00 5C    MOVD     %$0000, R92
    D973:    EB             TRAP     3
    D974:    80 D9          MOVP     P$D9, A
    D976:    61             ???      
    D977:    88 20 C8 5F    MOVD     %$20C8, R95
    D97B:    8E DA 75       CALL     @$DA75
    D97E:    8C DA 03       BR       @$DA03
    D981:    D5 73          CLR      R115
    D983:    D0 72          MOV      A, R114
    D985:    2D 9F          CMP      %$9F, A
    D987:    E2 04          JZ       $D98D
    D989:    2D BF          CMP      %$BF, A
    D98B:    E6 13          JNZ      $D9A0
    D98D:    76 FF 32 07    BTJO     %$FF, R50, $D998
    D991:    8E D0 49       CALL     @$D049
    D994:    E6 02          JNZ      $D998
    D996:    F7             TRAP     15
    D997:    18 98          ADD      R152, A
    D999:    33 35          AND      R53, B
    D99B:    72 9F 31       MOV      %$9F, R49
    D99E:    E0 0B          JMP      $D9AB
    D9A0:    2D 80          CMP      %$80, A
    D9A2:    E6 0C          JNZ      $D9B0
    D9A4:    88 D5 DA 35    MOVD     %$D5DA, R53
    D9A8:    72 80 31       MOV      %$80, R49
    D9AB:    ED             TRAP     5
    D9AC:    D0 73          MOV      A, R115
    D9AE:    E0 07          JMP      $D9B7
    D9B0:    88 D4 EC 35    MOVD     %$D4EC, R53
    D9B4:    72 81 31       MOV      %$81, R49
    D9B7:    B5             CLR      A
    D9B8:    4D 31 72       CMP      R49, R114
    D9BB:    E2 09          JZ       $D9C6
    D9BD:    E7 D7          JNC      $D996
    D9BF:    8E D1 32       CALL     @$D132
    D9C2:    E6 F4          JNZ      $D9B8
    D9C4:    E0 D0          JMP      $D996
    D9C6:    98 35 71       MOVD     R53, R113
    D9C9:    D5 5D          CLR      R93
    D9CB:    8E D1 32       CALL     @$D132
    D9CE:    4D 5D 73       CMP      R93, R115
    D9D1:    E2 07          JZ       $D9DA
    D9D3:    E7 C1          JNC      $D996
    D9D5:    26 FF E0       BTJO     %$FF, A, $D9B8
    D9D8:    E0 BC          JMP      $D996
    D9DA:    98 71 35       MOVD     R113, R53
    D9DD:    7D AD 72       CMP      %$AD, R114
    D9E0:    E7 11          JNC      $D9F3
    D9E2:    7D B0 72       CMP      %$B0, R114
    D9E5:    E3 0C          JC       $D9F3
    D9E7:    7D 20 38       CMP      %$20, R56
    D9EA:    E6 07          JNZ      $D9F3
    D9EC:    D3 37          INC      R55
    D9EE:    79 00 36       ADC      %$00, R54
    D9F1:    D3 30          INC      R48
    D9F3:    8E DA 8D       CALL     @$DA8D
    D9F6:    7D BF 72       CMP      %$BF, R114
    D9F9:    E2 08          JZ       $DA03
    D9FB:    7D C2 72       CMP      %$C2, R114
    D9FE:    E3 03          JC       $DA03
    DA00:    8E DA A5       CALL     @$DAA5
    DA03:    8C D8 F7       BR       @$D8F7
    DA06:    E0 28          JMP      $DA30
    DA08:    E0 52          JMP      $DA5C
    DA0A:    E0 17          JMP      $DA23
    DA0C:    ED             TRAP     5
    DA0D:    C0             MOV      A, B
    DA0E:    ED             TRAP     5
    DA0F:    38 4F          ADD      R79, B
    DA11:    19 4E          ADC      R78, A
    DA13:    58 02          ADD      %$02, B
    DA15:    29 00          ADC      %$00, A
    DA17:    98 01 78       MOVD     R1, R120
    DA1A:    9A 78          LDA      *R120
    DA1C:    C0             MOV      A, B
    DA1D:    DB 78          DECD     R120
    DA1F:    9A 78          LDA      *R120
    DA21:    E0 03          JMP      $DA26
    DA23:    ED             TRAP     5
    DA24:    C0             MOV      A, B
    DA25:    ED             TRAP     5
    DA26:    8E DA B9       CALL     @$DAB9
    DA29:    E6 D8          JNZ      $DA03
    DA2B:    8E DA C2       CALL     @$DAC2
    DA2E:    E0 D3          JMP      $DA03
    DA30:    22 22          MOV      %$22, A
    DA32:    8E DA A5       CALL     @$DAA5
    DA35:    22 22          MOV      %$22, A
    DA37:    8E DA CD       CALL     @$DACD
    DA3A:    E7 38          JNC      $DA74
    DA3C:    ED             TRAP     5
    DA3D:    E2 12          JZ       $DA51
    DA3F:    C0             MOV      A, B
    DA40:    ED             TRAP     5
    DA41:    2D 22          CMP      %$22, A
    DA43:    E6 05          JNZ      $DA4A
    DA45:    8E DA CD       CALL     @$DACD
    DA48:    E7 2A          JNC      $DA74
    DA4A:    8E DA CD       CALL     @$DACD
    DA4D:    E7 25          JNC      $DA74
    DA4F:    CA EF          DJNZ     B, $DA40
    DA51:    22 22          MOV      %$22, A
    DA53:    D0 38          MOV      A, R56
    DA55:    8E DA CD       CALL     @$DACD
    DA58:    E7 1A          JNC      $DA74
    DA5A:    E0 A7          JMP      $DA03
    DA5C:    ED             TRAP     5
    DA5D:    C0             MOV      A, B
    DA5E:    E2 A3          JZ       $DA03
    DA60:    9A 4F          LDA      *R79
    DA62:    8E DA A5       CALL     @$DAA5
    DA65:    ED             TRAP     5
    DA66:    8E DA CD       CALL     @$DACD
    DA69:    E7 09          JNC      $DA74
    DA6B:    CA F8          DJNZ     B, $DA65
    DA6D:    D0 38          MOV      A, R56
    DA6F:    E0 92          JMP      $DA03
    DA71:    B9             POP      A
    DA72:    B9             POP      A
    DA73:    B5             CLR      A
    DA74:    0A             RETS     
    DA75:    9A 5F          LDA      *R95
    DA77:    C0             MOV      A, B
    DA78:    DB 5F          DECD     R95
    DA7A:    9A 5F          LDA      *R95
    DA7C:    8E DA A5       CALL     @$DAA5
    DA7F:    9A 5F          LDA      *R95
    DA81:    8E DA CD       CALL     @$DACD
    DA84:    E7 EB          JNC      $DA71
    DA86:    DB 5F          DECD     R95
    DA88:    CA F5          DJNZ     B, $DA7F
    DA8A:    D0 38          MOV      A, R56
    DA8C:    0A             RETS     
    DA8D:    9A 35          LDA      *R53
    DA8F:    23 7F          AND      %$7F, A
    DA91:    8E DA A5       CALL     @$DAA5
    DA94:    F8             TRAP     16
    DA95:    D0 38          MOV      A, R56
    DA97:    23 7F          AND      %$7F, A
    DA99:    8E DA CD       CALL     @$DACD
    DA9C:    E7 D3          JNC      $DA71
    DA9E:    77 80 38 F2    BTJZ     %$80, R56, $DA94
    DAA2:    D0 38          MOV      A, R56
    DAA4:    0A             RETS     
    DAA5:    EE             TRAP     6
    DAA6:    E1             ???      
    DAA7:    10             ???      
    DAA8:    12 38          MOV      R56, A
    DAAA:    EE             TRAP     6
    DAAB:    E1             ???      
    DAAC:    0B             RETI     
    DAAD:    12 30          MOV      R48, A
    DAAF:    E2 07          JZ       $DAB8
    DAB1:    22 20          MOV      %$20, A
    DAB3:    D0 38          MOV      A, R56
    DAB5:    8E DA CD       CALL     @$DACD
    DAB8:    0A             RETS     
    DAB9:    23 7F          AND      %$7F, A
    DABB:    27 7F 04       BTJZ     %$7F, A, $DAC2
    DABE:    57 FF 01       BTJZ     %$FF, B, $DAC2
    DAC1:    0A             RETS     
    DAC2:    98 01 76       MOVD     R1, R118
    DAC5:    EB             TRAP     3
    DAC6:    4E 88 00       DAC      R136, R0
    DAC9:    74 5F E0       OR       %$5F, R224
    DACC:    A8 76 FF 30    MOVD     %$76FF(B), R48
    DAD0:    12 D8          MOV      R216, A
    DAD2:    4C F7 96       MPY      R247, R150
    DAD5:    D9 4C          POP      R76
    DAD7:    12 2F          MOV      R47, A
    DAD9:    8B 20 B1       STA      @$20B1
    DADC:    12 2E          MOV      R46, A
    DADE:    8B 20 B0       STA      @$20B0
    DAE1:    B5             CLR      A
    DAE2:    0A             RETS     
    DAE3:    9B 37          STA      *R55
    DAE5:    DB 37          DECD     R55
    DAE7:    D2 30          DEC      R48
    DAE9:    0A             RETS     
    DAEA:    12 5C          MOV      R92, A
    DAEC:    EE             TRAP     6
    DAED:    0E             PUSH     ST
    DAEE:    D9 5D          POP      R93
    DAF0:    0A             RETS     
    DAF1:    77 20 4B 16    BTJZ     %$20, R75, $DB0B
    DAF5:    F7             TRAP     15
    DAF6:    01             IDLE     
    DAF7:    8A 20 E9       LDA      @$20E9
    DAFA:    D0 74          MOV      A, R116
    DAFC:    8A 20 E8       LDA      @$20E8
    DAFF:    D0 73          MOV      A, R115
    DB01:    88 00 02 7C    MOVD     %$0002, R124
    DB05:    72 20 7D       MOV      %$20, R125
    DB08:    8C DB C5       BR       @$DBC5
    DB0B:    8E CA B7       CALL     @$CAB7
    DB0E:    98 4F 7A       MOVD     R79, R122
    DB11:    42 4D 7E       MOV      R77, R126
    DB14:    8A 20 01       LDA      @$2001
    DB17:    D0 4F          MOV      A, R79
    DB19:    8A 20 00       LDA      @$2000
    DB1C:    D0 4E          MOV      A, R78
    DB1E:    ED             TRAP     5
    DB1F:    26 50 D5       BTJO     %$50, A, $DAF7
    DB22:    98 4F 78       MOVD     R79, R120
    DB25:    ED             TRAP     5
    DB26:    4A 00 78       SUB      R0, R120
    DB29:    7B 00 77       SBB      %$00, R119
    DB2C:    98 78 4F       MOVD     R120, R79
    DB2F:    8A 20 EB       LDA      @$20EB
    DB32:    D0 72          MOV      A, R114
    DB34:    8A 20 EA       LDA      @$20EA
    DB37:    D0 71          MOV      A, R113
    DB39:    8E DB FD       CALL     @$DBFD
    DB3C:    E2 B9          JZ       $DAF7
    DB3E:    8E DC 07       CALL     @$DC07
    DB41:    24 80          OR       %$80, A
    DB43:    9B 74          STA      *R116
    DB45:    8E DB F0       CALL     @$DBF0
    DB48:    E6 F4          JNZ      $DB3E
    DB4A:    98 72 74       MOVD     R114, R116
    DB4D:    B5             CLR      A
    DB4E:    23 7F          AND      %$7F, A
    DB50:    B3             INC      A
    DB51:    4A 00 74       SUB      R0, R116
    DB54:    7B 00 73       SBB      %$00, R115
    DB57:    9A 74          LDA      *R116
    DB59:    E1             ???      
    DB5A:    F3             TRAP     11
    DB5B:    E2 2A          JZ       $DB87
    DB5D:    98 78 4F       MOVD     R120, R79
    DB60:    8E DB FD       CALL     @$DBFD
    DB63:    8E DC 07       CALL     @$DC07
    DB66:    C3             INC      B
    DB67:    23 7F          AND      %$7F, A
    DB69:    B3             INC      A
    DB6A:    4A 00 74       SUB      R0, R116
    DB6D:    7B 00 73       SBB      %$00, R115
    DB70:    9A 74          LDA      *R116
    DB72:    E1             ???      
    DB73:    F2             TRAP     10
    DB74:    E4 F3          JP       $DB69
    DB76:    58 1F          ADD      %$1F, B
    DB78:    62             MOV      B, A
    DB79:    D3 4F          INC      R79
    DB7B:    79 00 4E       ADC      %$00, R78
    DB7E:    9B 4F          STA      *R79
    DB80:    DB 4F          DECD     R79
    DB82:    8E DB F0       CALL     @$DBF0
    DB85:    E6 DC          JNZ      $DB63
    DB87:    88 00 00 7C    MOVD     %$0000, R124
    DB8B:    98 72 74       MOVD     R114, R116
    DB8E:    9A 74          LDA      *R116
    DB90:    D0 7D          MOV      A, R125
    DB92:    B5             CLR      A
    DB93:    23 7F          AND      %$7F, A
    DB95:    9B 74          STA      *R116
    DB97:    B3             INC      A
    DB98:    4A 00 74       SUB      R0, R116
    DB9B:    7B 00 73       SBB      %$00, R115
    DB9E:    48 00 7C       ADD      R0, R124
    DBA1:    79 00 7B       ADC      %$00, R123
    DBA4:    9A 74          LDA      *R116
    DBA6:    E1             ???      
    DBA7:    EB             TRAP     3
    DBA8:    E2 1B          JZ       $DBC5
    DBAA:    D2 7D          DEC      R125
    DBAC:    98 74 66       MOVD     R116, R102
    DBAF:    D3 66          INC      R102
    DBB1:    79 00 65       ADC      %$00, R101
    DBB4:    4A 00 74       SUB      R0, R116
    DBB7:    7B 00 73       SBB      %$00, R115
    DBBA:    98 74 68       MOVD     R116, R104
    DBBD:    98 7C 6A       MOVD     R124, R106
    DBC0:    F6             TRAP     14
    DBC1:    DB 74          DECD     R116
    DBC3:    E0 DF          JMP      $DBA4
    DBC5:    48 7C 74       ADD      R124, R116
    DBC8:    49 7B 73       ADC      R123, R115
    DBCB:    12 7D          MOV      R125, A
    DBCD:    9B 74          STA      *R116
    DBCF:    98 74 57       MOVD     R116, R87
    DBD2:    12 74          MOV      R116, A
    DBD4:    8B 20 EB       STA      @$20EB
    DBD7:    12 73          MOV      R115, A
    DBD9:    8B 20 EA       STA      @$20EA
    DBDC:    98 7A 4F       MOVD     R122, R79
    DBDF:    42 7E 4D       MOV      R126, R77
    DBE2:    0A             RETS     
    DBE3:    98 4F 76       MOVD     R79, R118
    DBE6:    ED             TRAP     5
    DBE7:    4A 00 76       SUB      R0, R118
    DBEA:    7B 00 75       SBB      %$00, R117
    DBED:    ED             TRAP     5
    DBEE:    E0 02          JMP      $DBF2
    DBF0:    EB             TRAP     3
    DBF1:    46 12 4D E1    BTJO     R18, R77, $DBD6
    DBF5:    FA             TRAP     18
    DBF6:    E4 0E          JP       $DC06
    DBF8:    4D 4F 76       CMP      R79, R118
    DBFB:    E6 F3          JNZ      $DBF0
    DBFD:    ED             TRAP     5
    DBFE:    C0             MOV      A, B
    DBFF:    ED             TRAP     5
    DC00:    27 7F E0       BTJZ     %$7F, A, $DBE3
    DC03:    57 FF DD       BTJZ     %$FF, B, $DBE3
    DC06:    0A             RETS     
    DC07:    2D 20          CMP      %$20, A
    DC09:    E7 1A          JNC      $DC25
    DC0B:    C0             MOV      A, B
    DC0C:    98 72 74       MOVD     R114, R116
    DC0F:    9A 74          LDA      *R116
    DC11:    3A 00          SUB      R0, B
    DC13:    E5 15          JPZ      $DC2A
    DC15:    B5             CLR      A
    DC16:    23 7F          AND      %$7F, A
    DC18:    B3             INC      A
    DC19:    4A 00 74       SUB      R0, R116
    DC1C:    7B 00 73       SBB      %$00, R115
    DC1F:    9A 74          LDA      *R116
    DC21:    C3             INC      B
    DC22:    E6 F2          JNZ      $DC16
    DC24:    0A             RETS     
    DC25:    72 18 7F       MOV      %$18, R127
    DC28:    E0 03          JMP      $DC2D
    DC2A:    72 7E 7F       MOV      %$7E, R127
    DC2D:    98 72 74       MOVD     R114, R116
    DC30:    B5             CLR      A
    DC31:    B3             INC      A
    DC32:    4A 00 74       SUB      R0, R116
    DC35:    7B 00 73       SBB      %$00, R115
    DC38:    9A 74          LDA      *R116
    DC3A:    23 7F          AND      %$7F, A
    DC3C:    9B 74          STA      *R116
    DC3E:    E6 F1          JNZ      $DC31
    DC40:    12 7F          MOV      R127, A
    DC42:    8C F0 51       BR       @$F051
    DC45:    EF             TRAP     7
    DC46:    88 7F FE 78    MOVD     %$7FFE, R120
    DC4A:    12 4D          MOV      R77, A
    DC4C:    E2 3B          JZ       $DC89
    DC4E:    2D AD          CMP      %$AD, A
    DC50:    E6 07          JNZ      $DC59
    DC52:    12 46          MOV      R70, A
    DC54:    E6 02          JNZ      $DC58
    DC56:    F7             TRAP     15
    DC57:    01             IDLE     
    DC58:    ED             TRAP     5
    DC59:    2D CB          CMP      %$CB, A
    DC5B:    E6 0D          JNZ      $DC6A
    DC5D:    ED             TRAP     5
    DC5E:    C0             MOV      A, B
    DC5F:    ED             TRAP     5
    DC60:    98 01 7A       MOVD     R1, R122
    DC63:    CB             DECD     B
    DC64:    98 01 76       MOVD     R1, R118
    DC67:    ED             TRAP     5
    DC68:    E2 1C          JZ       $DC86
    DC6A:    2D BB          CMP      %$BB, A
    DC6C:    E6 E8          JNZ      $DC56
    DC6E:    ED             TRAP     5
    DC6F:    E2 18          JZ       $DC89
    DC71:    2D CB          CMP      %$CB, A
    DC73:    E6 E1          JNZ      $DC56
    DC75:    ED             TRAP     5
    DC76:    C0             MOV      A, B
    DC77:    ED             TRAP     5
    DC78:    1D 79          CMP      R121, A
    DC7A:    E6 02          JNZ      $DC7E
    DC7C:    3D 7A          CMP      R122, B
    DC7E:    E7 03          JNC      $DC83
    DC80:    98 01 7A       MOVD     R1, R122
    DC83:    ED             TRAP     5
    DC84:    E6 D0          JNZ      $DC56
    DC86:    98 7A 78       MOVD     R122, R120
    DC89:    12 77          MOV      R119, A
    DC8B:    8B 20 B2       STA      @$20B2
    DC8E:    12 78          MOV      R120, A
    DC90:    8B 20 B3       STA      @$20B3
    DC93:    12 75          MOV      R117, A
    DC95:    8B 20 B0       STA      @$20B0
    DC98:    12 76          MOV      R118, A
    DC9A:    8B 20 B1       STA      @$20B1
    DC9D:    72 40 4C       MOV      %$40, R76
    DCA0:    12 46          MOV      R70, A
    DCA2:    E2 3E          JZ       $DCE2
    DCA4:    72 04 45       MOV      %$04, R69
    DCA7:    88 20 8D 3C    MOVD     %$208D, R60
    DCAB:    8E CE 35       CALL     @$CE35
    DCAE:    77 40 4C 2B    BTJZ     %$40, R76, $DCDD
    DCB2:    88 00 50 3F    MOVD     %$0050, R63
    DCB6:    4A 30 3F       SUB      R48, R63
    DCB9:    88 00 46 76    MOVD     %$0046, R118
    DCBD:    8E F0 45       CALL     @$F045
    DCC0:    D3 43          INC      R67
    DCC2:    79 00 42       ADC      %$00, R66
    DCC5:    76 FF 3D 1C    BTJO     %$FF, R61, $DCE5
    DCC9:    8E C4 E2       CALL     @$C4E2
    DCCC:    E6 DD          JNZ      $DCAB
    DCCE:    7D E7 5C       CMP      %$E7, R92
    DCD1:    E2 0A          JZ       $DCDD
    DCD3:    8E C4 E2       CALL     @$C4E2
    DCD6:    E6 FB          JNZ      $DCD3
    DCD8:    7D E7 5C       CMP      %$E7, R92
    DCDB:    E6 CE          JNZ      $DCAB
    DCDD:    EB             TRAP     3
    DCDE:    93 8E          ANDP     B, P$8E
    DCE0:    CE             RL       B
    DCE1:    0B             RETI     
    DCE2:    8C CB A6       BR       @$CBA6
    DCE5:    F7             TRAP     15
    DCE6:    00             NOP      
    DCE7:    8E F0 7E       CALL     @$F07E
    DCEA:    98 48 3C       MOVD     R72, R60
    DCED:    88 20 8D 3F    MOVD     %$208D, R63
    DCF1:    42 3F 53       MOV      R63, R83
    DCF4:    4A 48 53       SUB      R72, R83
    DCF7:    98 3F 59       MOVD     R63, R89
    DCFA:    8A 20 1E       LDA      @$201E
    DCFD:    23 EF          AND      %$EF, A
    DCFF:    7D 8D 3F       CMP      %$8D, R63
    DD02:    E2 02          JZ       $DD06
    DD04:    24 10          OR       %$10, A
    DD06:    8B 20 1E       STA      @$201E
    DD09:    8A 20 1D       LDA      @$201D
    DD0C:    C0             MOV      A, B
    DD0D:    53 FE          AND      %$FE, B
    DD0F:    88 20 3D 6C    MOVD     %$203D, R108
    DD13:    42 3F 6E       MOV      R63, R110
    DD16:    7A 1F 6E       SUB      %$1F, R110
    DD19:    22 20          MOV      %$20, A
    DD1B:    D3 6C          INC      R108
    DD1D:    4D 6C 6E       CMP      R108, R110
    DD20:    E7 06          JNC      $DD28
    DD22:    9D 6C          CMPA     *R108
    DD24:    E2 F5          JZ       $DD1B
    DD26:    54 01          OR       %$01, B
    DD28:    62             MOV      B, A
    DD29:    8B 20 1D       STA      @$201D
    DD2C:    8E C4 5F       CALL     @$C45F
    DD2F:    8E C3 9D       CALL     @$C39D
    DD32:    8E C4 9A       CALL     @$C49A
    DD35:    8E C4 F9       CALL     @$C4F9
    DD38:    12 5C          MOV      R92, A
    DD3A:    E1             ???      
    DD3B:    26 2D 20       BTJO     %$2D, A, $DD5E
    DD3E:    E7 22          JNC      $DD62
    DD40:    8E DE 2C       CALL     @$DE2C
    DD43:    E0 AC          JMP      $DCF1
    DD45:    8A 20 1D       LDA      @$201D
    DD48:    23 FE          AND      %$FE, A
    DD4A:    8B 20 1D       STA      @$201D
    DD4D:    8A 20 1E       LDA      @$201E
    DD50:    23 E1          AND      %$E1, A
    DD52:    8B 20 1E       STA      @$201E
    DD55:    8E C4 5F       CALL     @$C45F
    DD58:    8C C4 9E       BR       @$C49E
    DD5B:    8E DD 45       CALL     @$DD45
    DD5E:    EB             TRAP     3
    DD5F:    50             ???      
    DD60:    E0 8F          JMP      $DCF1
    DD62:    73 08 4C       AND      %$08, R76
    DD65:    2D 0D          CMP      %$0D, A
    DD67:    E2 DC          JZ       $DD45
    DD69:    2D E7          CMP      %$E7, A
    DD6B:    E2 EE          JZ       $DD5B
    DD6D:    C0             MOV      A, B
    DD6E:    5A F6          SUB      %$F6, B
    DD70:    5D 09          CMP      %$09, B
    DD72:    E3 06          JC       $DD7A
    DD74:    CE             RL       B
    DD75:    AE DD D6       CALL     @$DDD6(B)
    DD78:    E0 2C          JMP      $DDA6
    DD7A:    77 08 4C 28    BTJZ     %$08, R76, $DDA6
    DD7E:    5A 8A          SUB      %$8A, B
    DD80:    5D 0A          CMP      %$0A, B
    DD82:    E3 05          JC       $DD89
    DD84:    8E C2 08       CALL     @$C208
    DD87:    E0 09          JMP      $DD92
    DD89:    5A 14          SUB      %$14, B
    DD8B:    5D 2C          CMP      %$2C, B
    DD8D:    E3 1A          JC       $DDA9
    DD8F:    8E C2 21       CALL     @$C221
    DD92:    9A 59          LDA      *R89
    DD94:    E2 10          JZ       $DDA6
    DD96:    D0 5B          MOV      A, R91
    DD98:    DB 59          DECD     R89
    DD9A:    9A 59          LDA      *R89
    DD9C:    D0 5C          MOV      A, R92
    DD9E:    8E DE 2C       CALL     @$DE2C
    DDA1:    E3 03          JC       $DDA6
    DDA3:    DA 5B F2       DJNZ     R91, $DD98
    DDA6:    8C DC F1       BR       @$DCF1
    DDA9:    5A 3C          SUB      %$3C, B
    DDAB:    5D 0A          CMP      %$0A, B
    DDAD:    E3 F7          JC       $DDA6
    DDAF:    98 43 6C       MOVD     R67, R108
    DDB2:    9A 6C          LDA      *R108
    DDB4:    2D 20          CMP      %$20, A
    DDB6:    E6 07          JNZ      $DDBF
    DDB8:    D3 6C          INC      R108
    DDBA:    4D 6C 3C       CMP      R108, R60
    DDBD:    E3 F3          JC       $DDB2
    DDBF:    12 3C          MOV      R60, A
    DDC1:    1A 6C          SUB      R108, A
    DDC3:    B3             INC      A
    DDC4:    32 3C          MOV      R60, B
    DDC6:    3A 48          SUB      R72, B
    DDC8:    6D             CMP      B, A
    DDC9:    E3 01          JC       $DDCC
    DDCB:    62             MOV      B, A
    DDCC:    D0 5B          MOV      A, R91
    DDCE:    8E C2 81       CALL     @$C281
    DDD1:    8E DE 09       CALL     @$DE09
    DDD4:    E0 D0          JMP      $DDA6
    DDD6:    E0 3B          JMP      $DE13
    DDD8:    E0 16          JMP      $DDF0
    DDDA:    E0 0C          JMP      $DDE8
    DDDC:    E0 32          JMP      $DE10
    DDDE:    E0 29          JMP      $DE09
    DDE0:    E0 06          JMP      $DDE8
    DDE2:    E0 10          JMP      $DDF4
    DDE4:    E0 1C          JMP      $DE02
    DDE6:    E0 50          JMP      $DE38
    DDE8:    98 3C 48       MOVD     R60, R72
    DDEB:    88 20 8D 3F    MOVD     %$208D, R63
    DDEF:    0A             RETS     
    DDF0:    74 01 4C       OR       %$01, R76
    DDF3:    0A             RETS     
    DDF4:    4D 48 3C       CMP      R72, R60
    DDF7:    E2 0A          JZ       $DE03
    DDF9:    D3 48          INC      R72
    DDFB:    4D 48 3F       CMP      R72, R63
    DDFE:    E3 02          JC       $DE02
    DE00:    D3 3F          INC      R63
    DE02:    0A             RETS     
    DE03:    7D 8D 3F       CMP      %$8D, R63
    DE06:    E7 F8          JNC      $DE00
    DE08:    0A             RETS     
    DE09:    98 3C 48       MOVD     R60, R72
    DE0C:    88 20 8D 3F    MOVD     %$208D, R63
    DE10:    EB             TRAP     3
    DE11:    8E 0A 98       CALL     @$0A98
    DE14:    48 76 4D       ADD      R118, R77
    DE17:    76 43 E2 0C    BTJO     %$43, R226, $DE27
    DE1B:    D2 76          DEC      R118
    DE1D:    9A 76          LDA      *R118
    DE1F:    D3 76          INC      R118
    DE21:    9B 76          STA      *R118
    DE23:    D2 76          DEC      R118
    DE25:    E0 EF          JMP      $DE16
    DE27:    22 20          MOV      %$20, A
    DE29:    9B 76          STA      *R118
    DE2B:    0A             RETS     
    DE2C:    76 20 3A 31    BTJO     %$20, R58, $DE61
    DE30:    76 01 4C 17    BTJO     %$01, R76, $DE4B
    DE34:    12 5C          MOV      R92, A
    DE36:    9B 48          STA      *R72
    DE38:    4D 48 43       CMP      R72, R67
    DE3B:    E2 0C          JZ       $DE49
    DE3D:    D2 48          DEC      R72
    DE3F:    32 3F          MOV      R63, B
    DE41:    5A 1F          SUB      %$1F, B
    DE43:    3D 48          CMP      R72, B
    DE45:    E7 02          JNC      $DE49
    DE47:    D2 3F          DEC      R63
    DE49:    B0             CLRC     
    DE4A:    0A             RETS     
    DE4B:    98 43 6C       MOVD     R67, R108
    DE4E:    D3 6C          INC      R108
    DE50:    4D 6C 48       CMP      R108, R72
    DE53:    E7 DF          JNC      $DE34
    DE55:    9A 6C          LDA      *R108
    DE57:    D2 6C          DEC      R108
    DE59:    9B 6C          STA      *R108
    DE5B:    D3 6C          INC      R108
    DE5D:    E0 EF          JMP      $DE4E
    DE5F:    E0 CF          JMP      $DE30
    DE61:    77 40 44 12    BTJZ     %$40, R68, $DE77
    DE65:    98 46 70       MOVD     R70, R112
    DE68:    9A 70          LDA      *R112
    DE6A:    C0             MOV      A, B
    DE6B:    E2 0A          JZ       $DE77
    DE6D:    DB 70          DECD     R112
    DE6F:    9A 70          LDA      *R112
    DE71:    1D 5C          CMP      R92, A
    DE73:    E2 BB          JZ       $DE30
    DE75:    CA F6          DJNZ     B, $DE6D
    DE77:    12 5C          MOV      R92, A
    DE79:    2D 20          CMP      %$20, A
    DE7B:    E2 0B          JZ       $DE88
    DE7D:    EE             TRAP     6
    DE7E:    E6 1F          JNZ      $DE9F
    DE80:    2D 5F          CMP      %$5F, A
    DE82:    E2 19          JZ       $DE9D
    DE84:    2D 40          CMP      %$40, A
    DE86:    E2 15          JZ       $DE9D
    DE88:    76 03 44 A4    BTJO     %$03, R68, $DE30
    DE8C:    2D 61          CMP      %$61, A
    DE8E:    E7 05          JNC      $DE95
    DE90:    2A 20          SUB      %$20, A
    DE92:    7A 20 5C       SUB      %$20, R92
    DE95:    76 0C 44 97    BTJO     %$0C, R68, $DE30
    DE99:    2D 45          CMP      %$45, A
    DE9B:    E2 16          JZ       $DEB3
    DE9D:    07             SETC     
    DE9E:    0A             RETS     
    DE9F:    E1             ???      
    DEA0:    06             DINT     
    DEA1:    76 3A 44 BA    BTJO     %$3A, R68, $DE5F
    DEA5:    E0 F6          JMP      $DE9D
    DEA7:    2D 2E          CMP      %$2E, A
    DEA9:    E2 08          JZ       $DEB3
    DEAB:    2D 2B          CMP      %$2B, A
    DEAD:    E2 04          JZ       $DEB3
    DEAF:    2D 2D          CMP      %$2D, A
    DEB1:    E6 EA          JNZ      $DE9D
    DEB3:    76 20 44 A8    BTJO     %$20, R68, $DE5F
    DEB7:    E0 E4          JMP      $DE9D
    DEB9:    D5 02          CLR      R2
    DEBB:    22 10          MOV      %$10, A
    DEBD:    52 10          MOV      %$10, B
    DEBF:    8E F0 54       CALL     @$F054
    DEC2:    E2 02          JZ       $DEC6
    DEC4:    D4 02          INV      R2
    DEC6:    32 02          MOV      R2, B
    DEC8:    0A             RETS     
    DEC9:    FF             TRAP     23
    DECA:    FF             TRAP     23
    DECB:    FF             TRAP     23
    DECC:    FF             TRAP     23
    DECD:    FF             TRAP     23
    DECE:    FF             TRAP     23
    DECF:    FF             TRAP     23
    DED0:    FF             TRAP     23
    DED1:    FF             TRAP     23
    DED2:    FF             TRAP     23
    DED3:    FF             TRAP     23
    DED4:    FF             TRAP     23
    DED5:    FF             TRAP     23
    DED6:    FF             TRAP     23
    DED7:    FF             TRAP     23
    DED8:    FF             TRAP     23
    DED9:    FF             TRAP     23
    DEDA:    FF             TRAP     23
    DEDB:    FF             TRAP     23
    DEDC:    FF             TRAP     23
    DEDD:    FF             TRAP     23
    DEDE:    FF             TRAP     23
    DEDF:    FF             TRAP     23
    DEE0:    FF             TRAP     23
    DEE1:    FF             TRAP     23
    DEE2:    00             NOP      
    DEE3:    01             IDLE     
    DEE4:    02             ???      
    DEE5:    03             ???      
    DEE6:    04             ???      
    DEE7:    05             EINT     
    DEE8:    06             DINT     
    DEE9:    07             SETC     
    DEEA:    08             POP      ST
    DEEB:    09             STSP     
    DEEC:    0A             RETS     
    DEED:    0B             RETI     
    DEEE:    0C             ???      
    DEEF:    0D             LDSP     
    DEF0:    0E             PUSH     ST
    DEF1:    0F             ???      
    DEF2:    10             ???      
    DEF3:    11             ???      
    DEF4:    12 13          MOV      R19, A
    DEF6:    14 15          OR       R21, A
    DEF8:    16 17 18       BTJO     R23, A, $DF13
    DEFB:    19 1A          ADC      R26, A
    DEFD:    1B 1C          SBB      R28, A
    DEFF:    1D 00          CMP      R0, A
    DF01:    1E 1F          DAC      R31, A
    DF03:    20             ???      
    DF04:    21             ???      
    DF05:    22 23          MOV      %$23, A
    DF07:    24 25          OR       %$25, A
    DF09:    26 00 00       BTJO     %$00, A, $DF0C
    DF0C:    00             NOP      
    DF0D:    00             NOP      
    DF0E:    00             NOP      
    DF0F:    00             NOP      
    DF10:    00             NOP      
    DF11:    00             NOP      
    DF12:    00             NOP      
    DF13:    00             NOP      
    DF14:    00             NOP      
    DF15:    00             NOP      
    DF16:    00             NOP      
    DF17:    00             NOP      
    DF18:    00             NOP      
    DF19:    00             NOP      
    DF1A:    00             NOP      
    DF1B:    00             NOP      
    DF1C:    00             NOP      
    DF1D:    00             NOP      
    DF1E:    00             NOP      
    DF1F:    00             NOP      
    DF20:    00             NOP      
    DF21:    00             NOP      
    DF22:    40             ???      
    DF23:    41             ???      
    DF24:    42 43 44       MOV      R67, R68
    DF27:    45 46 00       XOR      R70, R0
    DF2A:    47 48 49 4A    BTJZ     R72, R73, $DF78
    DF2E:    4B 4C 4D       SBB      R76, R77
    DF31:    4E 4F 50       DAC      R79, R80
    DF34:    51             ???      
    DF35:    52 53          MOV      %$53, B
    DF37:    54 55          OR       %$55, B
    DF39:    56 57 58       BTJO     %$57, B, $DF94
    DF3C:    59 00          ADC      %$00, B
    DF3E:    5A 5B          SUB      %$5B, B
    DF40:    5C 5D          MPY      %$5D, B
    DF42:    5E 5F          DAC      %$5F, B
    DF44:    60             ???      
    DF45:    61             ???      
    DF46:    62             MOV      B, A
    DF47:    63             AND      B, A
    DF48:    64             OR       B, A
    DF49:    65             XOR      B, A
    DF4A:    66 00          BTJO     B, A, $DF4C
    DF4C:    67 68          BTJZ     B, A, $DFB6
    DF4E:    69             ADC      B, A
    DF4F:    6A             SUB      B, A
    DF50:    6B             SBB      B, A
    DF51:    6C             MPY      B, A
    DF52:    6D             CMP      B, A
    DF53:    6E             DAC      B, A
    DF54:    6F             DSB      B, A
    DF55:    70             ???      
    DF56:    71             ???      
    DF57:    72 73 74       MOV      %$73, R116
    DF5A:    75 76 77       XOR      %$76, R119
    DF5D:    78 79 00       ADD      %$79, R0
    DF60:    00             NOP      
    DF61:    00             NOP      
    DF62:    80 81          MOVP     P$81, A
    DF64:    82 83          MOVP     A, P$83
    DF66:    84 85          ORP      A, P$85
    DF68:    86 87 88       BTJOP    A, P$87, $DEF3
    DF6B:    89             ???      
    DF6C:    8A 8B 8C       LDA      @$8B8C
    DF6F:    8D 8E 8F       CMPA     @$8E8F
    DF72:    90             ???      
    DF73:    91 92          MOVP     P$92, B
    DF75:    93 94          ANDP     B, P$94
    DF77:    95 96          XORP     B, P$96
    DF79:    97 98 99       BTJZP    B, P$98, $DF15
    DF7C:    9A 9B          LDA      *R155
    DF7E:    9C 9D          BR       *R157
    DF80:    9E 9F          CALL     *R159
    DF82:    A0             ???      
    DF83:    A1             ???      
    DF84:    A2 A3 A4       MOVP     %$A3, P$A4
    DF87:    A5 00 00       XORP     %$00, P$00
    DF8A:    00             NOP      
    DF8B:    00             NOP      
    DF8C:    00             NOP      
    DF8D:    00             NOP      
    DF8E:    00             NOP      
    DF8F:    00             NOP      
    DF90:    00             NOP      
    DF91:    00             NOP      
    DF92:    00             NOP      
    DF93:    00             NOP      
    DF94:    00             NOP      
    DF95:    00             NOP      
    DF96:    00             NOP      
    DF97:    00             NOP      
    DF98:    00             NOP      
    DF99:    00             NOP      
    DF9A:    00             NOP      
    DF9B:    00             NOP      
    DF9C:    00             NOP      
    DF9D:    00             NOP      
    DF9E:    00             NOP      
    DF9F:    00             NOP      
    DFA0:    00             NOP      
    DFA1:    00             NOP      
    DFA2:    C0             MOV      A, B
    DFA3:    C1             TSTB     
    DFA4:    C2             DEC      B
    DFA5:    C3             INC      B
    DFA6:    C4             INV      B
    DFA7:    C5             CLR      B
    DFA8:    C6             ???      
    DFA9:    C7             SWAP     B
    DFAA:    C8             PUSH     B
    DFAB:    C9             POP      B
    DFAC:    CA 00          DJNZ     B, $DFAE
    DFAE:    CB             DECD     B
    DFAF:    CC             RR       B
    DFB0:    CD             RRC      B
    DFB1:    00             NOP      
    DFB2:    CE             RL       B
    DFB3:    CF             RLC      B
    DFB4:    D0 D1          MOV      A, R209
    DFB6:    D2 D3          DEC      R211
    DFB8:    D4 D5          INV      R213
    DFBA:    D6 00          XCHB     R0
    DFBC:    00             NOP      
    DFBD:    00             NOP      
    DFBE:    00             NOP      
    DFBF:    00             NOP      
    DFC0:    00             NOP      
    DFC1:    00             NOP      
    DFC2:    00             NOP      
    DFC3:    00             NOP      
    DFC4:    00             NOP      
    DFC5:    00             NOP      
    DFC6:    00             NOP      
    DFC7:    00             NOP      
    DFC8:    00             NOP      
    DFC9:    00             NOP      
    DFCA:    00             NOP      
    DFCB:    00             NOP      
    DFCC:    00             NOP      
    DFCD:    00             NOP      
    DFCE:    00             NOP      
    DFCF:    00             NOP      
    DFD0:    00             NOP      
    DFD1:    00             NOP      
    DFD2:    00             NOP      
    DFD3:    00             NOP      
    DFD4:    00             NOP      
    DFD5:    00             NOP      
    DFD6:    00             NOP      
    DFD7:    00             NOP      
    DFD8:    00             NOP      
    DFD9:    00             NOP      
    DFDA:    00             NOP      
    DFDB:    00             NOP      
    DFDC:    00             NOP      
    DFDD:    00             NOP      
    DFDE:    00             NOP      
    DFDF:    00             NOP      
    DFE0:    00             NOP      
    DFE1:    00             NOP      
    DFE2:    FF             TRAP     23
    DFE3:    8C C4 A0       BR       @$C4A0
    DFE6:    8C D1 5A       BR       @$D15A
    DFE9:    0A             RETS     
    DFEA:    00             NOP      
    DFEB:    00             NOP      
    DFEC:    8C F0 0C       BR       @$F00C
    DFEF:    8C F0 0F       BR       @$F00F
    DFF2:    8C D0 80       BR       @$D080
    DFF5:    8C D0 72       BR       @$D072
    DFF8:    8C D0 8A       BR       @$D08A
    DFFB:    8C D0 85       BR       @$D085
    DFFE:    29 95          ADC      %$95, A

