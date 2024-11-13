;   dasm7000 -- TI TMS7000 Disassembler --
;-----------------------------------------------------------------

;   Processing "ti74srom.bin" (32768 bytes)
;   Disassembly start address: 0xC000
;   String terminator: 0x00

___CL_0001:
    C000:    C4             INV      B
    C001:    5F C8          DSB      %$C8, B
    C003:    33 C0          AND      R192, B
    C005:    4E C8 28       DAC      R200, R40
    C008:    C4             INV      B
    C009:    F9             TRAP     17
    C00A:    D2 F7          DEC      R247
    C00C:    CB             DECD     B
    C00D:    C1             TSTB     
    C00E:    CE             RL       B
    C00F:    A1             ???      
    C010:    D6 4E          XCHB     R78
    C012:    D7 D6          SWAP     R214
    C014:    C3             INC      B
    C015:    9D CE          CMPA     *R206
    C017:    26 CE 10       BTJO     %$CE, A, $C02A
    C01A:    CB             DECD     B
    C01B:    CE             RL       B
    C01C:    C4             INV      B
    C01D:    96 CA 2A       BTJOP    B, P$CA, $C04A
    C020:    CA 86          DJNZ     B, $BFA8
    C022:    CB             DECD     B
    C023:    2E C3          DAC      %$C3, A
    C025:    CD             RRC      B
    C026:    C4             INV      B
    C027:    E2 D0          JZ       $BFF9
    C029:    EA             TRAP     2
    C02A:    D8 E1          PUSH     R225
    C02C:    CB             DECD     B
    C02D:    BB             DECD     A
    C02E:    C3             INC      B
    C02F:    8E C4 9A       CALL     @$C49A
    C032:    C4             INV      B
    C033:    9E C3          CALL     *R195
    C035:    BB             DECD     A
    C036:    DA FC DC       DJNZ     R252, $C015
    C039:    F9             TRAP     17
    C03A:    C9             POP      B
    C03B:    6F             DSB      B, A
    C03C:    DE CB          RL       R203
    C03E:    C4             INV      B
    C03F:    BA DC          DJNZ     A, $C01D
    C041:    57 CA C7       BTJZ     %$CA, B, $C00B
    C044:    DB 03          DECD     R3
    C046:    D7 E0          SWAP     R224
    C048:    C9             POP      B
    C049:    B6             XCHB     A
    C04A:    CA 11          DJNZ     B, $C05D
    C04C:    C9             POP      B
    C04D:    DC 8E          RR       R142
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
    C0CD:    8E CE 26       CALL     @$CE26
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
    C1C6:    8E CE 22       CALL     @$CE22
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
    C227:    88 D5 F6 66    MOVD     %$D5F6, R102
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
    C319:    22 73          MOV      %$73, A
    C31B:    DF 4C          RLC      R76
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
    C4FE:    A2 3A 18       MOVP     %$3A, P$18
    C501:    8E C5 55       CALL     @$C555
    C504:    8A 20 18       LDA      @$2018
    C507:    2C 03          MPY      %$03, A
    C509:    98 01 64       MOVD     R1, R100
    C50C:    72 00 65       MOV      %$00, R101
    C50F:    88 42 83 67    MOVD     %$4283, R103
    C513:    E0 0D          JMP      $C522
    C515:    22 9F          MOV      %$9F, A
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
    C537:    E3 DC          JC       $C515
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
    C721:    88 02 FB 01    MOVD     %$02FB, R1
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
    C830:    8C C8 B8       BR       @$C8B8
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
    C84D:    E6 69          JNZ      $C8B8
    C84F:    62             MOV      B, A
    C850:    8B 20 02       STA      @$2002
    C853:    8A 20 03       LDA      @$2003
    C856:    6D             CMP      B, A
    C857:    E6 5F          JNZ      $C8B8
    C859:    B4             INV      A
    C85A:    8B 20 03       STA      @$2003
    C85D:    8A 20 A9       LDA      @$20A9
    C860:    C0             MOV      A, B
    C861:    8A 20 A8       LDA      @$20A8
    C864:    E2 05          JZ       $C86B
    C866:    9A 01          LDA      *R1
    C868:    27 40 4D       BTJZ     %$40, A, $C8B8
    C86B:    8A 20 14       LDA      @$2014
    C86E:    D0 7A          MOV      A, R122
    C870:    E6 03          JNZ      $C875
    C872:    8E C9 DC       CALL     @$C9DC
    C875:    EB             TRAP     3
    C876:    CC             RR       B
    C877:    8A 20 01       LDA      @$2001
    C87A:    D0 7C          MOV      A, R124
    C87C:    8A 20 00       LDA      @$2000
    C87F:    D0 7B          MOV      A, R123
    C881:    98 7C 7E       MOVD     R124, R126
    C884:    8A 20 38       LDA      @$2038
    C887:    8B 20 1D       STA      @$201D
    C88A:    8E CB 53       CALL     @$CB53
    C88D:    C8             PUSH     B
    C88E:    8E CA BA       CALL     @$CABA
    C891:    C9             POP      B
    C892:    E2 14          JZ       $C8A8
    C894:    76 FF 7A 20    BTJO     %$FF, R122, $C8B8
    C898:    8A 20 23       LDA      @$2023
    C89B:    B8             PUSH     A
    C89C:    8E CB 45       CALL     @$CB45
    C89F:    B9             POP      A
    C8A0:    8B 20 23       STA      @$2023
    C8A3:    74 80 4B       OR       %$80, R75
    C8A6:    F7             TRAP     15
    C8A7:    9B 8A          STA      *R138
    C8A9:    20             ???      
    C8AA:    EA             TRAP     2
    C8AB:    8D 20 EC       CMPA     @$20EC
    C8AE:    E6 06          JNZ      $C8B6
    C8B0:    8A 20 EB       LDA      @$20EB
    C8B3:    8D 20 ED       CMPA     @$20ED
    C8B6:    E7 1E          JNC      $C8D6
    C8B8:    8E CE 26       CALL     @$CE26
    C8BB:    8E CB 7B       CALL     @$CB7B
    C8BE:    B5             CLR      A
    C8BF:    8B 20 F0       STA      @$20F0
    C8C2:    8B 20 E3       STA      @$20E3
    C8C5:    8B 20 13       STA      @$2013
    C8C8:    8B 20 29       STA      @$2029
    C8CB:    8B 20 EE       STA      @$20EE
    C8CE:    8E CA 2A       CALL     @$CA2A
    C8D1:    74 80 4B       OR       %$80, R75
    C8D4:    F7             TRAP     15
    C8D5:    9E D5          CALL     *R213
    C8D7:    4B 8E CB       SBB      R142, R203
    C8DA:    2E 8E          DAC      %$8E, A
    C8DC:    F0             TRAP     8
    C8DD:    7E 8A 20       DAC      %$8A, R32
    C8E0:    00             NOP      
    C8E1:    8D 20 F0       CMPA     @$20F0
    C8E4:    E3 04          JC       $C8EA
    C8E6:    B5             CLR      A
    C8E7:    8B 20 F0       STA      @$20F0
    C8EA:    B5             CLR      A
    C8EB:    8B 20 DB       STA      @$20DB
    C8EE:    76 FF 7A 50    BTJO     %$FF, R122, $C942
    C8F2:    A2 3A 18       MOVP     %$3A, P$18
    C8F5:    22 A5          MOV      %$A5, A
    C8F7:    8D 40 00       CMPA     @$4000
    C8FA:    E6 56          JNZ      $C952
    C8FC:    B4             INV      A
    C8FD:    8D 40 01       CMPA     @$4001
    C900:    E6 40          JNZ      $C942
    C902:    8A 40 06       LDA      @$4006
    C905:    E2 09          JZ       $C910
    C907:    8B 20 F0       STA      @$20F0
    C90A:    8A 40 07       LDA      @$4007
    C90D:    8B 20 F1       STA      @$20F1
    C910:    8A 40 03       LDA      @$4003
    C913:    B8             PUSH     A
    C914:    A2 38 18       MOVP     %$38, P$18
    C917:    23 7F          AND      %$7F, A
    C919:    2D 23          CMP      %$23, A
    C91B:    E7 03          JNC      $C920
    C91D:    A2 3A 18       MOVP     %$3A, P$18
    C920:    8A 40 05       LDA      @$4005
    C923:    D0 79          MOV      A, R121
    C925:    8B 20 DC       STA      @$20DC
    C928:    8A 40 04       LDA      @$4004
    C92B:    D0 78          MOV      A, R120
    C92D:    8B 20 DB       STA      @$20DB
    C930:    B9             POP      A
    C931:    E5 12          JPZ      $C945
    C933:    B9             POP      A
    C934:    E2 0F          JZ       $C945
    C936:    9A 79          LDA      *R121
    C938:    E5 0B          JPZ      $C945
    C93A:    98 79 4F       MOVD     R121, R79
    C93D:    8E C9 AA       CALL     @$C9AA
    C940:    EA             TRAP     2
    C941:    8C A2 38       BR       @$A238
    C944:    18 8A          ADD      R138, A
    C946:    20             ???      
    C947:    29 E2          ADC      %$E2, A
    C949:    02             ???      
    C94A:    EA             TRAP     2
    C94B:    CD             RRC      B
    C94C:    8E C9 AA       CALL     @$C9AA
    C94F:    8C CB C1       BR       @$CBC1
    C952:    A2 38 18       MOVP     %$38, P$18
    C955:    22 58          MOV      %$58, A
    C957:    8E C9 B4       CALL     @$C9B4
    C95A:    E6 E6          JNZ      $C942
    C95C:    52 40          MOV      %$40, B
    C95E:    8E CA 0F       CALL     @$CA0F
    C961:    E2 DF          JZ       $C942
    C963:    8A 20 23       LDA      @$2023
    C966:    23 88          AND      %$88, A
    C968:    24 08          OR       %$08, A
    C96A:    8B 20 23       STA      @$2023
    C96D:    E0 D3          JMP      $C942
    C96F:    8E CA C7       CALL     @$CAC7
    C972:    8E CB 2E       CALL     @$CB2E
    C975:    B5             CLR      A
    C976:    8B 20 04       STA      @$2004
    C979:    8B 20 13       STA      @$2013
    C97C:    8A 20 1D       LDA      @$201D
    C97F:    8B 20 38       STA      @$2038
    C982:    8A 20 01       LDA      @$2001
    C985:    D0 7E          MOV      A, R126
    C987:    8A 20 00       LDA      @$2000
    C98A:    D0 7D          MOV      A, R125
    C98C:    8E CB 53       CALL     @$CB53
    C98F:    62             MOV      B, A
    C990:    8B 20 04       STA      @$2004
    C993:    22 08          MOV      %$08, A
    C995:    EC             TRAP     4
    C996:    A2 AA 00       MOVP     %$AA, P$00
    C999:    06             DINT     
    C99A:    88 82 00 5D    MOVD     %$8200, R93
    C99E:    88 A2 FB 5F    MOVD     %$A2FB, R95
    C9A2:    88 06 01 61    MOVD     %$0601, R97
    C9A6:    B5             CLR      A
    C9A7:    8C 00 5C       BR       @$005C
    C9AA:    B5             CLR      A
    C9AB:    8B 20 29       STA      @$2029
    C9AE:    22 02          MOV      %$02, A
    C9B0:    8B 20 20       STA      @$2020
    C9B3:    0A             RETS     
    C9B4:    D0 7D          MOV      A, R125
    C9B6:    D5 7E          CLR      R126
    C9B8:    98 7E 03       MOVD     R126, R3
    C9BB:    D3 03          INC      R3
    C9BD:    9A 03          LDA      *R3
    C9BF:    B8             PUSH     A
    C9C0:    9A 7E          LDA      *R126
    C9C2:    D0 75          MOV      A, R117
    C9C4:    B4             INV      A
    C9C5:    C0             MOV      A, B
    C9C6:    9B 7E          STA      *R126
    C9C8:    22 AA          MOV      %$AA, A
    C9CA:    9B 03          STA      *R3
    C9CC:    9A 7E          LDA      *R126
    C9CE:    6D             CMP      B, A
    C9CF:    0E             PUSH     ST
    C9D0:    C9             POP      B
    C9D1:    B4             INV      A
    C9D2:    9B 7E          STA      *R126
    C9D4:    B9             POP      A
    C9D5:    9B 03          STA      *R3
    C9D7:    C8             PUSH     B
    C9D8:    12 75          MOV      R117, A
    C9DA:    08             POP      ST
    C9DB:    0A             RETS     
    C9DC:    88 3F FF 7C    MOVD     %$3FFF, R124
    C9E0:    22 38          MOV      %$38, A
    C9E2:    8E C9 B4       CALL     @$C9B4
    C9E5:    52 20          MOV      %$20, B
    C9E7:    8E CA 0F       CALL     @$CA0F
    C9EA:    0E             PUSH     ST
    C9EB:    8A 20 23       LDA      @$2023
    C9EE:    23 08          AND      %$08, A
    C9F0:    08             POP      ST
    C9F1:    E6 06          JNZ      $C9F9
    C9F3:    88 39 E1 03    MOVD     %$39E1, R3
    C9F7:    E0 06          JMP      $C9FF
    C9F9:    24 80          OR       %$80, A
    C9FB:    88 21 E1 03    MOVD     %$21E1, R3
    C9FF:    8B 20 23       STA      @$2023
    CA02:    98 7C 01       MOVD     R124, R1
    CA05:    8B 20 00       STA      @$2000
    CA08:    62             MOV      B, A
    CA09:    8B 20 01       STA      @$2001
    CA0C:    12 02          MOV      R2, A
    CA0E:    0A             RETS     
    CA0F:    D1 77          MOV      B, R119
    CA11:    D8 75          PUSH     R117
    CA13:    D5 78          CLR      R120
    CA15:    9A 78          LDA      *R120
    CA17:    D0 75          MOV      A, R117
    CA19:    C9             POP      B
    CA1A:    C4             INV      B
    CA1B:    62             MOV      B, A
    CA1C:    9B 78          STA      *R120
    CA1E:    9A 7E          LDA      *R126
    CA20:    6D             CMP      B, A
    CA21:    0E             PUSH     ST
    CA22:    C9             POP      B
    CA23:    C8             PUSH     B
    CA24:    12 75          MOV      R117, A
    CA26:    9B 78          STA      *R120
    CA28:    08             POP      ST
    CA29:    0A             RETS     
    CA2A:    8E C9 DC       CALL     @$C9DC
    CA2D:    98 03 01       MOVD     R3, R1
    CA30:    8B 21 E0       STA      @$21E0
    CA33:    62             MOV      B, A
    CA34:    8B 21 E1       STA      @$21E1
    CA37:    D5 7A          CLR      R122
    CA39:    22 A5          MOV      %$A5, A
    CA3B:    8B 20 02       STA      @$2002
    CA3E:    B4             INV      A
    CA3F:    8B 20 03       STA      @$2003
    CA42:    8A 21 E1       LDA      @$21E1
    CA45:    C0             MOV      A, B
    CA46:    8A 21 E0       LDA      @$21E0
    CA49:    98 01 03       MOVD     R1, R3
    CA4C:    58 0C          ADD      %$0C, B
    CA4E:    29 00          ADC      %$00, A
    CA50:    8B 20 EA       STA      @$20EA
    CA53:    62             MOV      B, A
    CA54:    8B 20 EB       STA      @$20EB
    CA57:    B5             CLR      A
    CA58:    8B 20 A8       STA      @$20A8
    CA5B:    52 06          MOV      %$06, B
    CA5D:    AB 20 F3       STA      @$20F3(B)
    CA60:    CA FB          DJNZ     B, $CA5D
    CA62:    78 0A 03       ADD      %$0A, R3
    CA65:    79 00 02       ADC      %$00, R2
    CA68:    98 03 01       MOVD     R3, R1
    CA6B:    8B 20 E8       STA      @$20E8
    CA6E:    62             MOV      B, A
    CA6F:    8B 20 E9       STA      @$20E9
    CA72:    52 0A          MOV      %$0A, B
    CA74:    B5             CLR      A
    CA75:    9B 03          STA      *R3
    CA77:    DB 03          DECD     R3
    CA79:    CA FA          DJNZ     B, $CA75
    CA7B:    8A 20 23       LDA      @$2023
    CA7E:    B8             PUSH     A
    CA7F:    8E CB 45       CALL     @$CB45
    CA82:    B9             POP      A
    CA83:    8B 20 23       STA      @$2023
    CA86:    8A 20 01       LDA      @$2001
    CA89:    D0 7C          MOV      A, R124
    CA8B:    8A 20 00       LDA      @$2000
    CA8E:    D0 7B          MOV      A, R123
    CA90:    98 7C 68       MOVD     R124, R104
    CA93:    88 00 09 6A    MOVD     %$0009, R106
    CA97:    88 CB BA 66    MOVD     %$CBBA, R102
    CA9B:    F5             TRAP     13
    CA9C:    98 7C 01       MOVD     R124, R1
    CA9F:    5A 09          SUB      %$09, B
    CAA1:    2B 00          SBB      %$00, A
    CAA3:    8B 20 EC       STA      @$20EC
    CAA6:    62             MOV      B, A
    CAA7:    8B 20 ED       STA      @$20ED
    CAAA:    8E CA BA       CALL     @$CABA
    CAAD:    22 20          MOV      %$20, A
    CAAF:    9B 57          STA      *R87
    CAB1:    98 57 7E       MOVD     R87, R126
    CAB4:    DB 7E          DECD     R126
    CAB6:    B5             CLR      A
    CAB7:    9B 7E          STA      *R126
    CAB9:    0A             RETS     
    CABA:    88 D5 F6 01    MOVD     %$D5F6, R1
    CABE:    8B 20 DF       STA      @$20DF
    CAC1:    62             MOV      B, A
    CAC2:    8B 20 E0       STA      @$20E0
    CAC5:    E0 02          JMP      $CAC9
    CAC7:    EB             TRAP     3
    CAC8:    8A 22 39       LDA      @$2239
    CACB:    8B 20 FA       STA      @$20FA
    CACE:    88 21 77 51    MOVD     %$2177, R81
    CAD2:    8A 20 ED       LDA      @$20ED
    CAD5:    8B 20 E7       STA      @$20E7
    CAD8:    D0 55          MOV      A, R85
    CADA:    8A 20 EC       LDA      @$20EC
    CADD:    8B 20 E6       STA      @$20E6
    CAE0:    D0 54          MOV      A, R84
    CAE2:    8A 20 EB       LDA      @$20EB
    CAE5:    D0 57          MOV      A, R87
    CAE7:    8A 20 EA       LDA      @$20EA
    CAEA:    D0 56          MOV      A, R86
    CAEC:    8A 20 01       LDA      @$2001
    CAEF:    8B 20 F3       STA      @$20F3
    CAF2:    8A 20 00       LDA      @$2000
    CAF5:    8B 20 F2       STA      @$20F2
    CAF8:    D5 4B          CLR      R75
    CAFA:    D5 4C          CLR      R76
    CAFC:    88 FF CF 01    MOVD     %$FFCF, R1
    CB00:    8B 20 E1       STA      @$20E1
    CB03:    62             MOV      B, A
    CB04:    8B 20 E2       STA      @$20E2
    CB07:    88 20 8E 01    MOVD     %$208E, R1
    CB0B:    8B 20 15       STA      @$2015
    CB0E:    62             MOV      B, A
    CB0F:    8B 20 16       STA      @$2016
    CB12:    B5             CLR      A
    CB13:    8B 20 FE       STA      @$20FE
    CB16:    8B 20 FB       STA      @$20FB
    CB19:    8B 20 B1       STA      @$20B1
    CB1C:    8B 20 B0       STA      @$20B0
    CB1F:    8B 20 E4       STA      @$20E4
    CB22:    8B 20 11       STA      @$2011
    CB25:    8B 20 0D       STA      @$200D
    CB28:    8B 20 0B       STA      @$200B
    CB2B:    EB             TRAP     3
    CB2C:    C6             ???      
    CB2D:    0A             RETS     
    CB2E:    88 21 77 51    MOVD     %$2177, R81
    CB32:    8E C4 5F       CALL     @$C45F
    CB35:    EB             TRAP     3
    CB36:    C9             POP      B
    CB37:    B5             CLR      A
    CB38:    8B 20 EE       STA      @$20EE
    CB3B:    8B 20 0F       STA      @$200F
    CB3E:    88 CB 8D 76    MOVD     %$CB8D, R118
    CB42:    8C F0 45       BR       @$F045
    CB45:    88 00 24 6A    MOVD     %$0024, R106
    CB49:    88 CB 8E 66    MOVD     %$CB8E, R102
    CB4D:    88 20 05 68    MOVD     %$2005, R104
    CB51:    F6             TRAP     14
    CB52:    0A             RETS     
    CB53:    88 CB 6E 66    MOVD     %$CB6E, R102
    CB57:    88 00 3A 68    MOVD     %$003A, R104
    CB5B:    88 00 0D 6A    MOVD     %$000D, R106
    CB5F:    F6             TRAP     14
    CB60:    72 1F 02       MOV      %$1F, R2
    CB63:    8A 20 23       LDA      @$2023
    CB66:    E1             ???      
    CB67:    03             ???      
    CB68:    72 37 02       MOV      %$37, R2
    CB6B:    8C 00 3A       BR       @$003A
    CB6E:    C5             CLR      B
    CB6F:    9A 7E          LDA      *R126
    CB71:    35 00          XOR      R0, B
    CB73:    DB 7E          DECD     R126
    CB75:    4D 02 7D       CMP      R2, R125
    CB78:    E6 F5          JNZ      $CB6F
    CB7A:    0A             RETS     
    CB7B:    B5             CLR      A
    CB7C:    52 50          MOV      %$50, B
    CB7E:    AB 21 8F       STA      @$218F(B)
    CB81:    CA FB          DJNZ     B, $CB7E
    CB83:    0A             RETS     
    CB84:    00             NOP      
    CB85:    00             NOP      
    CB86:    00             NOP      
    CB87:    00             NOP      
    CB88:    00             NOP      
    CB89:    00             NOP      
    CB8A:    00             NOP      
    CB8B:    00             NOP      
    CB8C:    FF             TRAP     23
    CB8D:    00             NOP      
    CB8E:    F7             TRAP     15
    CB8F:    7E 00 F7       DAC      %$00, R247
    CB92:    7E 00 00       DAC      %$00, R0
    CB95:    00             NOP      
    CB96:    00             NOP      
    CB97:    00             NOP      
    CB98:    00             NOP      
    CB99:    00             NOP      
    CB9A:    00             NOP      
    CB9B:    00             NOP      
    CB9C:    00             NOP      
    CB9D:    00             NOP      
    CB9E:    20             ???      
    CB9F:    8E 00 00       CALL     @$0000
    CBA2:    00             NOP      
    CBA3:    00             NOP      
    CBA4:    00             NOP      
    CBA5:    00             NOP      
    CBA6:    00             NOP      
    CBA7:    00             NOP      
    CBA8:    04             ???      
    CBA9:    02             ???      
    CBAA:    00             NOP      
    CBAB:    00             NOP      
    CBAC:    00             NOP      
    CBAD:    00             NOP      
    CBAE:    00             NOP      
    CBAF:    00             NOP      
    CBB0:    00             NOP      
    CBB1:    00             NOP      
    CBB2:    00             NOP      
    CBB3:    86 03 7F       BTJOP    A, P$03, $CC35
    CBB6:    FF             TRAP     23
    CBB7:    00             NOP      
    CBB8:    05             EINT     
    CBB9:    03             ???      
    CBBA:    80 52          MOVP     P$52, A
    CBBC:    03             ???      
    CBBD:    0D             LDSP     
    CBBE:    8E CA BA       CALL     @$CABA
    CBC1:    B5             CLR      A
    CBC2:    8B 20 29       STA      @$2029
    CBC5:    52 03          MOV      %$03, B
    CBC7:    0D             LDSP     
    CBC8:    8E CE 10       CALL     @$CE10
    CBCB:    8E CE 26       CALL     @$CE26
    CBCE:    52 03          MOV      %$03, B
    CBD0:    0D             LDSP     
    CBD1:    76 10 4B 08    BTJO     %$10, R75, $CBDD
    CBD5:    8A 20 F2       LDA      @$20F2
    CBD8:    8D 20 00       CMPA     @$2000
    CBDB:    E2 1E          JZ       $CBFB
    CBDD:    8A 20 01       LDA      @$2001
    CBE0:    8B 20 F3       STA      @$20F3
    CBE3:    8A 20 00       LDA      @$2000
    CBE6:    8B 20 F2       STA      @$20F2
    CBE9:    88 FF CF 01    MOVD     %$FFCF, R1
    CBED:    8B 20 E1       STA      @$20E1
    CBF0:    62             MOV      B, A
    CBF1:    8B 20 E2       STA      @$20E2
    CBF4:    B5             CLR      A
    CBF5:    8B 20 B0       STA      @$20B0
    CBF8:    8B 20 B1       STA      @$20B1
    CBFB:    D5 4B          CLR      R75
    CBFD:    88 21 77 51    MOVD     %$2177, R81
    CC01:    77 40 4C 05    BTJZ     %$40, R76, $CC0A
    CC05:    8E CE 50       CALL     @$CE50
    CC08:    E0 47          JMP      $CC51
    CC0A:    77 80 4C 43    BTJZ     %$80, R76, $CC51
    CC0E:    8A 20 B1       LDA      @$20B1
    CC11:    D0 76          MOV      A, R118
    CC13:    8A 20 B0       LDA      @$20B0
    CC16:    D0 75          MOV      A, R117
    CC18:    8A 20 10       LDA      @$2010
    CC1B:    C0             MOV      A, B
    CC1C:    8A 20 0F       LDA      @$200F
    CC1F:    48 01 76       ADD      R1, R118
    CC22:    49 00 75       ADC      R0, R117
    CC25:    E1             ???      
    CC26:    27 8E F0       BTJZ     %$8E, A, $CC19
    CC29:    48 E6 0E       ADD      R230, R14
    CC2C:    98 78 4F       MOVD     R120, R79
    CC2F:    78 02 4F       ADD      %$02, R79
    CC32:    79 00 4E       ADC      %$00, R78
    CC35:    8E CE 80       CALL     @$CE80
    CC38:    E0 17          JMP      $CC51
    CC3A:    EB             TRAP     3
    CC3B:    4E 88 00       DAC      R136, R0
    CC3E:    74 76 8E       OR       %$76, R142
    CC41:    CD             RRC      B
    CC42:    FA             TRAP     18
    CC43:    22 20          MOV      %$20, A
    CC45:    9B 78          STA      *R120
    CC47:    D3 53          INC      R83
    CC49:    74 10 4C       OR       %$10, R76
    CC4C:    E0 07          JMP      $CC55
    CC4E:    73 7F 4C       AND      %$7F, R76
    CC51:    88 00 00 53    MOVD     %$0000, R83
    CC55:    74 08 4C       OR       %$08, R76
    CC58:    8E C0 4E       CALL     @$C04E
    CC5B:    32 5C          MOV      R92, B
    CC5D:    5D 0D          CMP      %$0D, B
    CC5F:    E6 0A          JNZ      $CC6B
    CC61:    8C CC E7       BR       @$CCE7
    CC64:    22 FF          MOV      %$FF, A
    CC66:    8B 20 29       STA      @$2029
    CC69:    EA             TRAP     2
    CC6A:    CD             RRC      B
    CC6B:    5D F0          CMP      %$F0, B
    CC6D:    E2 F5          JZ       $CC64
    CC6F:    5A E5          SUB      %$E5, B
    CC71:    5D 06          CMP      %$06, B
    CC73:    E3 E0          JC       $CC55
    CC75:    CE             RL       B
    CC76:    AC CC B2       BR       @$CCB2(B)
    CC79:    52 50          MOV      %$50, B
    CC7B:    AA 20 3D       LDA      @$203D(B)
    CC7E:    B8             PUSH     A
    CC7F:    AA 21 27       LDA      @$2127(B)
    CC82:    AB 20 3D       STA      @$203D(B)
    CC85:    B9             POP      A
    CC86:    AB 21 27       STA      @$2127(B)
    CC89:    CA F0          DJNZ     B, $CC7B
    CC8B:    32 52          MOV      R82, B
    CC8D:    8A 21 27       LDA      @$2127
    CC90:    D0 52          MOV      A, R82
    CC92:    62             MOV      B, A
    CC93:    8B 21 27       STA      @$2127
    CC96:    32 53          MOV      R83, B
    CC98:    8A 21 26       LDA      @$2126
    CC9B:    D0 53          MOV      A, R83
    CC9D:    62             MOV      B, A
    CC9E:    8B 21 26       STA      @$2126
    CCA1:    73 3F 4C       AND      %$3F, R76
    CCA4:    E0 A3          JMP      $CC49
    CCA6:    8C C9 6F       BR       @$C96F
    CCA9:    73 3F 4C       AND      %$3F, R76
    CCAC:    8E CE 26       CALL     @$CE26
    CCAF:    8C CC 01       BR       @$CC01
    CCB2:    E0 C5          JMP      $CC79
    CCB4:    E0 F0          JMP      $CCA6
    CCB6:    E0 F1          JMP      $CCA9
    CCB8:    E0 0C          JMP      $CCC6
    CCBA:    E0 02          JMP      $CCBE
    CCBC:    E0 26          JMP      $CCE4
    CCBE:    76 80 4C 22    BTJO     %$80, R76, $CCE4
    CCC2:    76 40 4C 03    BTJO     %$40, R76, $CCC9
    CCC6:    73 BF 4C       AND      %$BF, R76
    CCC9:    76 FF 5B 20    BTJO     %$FF, R91, $CCED
    CCCD:    8A 20 B1       LDA      @$20B1
    CCD0:    C0             MOV      A, B
    CCD1:    8A 20 B0       LDA      @$20B0
    CCD4:    E6 32          JNZ      $CD08
    CCD6:    56 FF 2F       BTJO     %$FF, B, $CD08
    CCD9:    7D E9 5C       CMP      %$E9, R92
    CCDC:    E2 47          JZ       $CD25
    CCDE:    88 7F FF 01    MOVD     %$7FFF, R1
    CCE2:    E0 2E          JMP      $CD12
    CCE4:    72 0D 5C       MOV      %$0D, R92
    CCE7:    76 FF 5B 02    BTJO     %$FF, R91, $CCED
    CCEB:    E0 BC          JMP      $CCA9
    CCED:    77 10 4C 34    BTJZ     %$10, R76, $CD25
    CCF1:    8E CE A1       CALL     @$CEA1
    CCF4:    77 02 4B 67    BTJZ     %$02, R75, $CD5F
    CCF8:    76 FF 30 22    BTJO     %$FF, R48, $CD1E
    CCFC:    7D 0D 5C       CMP      %$0D, R92
    CCFF:    E2 A8          JZ       $CCA9
    CD01:    8A 21 77       LDA      @$2177
    CD04:    C0             MOV      A, B
    CD05:    8A 21 76       LDA      @$2176
    CD08:    CB             DECD     B
    CD09:    7D E9 5C       CMP      %$E9, R92
    CD0C:    E2 04          JZ       $CD12
    CD0E:    58 02          ADD      %$02, B
    CD10:    29 00          ADC      %$00, A
    CD12:    8B 20 B0       STA      @$20B0
    CD15:    62             MOV      B, A
    CD16:    8B 20 B1       STA      @$20B1
    CD19:    E0 0A          JMP      $CD25
    CD1B:    8C CC 01       BR       @$CC01
    CD1E:    D8 5C          PUSH     R92
    CD20:    8E D7 D6       CALL     @$D7D6
    CD23:    D9 5C          POP      R92
    CD25:    8E CE 10       CALL     @$CE10
    CD28:    8E CE 26       CALL     @$CE26
    CD2B:    7D 0D 5C       CMP      %$0D, R92
    CD2E:    E2 EB          JZ       $CD1B
    CD30:    7D E8 5C       CMP      %$E8, R92
    CD33:    E6 1A          JNZ      $CD4F
    CD35:    8E CE 30       CALL     @$CE30
    CD38:    E4 0F          JP       $CD49
    CD3A:    98 7A 4F       MOVD     R122, R79
    CD3D:    E6 0D          JNZ      $CD4C
    CD3F:    12 7A          MOV      R122, A
    CD41:    E6 09          JNZ      $CD4C
    CD43:    8B 20 B1       STA      @$20B1
    CD46:    8B 20 B0       STA      @$20B0
    CD49:    8C CC A9       BR       @$CCA9
    CD4C:    8C CC 2F       BR       @$CC2F
    CD4F:    88 7F FF 01    MOVD     %$7FFF, R1
    CD53:    8B 20 B2       STA      @$20B2
    CD56:    62             MOV      B, A
    CD57:    8B 20 B3       STA      @$20B3
    CD5A:    8C CC 05       BR       @$CC05
    CD5D:    F7             TRAP     15
    CD5E:    16 12 30       BTJO     R18, A, $CD91
    CD61:    E2 C2          JZ       $CD25
    CD63:    2D 51          CMP      %$51, A
    CD65:    E3 F6          JC       $CD5D
    CD67:    8A 21 74       LDA      @$2174
    CD6A:    2A 80          SUB      %$80, A
    CD6C:    2D 24          CMP      %$24, A
    CD6E:    E7 6D          JNC      $CDDD
    CD70:    8A 20 C8       LDA      @$20C8
    CD73:    E2 1F          JZ       $CD94
    CD75:    B2             DEC      A
    CD76:    E4 60          JP       $CDD8
    CD78:    88 21 77 66    MOVD     %$2177, R102
    CD7C:    8A 21 75       LDA      @$2175
    CD7F:    C0             MOV      A, B
    CD80:    4A 00 66       SUB      R0, R102
    CD83:    7B 00 65       SBB      %$00, R101
    CD86:    9A 66          LDA      *R102
    CD88:    2D B6          CMP      %$B6, A
    CD8A:    E6 4C          JNZ      $CDD8
    CD8C:    B5             CLR      A
    CD8D:    9B 66          STA      *R102
    CD8F:    C2             DEC      B
    CD90:    62             MOV      B, A
    CD91:    8B 21 75       STA      @$2175
    CD94:    73 3F 4C       AND      %$3F, R76
    CD97:    88 21 74 4F    MOVD     %$2174, R79
    CD9B:    72 01 75       MOV      %$01, R117
    CD9E:    EB             TRAP     3
    CD9F:    48 7D AA       ADD      R125, R170
    CDA2:    76 E2 2E 76    BTJO     %$E2, R46, $CE1C
    CDA6:    FF             TRAP     23
    CDA7:    4D 2D 88       CMP      R45, R136
    CDAA:    21             ???      
    CDAB:    75 6C 8A       XOR      %$6C, R138
    CDAE:    21             ???      
    CDAF:    75 4A 00       XOR      %$4A, R0
    CDB2:    6C             MPY      B, A
    CDB3:    4D 4F 6C       CMP      R79, R108
    CDB6:    E6 1E          JNZ      $CDD6
    CDB8:    88 00 00 5B    MOVD     %$0000, R91
    CDBC:    D5 5C          CLR      R92
    CDBE:    EB             TRAP     3
    CDBF:    80 8E          MOVP     P$8E, A
    CDC1:    CE             RL       B
    CDC2:    10             ???      
    CDC3:    8E CE 26       CALL     @$CE26
    CDC6:    88 20 C8 76    MOVD     %$20C8, R118
    CDCA:    8E CD FA       CALL     @$CDFA
    CDCD:    74 02 4C       OR       %$02, R76
    CDD0:    8C CC 55       BR       @$CC55
    CDD3:    E9             TRAP     1
    CDD4:    F7             TRAP     15
    CDD5:    0A             RETS     
    CDD6:    F7             TRAP     15
    CDD7:    01             IDLE     
    CDD8:    8A 21 74       LDA      @$2174
    CDDB:    E1             ???      
    CDDC:    B7             SWAP     A
    CDDD:    73 3F 4C       AND      %$3F, R76
    CDE0:    88 21 75 4F    MOVD     %$2175, R79
    CDE4:    EB             TRAP     3
    CDE5:    C0             MOV      A, B
    CDE6:    88 21 77 4F    MOVD     %$2177, R79
    CDEA:    88 20 8E 01    MOVD     %$208E, R1
    CDEE:    8B 20 15       STA      @$2015
    CDF1:    62             MOV      B, A
    CDF2:    8B 20 16       STA      @$2016
    CDF5:    8E C3 8E       CALL     @$C38E
    CDF8:    EA             TRAP     2
    CDF9:    43 9A 76       AND      R154, R118
    CDFC:    D0 53          MOV      A, R83
    CDFE:    C0             MOV      A, B
    CDFF:    88 20 8D 78    MOVD     %$208D, R120
    CE03:    DB 76          DECD     R118
    CE05:    9A 76          LDA      *R118
    CE07:    9B 78          STA      *R120
    CE09:    DB 78          DECD     R120
    CE0B:    CA F6          DJNZ     B, $CE03
    CE0D:    D5 52          CLR      R82
    CE0F:    0A             RETS     
    CE10:    52 50          MOV      %$50, B
    CE12:    AA 20 3D       LDA      @$203D(B)
    CE15:    AB 21 27       STA      @$2127(B)
    CE18:    CA F8          DJNZ     B, $CE12
    CE1A:    B5             CLR      A
    CE1B:    8B 21 27       STA      @$2127
    CE1E:    8B 21 26       STA      @$2126
    CE21:    0A             RETS     
    CE22:    88 00 00 53    MOVD     %$0000, R83
    CE26:    22 20          MOV      %$20, A
    CE28:    52 50          MOV      %$50, B
    CE2A:    AB 20 3D       STA      @$203D(B)
    CE2D:    CA FB          DJNZ     B, $CE2A
    CE2F:    0A             RETS     
    CE30:    8A 20 01       LDA      @$2001
    CE33:    C0             MOV      A, B
    CE34:    8A 20 00       LDA      @$2000
    CE37:    9A 01          LDA      *R1
    CE39:    26 50 13       BTJO     %$50, A, $CE4F
    CE3C:    8A 20 B1       LDA      @$20B1
    CE3F:    D0 76          MOV      A, R118
    CE41:    8A 20 B0       LDA      @$20B0
    CE44:    23 7F          AND      %$7F, A
    CE46:    D0 75          MOV      A, R117
    CE48:    8E F0 48       CALL     @$F048
    CE4B:    E2 02          JZ       $CE4F
    CE4D:    22 FF          MOV      %$FF, A
    CE4F:    0A             RETS     
    CE50:    8E CE 30       CALL     @$CE30
    CE53:    E4 43          JP       $CE98
    CE55:    E2 08          JZ       $CE5F
    CE57:    78 02 78       ADD      %$02, R120
    CE5A:    79 00 77       ADC      %$00, R119
    CE5D:    E0 08          JMP      $CE67
    CE5F:    9A 78          LDA      *R120
    CE61:    4A 00 78       SUB      R0, R120
    CE64:    7B 00 77       SBB      %$00, R119
    CE67:    98 78 4F       MOVD     R120, R79
    CE6A:    9A 78          LDA      *R120
    CE6C:    C0             MOV      A, B
    CE6D:    DB 78          DECD     R120
    CE6F:    9A 78          LDA      *R120
    CE71:    23 7F          AND      %$7F, A
    CE73:    8D 20 B2       CMPA     @$20B2
    CE76:    E6 04          JNZ      $CE7C
    CE78:    62             MOV      B, A
    CE79:    8D 20 B3       CMPA     @$20B3
    CE7C:    E7 02          JNC      $CE80
    CE7E:    E6 18          JNZ      $CE98
    CE80:    8A 20 01       LDA      @$2001
    CE83:    C0             MOV      A, B
    CE84:    8A 20 00       LDA      @$2000
    CE87:    9A 01          LDA      *R1
    CE89:    26 20 13       BTJO     %$20, A, $CE9F
    CE8C:    88 20 8D 37    MOVD     %$208D, R55
    CE90:    72 50 30       MOV      %$50, R48
    CE93:    8E D8 E1       CALL     @$D8E1
    CE96:    E2 03          JZ       $CE9B
    CE98:    73 BF 4C       AND      %$BF, R76
    CE9B:    73 EF 4C       AND      %$EF, R76
    CE9E:    0A             RETS     
    CE9F:    F7             TRAP     15
    CEA0:    0F             ???      
    CEA1:    74 04 4B       OR       %$04, R75
    CEA4:    73 FD 4B       AND      %$FD, R75
    CEA7:    D5 7F          CLR      R127
    CEA9:    B5             CLR      A
    CEAA:    8B 20 C7       STA      @$20C7
    CEAD:    8B 20 C8       STA      @$20C8
    CEB0:    D5 30          CLR      R48
    CEB2:    FA             TRAP     18
    CEB3:    E2 5C          JZ       $CF11
    CEB5:    88 21 74 37    MOVD     %$2174, R55
    CEB9:    8E D0 64       CALL     @$D064
    CEBC:    98 59 73       MOVD     R89, R115
    CEBF:    42 5B 74       MOV      R91, R116
    CEC2:    8E D0 F1       CALL     @$D0F1
    CEC5:    E3 31          JC       $CEF8
    CEC7:    7D 7F 60       CMP      %$7F, R96
    CECA:    E6 03          JNZ      $CECF
    CECC:    7D FF 61       CMP      %$FF, R97
    CECF:    E3 27          JC       $CEF8
    CED1:    8E D3 41       CALL     @$D341
    CED4:    E2 22          JZ       $CEF8
    CED6:    12 5B          MOV      R91, A
    CED8:    E2 15          JZ       $CEEF
    CEDA:    9A 59          LDA      *R89
    CEDC:    2D 20          CMP      %$20, A
    CEDE:    E6 18          JNZ      $CEF8
    CEE0:    FA             TRAP     18
    CEE1:    E2 0C          JZ       $CEEF
    CEE3:    2D 21          CMP      %$21, A
    CEE5:    E2 03          JZ       $CEEA
    CEE7:    EE             TRAP     6
    CEE8:    E6 0E          JNZ      $CEF8
    CEEA:    74 02 4B       OR       %$02, R75
    CEED:    E0 13          JMP      $CF02
    CEEF:    7D 0D 5C       CMP      %$0D, R92
    CEF2:    E6 F6          JNZ      $CEEA
    CEF4:    76 80 4C F2    BTJO     %$80, R76, $CEEA
    CEF8:    88 00 00 61    MOVD     %$0000, R97
    CEFC:    98 73 59       MOVD     R115, R89
    CEFF:    42 74 5B       MOV      R116, R91
    CF02:    12 61          MOV      R97, A
    CF04:    8B 21 77       STA      @$2177
    CF07:    12 60          MOV      R96, A
    CF09:    8B 21 76       STA      @$2176
    CF0C:    D5 38          CLR      R56
    CF0E:    FA             TRAP     18
    CF0F:    E6 03          JNZ      $CF14
    CF11:    8C D0 50       BR       @$D050
    CF14:    EE             TRAP     6
    CF15:    E4 02          JP       $CF19
    CF17:    E7 29          JNC      $CF42
    CF19:    8E D6 4E       CALL     @$D64E
    CF1C:    12 7F          MOV      R127, A
    CF1E:    E2 03          JZ       $CF23
    CF20:    8E F0 51       CALL     @$F051
    CF23:    52 06          MOV      %$06, B
    CF25:    AA 00 76       LDA      @$0076(B)
    CF28:    E6 02          JNZ      $CF2C
    CF2A:    CA F9          DJNZ     B, $CF25
    CF2C:    58 02          ADD      %$02, B
    CF2E:    D1 74          MOV      B, R116
    CF30:    74 C0 74       OR       %$C0, R116
    CF33:    C3             INC      B
    CF34:    D1 73          MOV      B, R115
    CF36:    C5             CLR      B
    CF37:    AA 00 74       LDA      @$0074(B)
    CF3A:    F9             TRAP     17
    CF3B:    C3             INC      B
    CF3C:    DA 73 F8       DJNZ     R115, $CF37
    CF3F:    8C D0 49       BR       @$D049
    CF42:    E2 03          JZ       $CF47
    CF44:    8C D0 07       BR       @$D007
    CF47:    8E D0 BD       CALL     @$D0BD
    CF4A:    C2             DEC      B
    CF4B:    E2 1B          JZ       $CF68
    CF4D:    32 32          MOV      R50, B
    CF4F:    E2 0B          JZ       $CF5C
    CF51:    98 33 35       MOVD     R51, R53
    CF54:    72 9F 31       MOV      %$9F, R49
    CF57:    8E D1 26       CALL     @$D126
    CF5A:    E6 32          JNZ      $CF8E
    CF5C:    88 D5 F5 35    MOVD     %$D5F5, R53
    CF60:    72 80 31       MOV      %$80, R49
    CF63:    8E D1 26       CALL     @$D126
    CF66:    E6 26          JNZ      $CF8E
    CF68:    8E D0 7D       CALL     @$D07D
    CF6B:    C5             CLR      B
    CF6C:    4A 01 35       SUB      R1, R53
    CF6F:    7B 00 34       SBB      %$00, R52
    CF72:    D2 62          DEC      R98
    CF74:    F8             TRAP     16
    CF75:    C0             MOV      A, B
    CF76:    E2 19          JZ       $CF91
    CF78:    3D 74          CMP      R116, B
    CF7A:    E6 F0          JNZ      $CF6C
    CF7C:    C2             DEC      B
    CF7D:    88 00 73 76    MOVD     %$0073, R118
    CF81:    F8             TRAP     16
    CF82:    9D 76          CMPA     *R118
    CF84:    E6 E6          JNZ      $CF6C
    CF86:    DB 76          DECD     R118
    CF88:    C2             DEC      B
    CF89:    E3 F6          JC       $CF81
    CF8B:    42 62 31       MOV      R98, R49
    CF8E:    8C CF FE       BR       @$CFFE
    CF91:    77 01 4B 02    BTJZ     %$01, R75, $CF97
    CF95:    F7             TRAP     15
    CF96:    11             ???      
    CF97:    8E D0 7D       CALL     @$D07D
    CF9A:    7D 7F 62       CMP      %$7F, R98
    CF9D:    E6 02          JNZ      $CFA1
    CF9F:    F7             TRAP     15
    CFA0:    14 98          OR       R152, A
    CFA2:    57 78 D3       BTJZ     %$78, B, $CF78
    CFA5:    74 48 74       OR       %$48, R116
    CFA8:    57 79 00       BTJZ     %$79, B, $CFAB
    CFAB:    56 D2 74       BTJO     %$D2, B, $D022
    CFAE:    4D 56 54       CMP      R86, R84
    CFB1:    E6 03          JNZ      $CFB6
    CFB3:    4D 57 55       CMP      R87, R85
    CFB6:    E3 02          JC       $CFBA
    CFB8:    F7             TRAP     15
    CFB9:    7F 98 57       DSB      %$98, R87
    CFBC:    76 98 78 7A    BTJO     %$98, R120, $D03A
    CFC0:    8A 20 EB       LDA      @$20EB
    CFC3:    C0             MOV      A, B
    CFC4:    8A 20 EA       LDA      @$20EA
    CFC7:    4A 01 7A       SUB      R1, R122
    CFCA:    4B 00 79       SBB      R0, R121
    CFCD:    E0 08          JMP      $CFD7
    CFCF:    9A 78          LDA      *R120
    CFD1:    9B 76          STA      *R118
    CFD3:    DB 78          DECD     R120
    CFD5:    DB 76          DECD     R118
    CFD7:    DB 7A          DECD     R122
    CFD9:    E3 F4          JC       $CFCF
    CFDB:    12 76          MOV      R118, A
    CFDD:    8B 20 EB       STA      @$20EB
    CFE0:    12 75          MOV      R117, A
    CFE2:    8B 20 EA       STA      @$20EA
    CFE5:    42 62 31       MOV      R98, R49
    CFE8:    42 62 75       MOV      R98, R117
    CFEB:    D3 75          INC      R117
    CFED:    32 74          MOV      R116, B
    CFEF:    C3             INC      B
    CFF0:    C4             INV      B
    CFF1:    AA FF 76       LDA      @$FF76(B)
    CFF4:    9B 78          STA      *R120
    CFF6:    D3 78          INC      R120
    CFF8:    79 00 77       ADC      %$00, R119
    CFFB:    C3             INC      B
    CFFC:    E6 F3          JNZ      $CFF1
    CFFE:    8E D0 8B       CALL     @$D08B
    D001:    76 FF 38 42    BTJO     %$FF, R56, $D047
    D005:    E0 42          JMP      $D049
    D007:    2D 3A          CMP      %$3A, A
    D009:    E6 0A          JNZ      $D015
    D00B:    D5 31          CLR      R49
    D00D:    FB             TRAP     19
    D00E:    8A 20 C7       LDA      @$20C7
    D011:    E2 EB          JZ       $CFFE
    D013:    F7             TRAP     15
    D014:    15 72          XOR      R114, A
    D016:    01             IDLE     
    D017:    74 C0 54       OR       %$C0, R84
    D01A:    80 FB          MOVP     P$FB, A
    D01C:    2D 3C          CMP      %$3C, A
    D01E:    E7 16          JNC      $D036
    D020:    2D 3F          CMP      %$3F, A
    D022:    E3 12          JC       $D036
    D024:    FA             TRAP     18
    D025:    E2 0F          JZ       $D036
    D027:    2D 3C          CMP      %$3C, A
    D029:    E7 0B          JNC      $D036
    D02B:    2D 3F          CMP      %$3F, A
    D02D:    E3 07          JC       $D036
    D02F:    FB             TRAP     19
    D030:    D3 74          INC      R116
    D032:    24 80          OR       %$80, A
    D034:    53 7F          AND      %$7F, B
    D036:    98 01 73       MOVD     R1, R115
    D039:    88 D4 6D 35    MOVD     %$D46D, R53
    D03D:    72 A0 31       MOV      %$A0, R49
    D040:    8E D1 26       CALL     @$D126
    D043:    E6 B9          JNZ      $CFFE
    D045:    F7             TRAP     15
    D046:    01             IDLE     
    D047:    9E 39          CALL     *R57
    D049:    12 5B          MOV      R91, A
    D04B:    E2 03          JZ       $D050
    D04D:    8C CF 0C       BR       @$CF0C
    D050:    12 30          MOV      R48, A
    D052:    28 02          ADD      %$02, A
    D054:    8B 21 75       STA      @$2175
    D057:    8A 20 C7       LDA      @$20C7
    D05A:    E6 B7          JNZ      $D013
    D05C:    9B 37          STA      *R55
    D05E:    73 FB 4B       AND      %$FB, R75
    D061:    12 7F          MOV      R127, A
    D063:    0A             RETS     
    D064:    D5 32          CLR      R50
    D066:    8A 20 F0       LDA      @$20F0
    D069:    E2 11          JZ       $D07C
    D06B:    D0 5E          MOV      A, R94
    D06D:    8A 20 F1       LDA      @$20F1
    D070:    D0 5F          MOV      A, R95
    D072:    9A 5F          LDA      *R95
    D074:    D0 33          MOV      A, R51
    D076:    DB 5F          DECD     R95
    D078:    9A 5F          LDA      *R95
    D07A:    D0 32          MOV      A, R50
    D07C:    0A             RETS     
    D07D:    8A 20 EB       LDA      @$20EB
    D080:    D0 35          MOV      A, R53
    D082:    8A 20 EA       LDA      @$20EA
    D085:    D0 34          MOV      A, R52
    D087:    F8             TRAP     16
    D088:    D0 62          MOV      A, R98
    D08A:    0A             RETS     
    D08B:    12 31          MOV      R49, A
    D08D:    7D 74 30       CMP      %$74, R48
    D090:    E2 07          JZ       $D099
    D092:    9B 37          STA      *R55
    D094:    DB 37          DECD     R55
    D096:    D3 30          INC      R48
    D098:    0A             RETS     
    D099:    F7             TRAP     15
    D09A:    16 9A 35       BTJO     R154, A, $D0D2
    D09D:    DB 35          DECD     R53
    D09F:    0A             RETS     
    D0A0:    DB 59          DECD     R89
    D0A2:    D2 5B          DEC      R91
    D0A4:    0A             RETS     
    D0A5:    12 5B          MOV      R91, A
    D0A7:    E2 0C          JZ       $D0B5
    D0A9:    9A 59          LDA      *R89
    D0AB:    2D 20          CMP      %$20, A
    D0AD:    E6 06          JNZ      $D0B5
    D0AF:    DB 59          DECD     R89
    D0B1:    D2 5B          DEC      R91
    D0B3:    E6 F4          JNZ      $D0A9
    D0B5:    0A             RETS     
    D0B6:    C5             CLR      B
    D0B7:    FA             TRAP     18
    D0B8:    E2 2D          JZ       $D0E7
    D0BA:    EE             TRAP     6
    D0BB:    E6 2A          JNZ      $D0E7
    D0BD:    52 10          MOV      %$10, B
    D0BF:    23 DF          AND      %$DF, A
    D0C1:    C2             DEC      B
    D0C2:    E2 13          JZ       $D0D7
    D0C4:    AB 00 64       STA      @$0064(B)
    D0C7:    FB             TRAP     19
    D0C8:    E2 15          JZ       $D0DF
    D0CA:    9A 59          LDA      *R89
    D0CC:    EE             TRAP     6
    D0CD:    E2 F0          JZ       $D0BF
    D0CF:    E4 F0          JP       $D0C1
    D0D1:    2D 24          CMP      %$24, A
    D0D3:    E6 07          JNZ      $D0DC
    D0D5:    CA 02          DJNZ     B, $D0D9
    D0D7:    F7             TRAP     15
    D0D8:    16 FB E0       BTJO     R251, A, $D0BB
    D0DB:    03             ???      
    D0DC:    AA 00 64       LDA      @$0064(B)
    D0DF:    24 80          OR       %$80, A
    D0E1:    AB 00 64       STA      @$0064(B)
    D0E4:    C4             INV      B
    D0E5:    58 11          ADD      %$11, B
    D0E7:    D1 74          MOV      B, R116
    D0E9:    0A             RETS     
    D0EA:    88 00 00 61    MOVD     %$0000, R97
    D0EE:    FA             TRAP     18
    D0EF:    E2 29          JZ       $D11A
    D0F1:    88 00 00 61    MOVD     %$0000, R97
    D0F5:    9A 59          LDA      *R89
    D0F7:    EE             TRAP     6
    D0F8:    E4 02          JP       $D0FC
    D0FA:    E0 1D          JMP      $D119
    D0FC:    23 0F          AND      %$0F, A
    D0FE:    D0 5D          MOV      A, R93
    D100:    7C 0A 60       MPY      %$0A, R96
    D103:    B2             DEC      A
    D104:    E3 14          JC       $D11A
    D106:    D1 5F          MOV      B, R95
    D108:    7C 0A 61       MPY      %$0A, R97
    D10B:    38 5D          ADD      R93, B
    D10D:    19 5F          ADC      R95, A
    D10F:    E3 09          JC       $D11A
    D111:    98 01 61       MOVD     R1, R97
    D114:    DB 59          DECD     R89
    D116:    DA 5B DC       DJNZ     R91, $D0F5
    D119:    B5             CLR      A
    D11A:    0E             PUSH     ST
    D11B:    D9 7E          POP      R126
    D11D:    D8 7E          PUSH     R126
    D11F:    08             POP      ST
    D120:    0A             RETS     
    D121:    8E D1 4E       CALL     @$D14E
    D124:    E2 26          JZ       $D14C
    D126:    88 00 73 5F    MOVD     %$0073, R95
    D12A:    32 74          MOV      R116, B
    D12C:    F8             TRAP     16
    D12D:    9D 5F          CMPA     *R95
    D12F:    E6 F0          JNZ      $D121
    D131:    D2 5F          DEC      R95
    D133:    CA F7          DJNZ     B, $D12C
    D135:    F8             TRAP     16
    D136:    26 F0 13       BTJO     %$F0, A, $D14C
    D139:    C0             MOV      A, B
    D13A:    57 01 06       BTJZ     %$01, B, $D143
    D13D:    8E D0 8B       CALL     @$D08B
    D140:    F8             TRAP     16
    D141:    D0 31          MOV      A, R49
    D143:    57 02 06       BTJZ     %$02, B, $D14C
    D146:    F8             TRAP     16
    D147:    D0 39          MOV      A, R57
    D149:    F8             TRAP     16
    D14A:    D0 38          MOV      A, R56
    D14C:    0A             RETS     
    D14D:    F8             TRAP     16
    D14E:    27 80 FC       BTJZ     %$80, A, $D14D
    D151:    D3 31          INC      R49
    D153:    9A 35          LDA      *R53
    D155:    E2 48          JZ       $D19F
    D157:    26 F0 45       BTJO     %$F0, A, $D19F
    D15A:    F8             TRAP     16
    D15B:    C0             MOV      A, B
    D15C:    57 01 03       BTJZ     %$01, B, $D162
    D15F:    F8             TRAP     16
    D160:    D0 5D          MOV      A, R93
    D162:    57 02 02       BTJZ     %$02, B, $D167
    D165:    F8             TRAP     16
    D166:    F8             TRAP     16
    D167:    57 04 02       BTJZ     %$04, B, $D16C
    D16A:    D2 31          DEC      R49
    D16C:    57 08 E4       BTJZ     %$08, B, $D153
    D16F:    F8             TRAP     16
    D170:    48 00 31       ADD      R0, R49
    D173:    E0 DE          JMP      $D153
    D175:    D5 39          CLR      R57
    D177:    2D 30          CMP      %$30, A
    D179:    E7 09          JNC      $D184
    D17B:    2D 3A          CMP      %$3A, A
    D17D:    E3 02          JC       $D181
    D17F:    B0             CLRC     
    D180:    0A             RETS     
    D181:    26 C0 09       BTJO     %$C0, A, $D18D
    D184:    2D 2E          CMP      %$2E, A
    D186:    E6 02          JNZ      $D18A
    D188:    D2 39          DEC      R57
    D18A:    D2 39          DEC      R57
    D18C:    0A             RETS     
    D18D:    2D 5B          CMP      %$5B, A
    D18F:    E7 0C          JNC      $D19D
    D191:    2D 5F          CMP      %$5F, A
    D193:    E2 08          JZ       $D19D
    D195:    2D 61          CMP      %$61, A
    D197:    E7 F1          JNC      $D18A
    D199:    2D 7B          CMP      %$7B, A
    D19B:    E3 ED          JC       $D18A
    D19D:    D5 39          CLR      R57
    D19F:    0A             RETS     
    D1A0:    8A 20 C7       LDA      @$20C7
    D1A3:    B3             INC      A
    D1A4:    8B 20 C7       STA      @$20C7
    D1A7:    0A             RETS     
    D1A8:    8A 20 C7       LDA      @$20C7
    D1AB:    B2             DEC      A
    D1AC:    E5 F6          JPZ      $D1A4
    D1AE:    F7             TRAP     15
    D1AF:    15 8E          XOR      R142, A
    D1B1:    D1 EB          MOV      B, R235
    D1B3:    FA             TRAP     18
    D1B4:    E2 05          JZ       $D1BB
    D1B6:    8E D3 28       CALL     @$D328
    D1B9:    E2 F5          JZ       $D1B0
    D1BB:    0A             RETS     
    D1BC:    D5 74          CLR      R116
    D1BE:    FA             TRAP     18
    D1BF:    E2 22          JZ       $D1E3
    D1C1:    2D 2D          CMP      %$2D, A
    D1C3:    E2 0E          JZ       $D1D3
    D1C5:    8E D2 41       CALL     @$D241
    D1C8:    E2 19          JZ       $D1E3
    D1CA:    D3 74          INC      R116
    D1CC:    FA             TRAP     18
    D1CD:    E2 10          JZ       $D1DF
    D1CF:    2D 2D          CMP      %$2D, A
    D1D1:    E6 10          JNZ      $D1E3
    D1D3:    FB             TRAP     19
    D1D4:    22 BB          MOV      %$BB, A
    D1D6:    F9             TRAP     17
    D1D7:    FA             TRAP     18
    D1D8:    E2 05          JZ       $D1DF
    D1DA:    8E D2 41       CALL     @$D241
    D1DD:    E6 04          JNZ      $D1E3
    D1DF:    12 74          MOV      R116, A
    D1E1:    E2 3C          JZ       $D21F
    D1E3:    0A             RETS     
    D1E4:    FA             TRAP     18
    D1E5:    E2 1A          JZ       $D201
    D1E7:    EE             TRAP     6
    D1E8:    E4 57          JP       $D241
    D1EA:    0A             RETS     
    D1EB:    8E D0 B6       CALL     @$D0B6
    D1EE:    E2 2F          JZ       $D21F
    D1F0:    22 CA          MOV      %$CA, A
    D1F2:    C3             INC      B
    D1F3:    88 00 74 5F    MOVD     %$0074, R95
    D1F7:    F9             TRAP     17
    D1F8:    9A 5F          LDA      *R95
    D1FA:    DB 5F          DECD     R95
    D1FC:    CA F9          DJNZ     B, $D1F7
    D1FE:    23 7F          AND      %$7F, A
    D200:    F9             TRAP     17
    D201:    0A             RETS     
    D202:    FA             TRAP     18
    D203:    E2 1A          JZ       $D21F
    D205:    2D 22          CMP      %$22, A
    D207:    E6 16          JNZ      $D21F
    D209:    FB             TRAP     19
    D20A:    E2 13          JZ       $D21F
    D20C:    22 C9          MOV      %$C9, A
    D20E:    F9             TRAP     17
    D20F:    98 37 73       MOVD     R55, R115
    D212:    52 FF          MOV      %$FF, B
    D214:    C3             INC      B
    D215:    F9             TRAP     17
    D216:    9A 59          LDA      *R89
    D218:    2D 22          CMP      %$22, A
    D21A:    E2 05          JZ       $D221
    D21C:    FB             TRAP     19
    D21D:    E6 F5          JNZ      $D214
    D21F:    F7             TRAP     15
    D220:    01             IDLE     
    D221:    FB             TRAP     19
    D222:    E2 06          JZ       $D22A
    D224:    9A 59          LDA      *R89
    D226:    2D 22          CMP      %$22, A
    D228:    E2 F2          JZ       $D21C
    D22A:    62             MOV      B, A
    D22B:    9B 73          STA      *R115
    D22D:    0A             RETS     
    D22E:    FA             TRAP     18
    D22F:    E2 EE          JZ       $D21F
    D231:    2D 22          CMP      %$22, A
    D233:    E6 70          JNZ      $D2A5
    D235:    E0 D2          JMP      $D209
    D237:    8E D3 32       CALL     @$D332
    D23A:    FA             TRAP     18
    D23B:    E2 E2          JZ       $D21F
    D23D:    EE             TRAP     6
    D23E:    E4 01          JP       $D241
    D240:    0A             RETS     
    D241:    FA             TRAP     18
    D242:    E2 25          JZ       $D269
    D244:    EE             TRAP     6
    D245:    E4 02          JP       $D249
    D247:    C5             CLR      B
    D248:    0A             RETS     
    D249:    8E D0 EA       CALL     @$D0EA
    D24C:    E3 1C          JC       $D26A
    D24E:    76 80 60 18    BTJO     %$80, R96, $D26A
    D252:    8E D3 41       CALL     @$D341
    D255:    E2 13          JZ       $D26A
    D257:    27 7F 05       BTJZ     %$7F, A, $D25F
    D25A:    57 FF 02       BTJZ     %$FF, B, $D25F
    D25D:    E0 0B          JMP      $D26A
    D25F:    B8             PUSH     A
    D260:    22 CB          MOV      %$CB, A
    D262:    F9             TRAP     17
    D263:    62             MOV      B, A
    D264:    F9             TRAP     17
    D265:    B9             POP      A
    D266:    F9             TRAP     17
    D267:    22 01          MOV      %$01, A
    D269:    0A             RETS     
    D26A:    F7             TRAP     15
    D26B:    0B             RETI     
    D26C:    8E D2 41       CALL     @$D241
    D26F:    E2 F9          JZ       $D26A
    D271:    FA             TRAP     18
    D272:    E2 F5          JZ       $D269
    D274:    8E D3 28       CALL     @$D328
    D277:    8E D2 41       CALL     @$D241
    D27A:    E2 ED          JZ       $D269
    D27C:    FA             TRAP     18
    D27D:    E2 EA          JZ       $D269
    D27F:    8E D3 28       CALL     @$D328
    D282:    E2 F3          JZ       $D277
    D284:    0A             RETS     
    D285:    FA             TRAP     18
    D286:    E2 03          JZ       $D28B
    D288:    EE             TRAP     6
    D289:    E4 B6          JP       $D241
    D28B:    0A             RETS     
    D28C:    8E D1 BC       CALL     @$D1BC
    D28F:    E2 08          JZ       $D299
    D291:    FA             TRAP     18
    D292:    E2 05          JZ       $D299
    D294:    8E D3 28       CALL     @$D328
    D297:    E2 F3          JZ       $D28C
    D299:    0A             RETS     
    D29A:    7D 01 30       CMP      %$01, R48
    D29D:    E2 06          JZ       $D2A5
    D29F:    8E D3 32       CALL     @$D332
    D2A2:    E0 01          JMP      $D2A5
    D2A4:    FA             TRAP     18
    D2A5:    22 CA          MOV      %$CA, A
    D2A7:    F9             TRAP     17
    D2A8:    98 59 73       MOVD     R89, R115
    D2AB:    32 5B          MOV      R91, B
    D2AD:    E2 13          JZ       $D2C2
    D2AF:    4A 01 73       SUB      R1, R115
    D2B2:    7B 00 72       SBB      %$00, R114
    D2B5:    22 20          MOV      %$20, A
    D2B7:    D3 73          INC      R115
    D2B9:    79 00 72       ADC      %$00, R114
    D2BC:    9D 73          CMPA     *R115
    D2BE:    E6 02          JNZ      $D2C2
    D2C0:    CA F5          DJNZ     B, $D2B7
    D2C2:    62             MOV      B, A
    D2C3:    C3             INC      B
    D2C4:    F9             TRAP     17
    D2C5:    9A 59          LDA      *R89
    D2C7:    FB             TRAP     19
    D2C8:    CA FA          DJNZ     B, $D2C4
    D2CA:    D5 5B          CLR      R91
    D2CC:    0A             RETS     
    D2CD:    8A 20 C8       LDA      @$20C8
    D2D0:    B3             INC      A
    D2D1:    8B 20 C8       STA      @$20C8
    D2D4:    0A             RETS     
    D2D5:    FA             TRAP     18
    D2D6:    E2 12          JZ       $D2EA
    D2D8:    2D 22          CMP      %$22, A
    D2DA:    E6 0B          JNZ      $D2E7
    D2DC:    8E D2 09       CALL     @$D209
    D2DF:    FA             TRAP     18
    D2E0:    E2 08          JZ       $D2EA
    D2E2:    8E D3 28       CALL     @$D328
    D2E5:    E6 03          JNZ      $D2EA
    D2E7:    8E D1 BC       CALL     @$D1BC
    D2EA:    0A             RETS     
    D2EB:    8E D2 F7       CALL     @$D2F7
    D2EE:    E2 12          JZ       $D302
    D2F0:    8E D3 28       CALL     @$D328
    D2F3:    E2 F6          JZ       $D2EB
    D2F5:    F7             TRAP     15
    D2F6:    01             IDLE     
    D2F7:    FA             TRAP     18
    D2F8:    E2 09          JZ       $D303
    D2FA:    2D 22          CMP      %$22, A
    D2FC:    E6 05          JNZ      $D303
    D2FE:    8E D2 09       CALL     @$D209
    D301:    FA             TRAP     18
    D302:    0A             RETS     
    D303:    32 5B          MOV      R91, B
    D305:    98 59 73       MOVD     R89, R115
    D308:    22 2C          MOV      %$2C, A
    D30A:    9D 59          CMPA     *R89
    D30C:    E2 03          JZ       $D311
    D30E:    FB             TRAP     19
    D30F:    E6 F9          JNZ      $D30A
    D311:    D8 5B          PUSH     R91
    D313:    3A 5B          SUB      R91, B
    D315:    D1 5B          MOV      B, R91
    D317:    98 59 71       MOVD     R89, R113
    D31A:    98 73 59       MOVD     R115, R89
    D31D:    8E D2 A5       CALL     @$D2A5
    D320:    98 71 59       MOVD     R113, R89
    D323:    9A 59          LDA      *R89
    D325:    D9 5B          POP      R91
    D327:    0A             RETS     
    D328:    2D 2C          CMP      %$2C, A
    D32A:    E6 05          JNZ      $D331
    D32C:    22 AD          MOV      %$AD, A
    D32E:    F9             TRAP     17
    D32F:    FB             TRAP     19
    D330:    B5             CLR      A
    D331:    0A             RETS     
    D332:    D2 30          DEC      R48
    D334:    D3 37          INC      R55
    D336:    79 00 36       ADC      %$00, R54
    D339:    9A 37          LDA      *R55
    D33B:    B8             PUSH     A
    D33C:    B5             CLR      A
    D33D:    F9             TRAP     17
    D33E:    B9             POP      A
    D33F:    F9             TRAP     17
    D340:    0A             RETS     
    D341:    98 61 01       MOVD     R97, R1
    D344:    E6 01          JNZ      $D347
    D346:    C1             TSTB     
    D347:    0A             RETS     
    D348:    00             NOP      
    D349:    C5             CLR      B
    D34A:    56 49 54       BTJO     %$49, B, $D3A1
    D34D:    41             ???      
    D34E:    4C 45 52       MPY      R69, R82
    D351:    C5             CLR      B
    D352:    53 41          AND      %$41, B
    D354:    52 45          MOV      %$45, B
    D356:    C3             INC      B
    D357:    45 52 D4       XOR      R82, R212
    D35A:    41             ???      
    D35B:    C5             CLR      B
    D35C:    5A 49          SUB      %$49, B
    D35E:    53 C5          AND      %$C5, B
    D360:    4C 42 41       MPY      R66, R65
    D363:    49 52 41       ADC      R82, R65
    D366:    56 C4 4E       BTJO     %$C4, B, $D3B7
    D369:    45 50 50       XOR      R80, R80
    D36C:    41             ???      
    D36D:    C5             CLR      B
    D36E:    54 41          OR       %$41, B
    D370:    44 50 55       OR       R80, R85
    D373:    D4 55          INV      R85
    D375:    50             ???      
    D376:    54 55          OR       %$55, B
    D378:    4F CC 41       DSB      R204, R65
    D37B:    4E 52 45       DAC      R82, R69
    D37E:    54 4E          OR       %$4E, B
    D380:    49 D2 3A       ADC      R210, R58
    D383:    02             ???      
    D384:    C7             SWAP     B
    D385:    4E 49 53       DAC      R73, R83
    D388:    55 C2          XOR      %$C2, B
    D38A:    41             ???      
    D38B:    54 CC          OR       %$CC, B
    D38D:    4C 41 A3       MPY      R65, R163
    D390:    C5             CLR      B
    D391:    54 41          OR       %$41, B
    D393:    44 49 4C       OR       R73, R76
    D396:    41             ???      
    D397:    56 CC 4C       BTJO     %$CC, B, $D3E6
    D39A:    55 4E          XOR      %$4E, B
    D39C:    C8             PUSH     B
    D39D:    53 4F          AND      %$4F, B
    D39F:    43 41 C8       AND      R65, R200
    D3A2:    4E 49 53       DAC      R73, R83
    D3A5:    41             ???      
    D3A6:    C8             PUSH     B
    D3A7:    4E 41 54       DAC      R65, R84
    D3AA:    C8             PUSH     B
    D3AB:    53 4F          AND      %$4F, B
    D3AD:    43 C8 4E       AND      R200, R78
    D3B0:    49 53 C5       ADC      R83, R197
    D3B3:    52 46          MOV      %$46, B
    D3B5:    C6             ???      
    D3B6:    4F 45 CE       DSB      R69, R206
    D3B9:    41             ???      
    D3BA:    54 D2          OR       %$D2, B
    D3BC:    51             ???      
    D3BD:    53 CE          AND      %$CE, B
    D3BF:    49 53 CE       ADC      R83, R206
    D3C2:    47 53 C7 4F    BTJZ     R83, R199, $D415
    D3C6:    4C CE 4C       MPY      R206, R76
    D3C9:    C8             PUSH     B
    D3CA:    4E 41 54       DAC      R65, R84
    D3CD:    41             ???      
    D3CE:    D4 4E          INV      R78
    D3D0:    49 D0 58       ADC      R208, R88
    D3D3:    45 D3 4F       XOR      R211, R79
    D3D6:    43 CE 54       AND      R206, R84
    D3D9:    41             ???      
    D3DA:    CE             RL       B
    D3DB:    49 53 41       ADC      R83, R65
    D3DE:    D3 4F          INC      R79
    D3E0:    43 41 D3       AND      R65, R211
    D3E3:    42 41 A4       MOV      R65, R164
    D3E6:    52 54          MOV      %$54, B
    D3E8:    53 A4          AND      %$A4, B
    D3EA:    52 48          MOV      %$48, B
    D3EC:    43 A4 59       AND      R164, R89
    D3EF:    45 4B C9       XOR      R75, R201
    D3F2:    50             ???      
    D3F3:    C4             INV      B
    D3F4:    4E 52 C3       DAC      R82, R195
    D3F7:    53 41          AND      %$41, B
    D3F9:    C3             INC      B
    D3FA:    49 52 45       ADC      R82, R69
    D3FD:    4D 55 4E       CMP      R85, R78
    D400:    CC             RR       B
    D401:    41             ???      
    D402:    56 CE 45       BTJO     %$CE, B, $D44A
    D405:    4C D3 4F       MPY      R211, R79
    D408:    50             ???      
    D409:    A4 54 50       ORP      %$54, P$50
    D40C:    52 A4          MOV      %$A4, B
    D40E:    47 45 53 03    BTJZ     R69, R83, $D415
    D412:    D2 0F          DEC      R15
    D414:    0A             RETS     
    D415:    A2 07 08       MOVP     %$07, P$08
    D418:    D4 4F          INV      R79
    D41A:    4E D1 A0       DAC      R209, R160
    D41D:    02             ???      
    D41E:    A8 01 08 DE    MOVD     %$0108(B), R222
    D422:    AF             ???      
    D423:    AA AD AB       LDA      @$ADAB(B)
    D426:    A6 BE BC D2    BTJOP    R190, P$BC, $D3FC
    D42A:    CD             RRC      B
    D42B:    02             ???      
    D42C:    BD             RRC      A
    D42D:    BE             RL       A
    D42E:    3D 04          CMP      R4, B
    D430:    BD             RRC      A
    D431:    3E BC          DAC      R188, B
    D433:    3D 04          CMP      R4, B
    D435:    BD             RRC      A
    D436:    3C BC          MPY      R188, B
    D438:    3E 04          DAC      R4, B
    D43A:    BE             RL       A
    D43B:    3C D2          MPY      R210, B
    D43D:    4F 58 C4       DSB      R88, R196
    D440:    4E 41 D2       DAC      R65, R210
    D443:    4F D1 A8       DSB      R209, R168
    D446:    02             ???      
    D447:    A9             ???      
    D448:    BB             DECD     A
    D449:    AC D0 45       BR       @$D045(B)
    D44C:    54 53          OR       %$53, B
    D44E:    CF             RLC      B
    D44F:    54 D2          OR       %$D2, B
    D451:    3A 02          SUB      R2, B
    D453:    CE             RL       B
    D454:    45 48 54       XOR      R72, R84
    D457:    06             DINT     
    D458:    08             POP      ST
    D459:    D4 50          INV      R80
    D45B:    45 43 43       XOR      R67, R67
    D45E:    41             ???      
    D45F:    D2 EB          DEC      R235
    D461:    02             ???      
    D462:    C1             TSTB     
    D463:    54 41          OR       %$41, B
    D465:    44 C4 41       OR       R196, R65
    D468:    45 52 D2       XOR      R82, R210
    D46B:    9A 02          LDA      *R2
    D46D:    A1             ???      
    D46E:    01             IDLE     
    D46F:    D2 37          DEC      R55
    D471:    0A             RETS     
    D472:    C5             CLR      B
    D473:    53 4C          AND      %$4C, B
    D475:    45 C6 49       XOR      R198, R73
    D478:    D4 58          INV      R88
    D47A:    45 4E D2       XOR      R78, R210
    D47D:    4F 46 C4       DSB      R70, R196
    D480:    4E 45 42       DAC      R69, R66
    D483:    55 53          XOR      %$53, B
    D485:    D4 49          INV      R73
    D487:    58 45          ADD      %$45, B
    D489:    42 55 53       MOV      R85, R83
    D48C:    D1 EB          MOV      B, R235
    D48E:    02             ???      
    D48F:    C2             DEC      B
    D490:    55 53          XOR      %$53, B
    D492:    02             ???      
    D493:    D1 EB          MOV      B, R235
    D495:    0A             RETS     
    D496:    CC             RR       B
    D497:    4C 41 43       MPY      R65, R67
    D49A:    D2 85          DEC      R133
    D49C:    02             ???      
    D49D:    CE             RL       B
    D49E:    52 55          MOV      %$55, B
    D4A0:    54 45          OR       %$45, B
    D4A2:    52 D2          MOV      %$D2, B
    D4A4:    6C             MPY      B, A
    D4A5:    02             ???      
    D4A6:    C2             DEC      B
    D4A7:    55 53          XOR      %$53, B
    D4A9:    4F 47 D2       DSB      R71, R210
    D4AC:    6C             MPY      B, A
    D4AD:    02             ???      
    D4AE:    CF             RLC      B
    D4AF:    54 4F          OR       %$4F, B
    D4B1:    47 CE 4F C5    BTJZ     R206, R79, $D47A
    D4B5:    5A 49          SUB      %$49, B
    D4B7:    4D 4F 44       CMP      R79, R68
    D4BA:    4E 41 52       DAC      R65, R82
    D4BD:    01             IDLE     
    D4BE:    D2 71          DEC      R113
    D4C0:    0A             RETS     
    D4C1:    C5             CLR      B
    D4C2:    52 4F          MOV      %$4F, B
    D4C4:    54 53          OR       %$53, B
    D4C6:    45 52 C5       XOR      R82, R197
    D4C9:    53 4F          AND      %$4F, B
    D4CB:    4C 43 CE       MPY      R67, R206
    D4CE:    45 50 4F       XOR      R80, R79
    D4D1:    C5             CLR      B
    D4D2:    53 55          AND      %$55, B
    D4D4:    41             ???      
    D4D5:    50             ???      
    D4D6:    D4 4E          INV      R78
    D4D8:    49 52 50       ADC      R82, R80
    D4DB:    D4 55          INV      R85
    D4DD:    50             ???      
    D4DE:    4E 49 4C       DAC      R73, R76
    D4E1:    D4 55          INV      R85
    D4E3:    50             ???      
    D4E4:    4E 49 D4       DAC      R73, R212
    D4E7:    45 4C C4       XOR      R76, R196
    D4EA:    4E 45 D0       DAC      R69, R208
    D4ED:    4F 54 53       DSB      R84, R83
    D4F0:    D2 2E          DEC      R46
    D4F2:    02             ???      
    D4F3:    C5             CLR      B
    D4F4:    47 41 4D 49    BTJZ     R65, R77, $D541
    D4F8:    CD             RRC      B
    D4F9:    49 44 D2       ADC      R68, R210
    D4FC:    A4 02 CD       ORP      %$02, P$CD
    D4FF:    45 52 D9       XOR      R82, R217
    D502:    41             ???      
    D503:    4C 50 53       MPY      R80, R83
    D506:    49 44 4F       ADC      R68, R79
    D509:    01             IDLE     
    D50A:    C1             TSTB     
    D50B:    48 50 4C       ADD      R80, R76
    D50E:    41             ???      
    D50F:    4E 05 CD       DAC      R5, R205
    D512:    55 4E          XOR      %$4E, B
    D514:    41             ???      
    D515:    48 50 4C       ADD      R80, R76
    D518:    41             ???      
    D519:    4D 05 C1       CMP      R5, R193
    D51C:    48 50 4C       ADD      R80, R76
    D51F:    41             ???      
    D520:    55 4C          XOR      %$4C, B
    D522:    05             EINT     
    D523:    CD             RRC      B
    D524:    55 4E          XOR      %$4E, B
    D526:    41             ???      
    D527:    48 50 4C       ADD      R80, R76
    D52A:    41             ???      
    D52B:    55 4B          XOR      %$4B, B
    D52D:    05             EINT     
    D52E:    D4 49          INV      R73
    D530:    47 49 44 4A    BTJZ     R73, R68, $D57E
    D534:    05             EINT     
    D535:    C4             INV      B
    D536:    45 54 43       XOR      R84, R67
    D539:    45 54 4F       XOR      R84, R79
    D53C:    52 50          MOV      %$50, B
    D53E:    D2 71          DEC      R113
    D540:    49 07 D2       ADC      R7, R210
    D543:    4F 52 52       DSB      R82, R82
    D546:    45 48 05       XOR      R72, R5
    D549:    C7             SWAP     B
    D54A:    4E 49 4E       DAC      R73, R78
    D54D:    52 41          MOV      %$41, B
    D54F:    57 47 05       BTJZ     %$47, B, $D557
    D552:    C4             INV      B
    D553:    41             ???      
    D554:    52 47          MOV      %$47, B
    D556:    46 05 C4 41    BTJO     R5, R196, $D59B
    D55A:    52 45          MOV      %$45, B
    D55C:    05             EINT     
    D55D:    C7             SWAP     B
    D55E:    45 44 D2       XOR      R68, R210
    D561:    71             ???      
    D562:    44 07 CB       OR       R7, R203
    D565:    41             ???      
    D566:    45 52 42       XOR      R82, R66
    D569:    4E 55 D2       DAC      R85, R210
    D56C:    71             ???      
    D56D:    43 07 CB       AND      R7, R203
    D570:    41             ???      
    D571:    45 52 42       XOR      R82, R66
    D574:    42 05 D4       MOV      R5, R212
    D577:    41             ???      
    D578:    4D 52 4F       CMP      R82, R79
    D57B:    46 D2 8C 41    BTJO     R210, R140, $D5C0
    D57F:    07             SETC     
    D580:    CC             RR       B
    D581:    45 44 D2       XOR      R68, R210
    D584:    8C 41 07       BR       @$4107
    D587:    C5             CLR      B
    D588:    54 45          OR       %$45, B
    D58A:    4C 45 44       MPY      R69, R68
    D58D:    D1 E4          MOV      B, R228
    D58F:    40             ???      
    D590:    07             SETC     
    D591:    CE             RL       B
    D592:    55 52          XOR      %$52, B
    D594:    3F 05          DSB      R5, B
    D596:    D7 45          SWAP     R69
    D598:    4E D2 71       DAC      R210, R113
    D59B:    3E 07          DAC      R7, B
    D59D:    CE             RL       B
    D59E:    4F 43 D2       DSB      R67, R210
    D5A1:    71             ???      
    D5A2:    3E 07          DAC      R7, B
    D5A4:    C5             CLR      B
    D5A5:    55 4E          XOR      %$4E, B
    D5A7:    49 54 4E       ADC      R84, R78
    D5AA:    4F 43 D2       DSB      R67, R210
    D5AD:    D5 3D          CLR      R61
    D5AF:    07             SETC     
    D5B0:    D4 53          INV      R83
    D5B2:    49 4C D2       ADC      R76, R210
    D5B5:    71             ???      
    D5B6:    3C 07          MPY      R7, B
    D5B8:    CE             RL       B
    D5B9:    45 52 D2       XOR      R82, R210
    D5BC:    71             ???      
    D5BD:    3C 07          MPY      R7, B
    D5BF:    D2 45          DEC      R69
    D5C1:    42 4D 55       MOV      R77, R85
    D5C4:    4E 45 52       DAC      R69, R82
    D5C7:    D2 71          DEC      R113
    D5C9:    3B 07          SBB      R7, B
    D5CB:    CD             RRC      B
    D5CC:    55 4E          XOR      %$4E, B
    D5CE:    D2 71          DEC      R113
    D5D0:    3B 07          SBB      R7, B
    D5D2:    D2 45          DEC      R69
    D5D4:    42 4D 55       MOV      R77, R85
    D5D7:    4E D2 02       DAC      R210, R2
    D5DA:    3A 07          SUB      R7, B
    D5DC:    D9 46          POP      R70
    D5DE:    49 52 45       ADC      R82, R69
    D5E1:    56 D2 02       BTJO     %$D2, B, $D5E6
    D5E4:    39 07          ADC      R7, B
    D5E6:    C5             CLR      B
    D5E7:    56 41 53       BTJO     %$41, B, $D63D
    D5EA:    D2 02          DEC      R2
    D5EC:    38 07          ADD      R7, B
    D5EE:    C4             INV      B
    D5EF:    4C 4F 37       MPY      R79, R55
    D5F2:    05             EINT     
    D5F3:    C0             MOV      A, B
    D5F4:    5F 40          DSB      %$40, B
    D5F6:    D5 98          CLR      R152
    D5F8:    D5 D7          CLR      R215
    D5FA:    D5 C6          CLR      R198
    D5FC:    53 B4          AND      %$B4, B
    D5FE:    D5 E1          CLR      R225
    D600:    D5 E9          CLR      R233
    D602:    D5 F0          CLR      R240
    D604:    D5 B3          CLR      R179
    D606:    D5 7B          CLR      R123
    D608:    D4 D0          INV      R208
    D60A:    D5 46          CLR      R70
    D60C:    53 C3          AND      %$C3, B
    D60E:    D5 8C          CLR      R140
    D610:    D4 7E          INV      R126
    D612:    D4 69          INV      R105
    D614:    D4 D5          INV      R213
    D616:    D4 7B          INV      R123
    D618:    53 BA          AND      %$BA, B
    D61A:    D4 77          INV      R119
    D61C:    D4 56          INV      R86
    D61E:    D4 75          INV      R117
    D620:    53 BD          AND      %$BD, B
    D622:    D4 B1          INV      R177
    D624:    D4 AA          INV      R170
    D626:    D4 A2          INV      R162
    D628:    D4 C7          INV      R199
    D62A:    D4 65          INV      R101
    D62C:    53 EC          AND      %$EC, B
    D62E:    D4 99          INV      R153
    D630:    53 C0          AND      %$C0, B
    D632:    D3 F2          INC      R242
    D634:    D4 4F          INV      R79
    D636:    53 C8          AND      %$C8, B
    D638:    53 D3          AND      %$D3, B
    D63A:    D4 E5          INV      R229
    D63C:    53 D6          AND      %$D6, B
    D63E:    D3 88          INC      R136
    D640:    53 C6          AND      %$C6, B
    D642:    D4 DA          INV      R218
    D644:    D5 73          CLR      R115
    D646:    D4 EF          INV      R239
    D648:    D4 CC          INV      R204
    D64A:    D5 AB          CLR      R171
    D64C:    D5 93          CLR      R147
    D64E:    D5 7F          CLR      R127
    D650:    EF             TRAP     7
    D651:    D5 6E          CLR      R110
    D653:    D5 73          CLR      R115
    D655:    88 00 00 61    MOVD     %$0000, R97
    D659:    D5 7D          CLR      R125
    D65B:    D5 72          CLR      R114
    D65D:    72 FF 6F       MOV      %$FF, R111
    D660:    88 00 75 71    MOVD     %$0075, R113
    D664:    FA             TRAP     18
    D665:    E2 48          JZ       $D6AF
    D667:    8E D7 6F       CALL     @$D76F
    D66A:    D0 5D          MOV      A, R93
    D66C:    8E D7 93       CALL     @$D793
    D66F:    E4 02          JP       $D673
    D671:    E7 3C          JNC      $D6AF
    D673:    8E D7 BF       CALL     @$D7BF
    D676:    E2 06          JZ       $D67E
    D678:    E3 0E          JC       $D688
    D67A:    E4 15          JP       $D691
    D67C:    E0 08          JMP      $D686
    D67E:    32 5B          MOV      R91, B
    D680:    E2 05          JZ       $D687
    D682:    76 FF 6E 44    BTJO     %$FF, R110, $D6CA
    D686:    FA             TRAP     18
    D687:    0A             RETS     
    D688:    76 FF 6E 17    BTJO     %$FF, R110, $D6A3
    D68C:    FB             TRAP     19
    D68D:    E2 20          JZ       $D6AF
    D68F:    E0 15          JMP      $D6A6
    D691:    D3 6E          INC      R110
    D693:    8E D7 9E       CALL     @$D79E
    D696:    48 74 6F       ADD      R116, R111
    D699:    E1             ???      
    D69A:    14 32          OR       R50, A
    D69C:    5B E2          SBB      %$E2, B
    D69E:    56 2D 2E       BTJO     %$2D, B, $D6CF
    D6A1:    E6 27          JNZ      $D6CA
    D6A3:    FB             TRAP     19
    D6A4:    E2 4F          JZ       $D6F5
    D6A6:    8E D7 93       CALL     @$D793
    D6A9:    E4 08          JP       $D6B3
    D6AB:    76 FF 6E 1B    BTJO     %$FF, R110, $D6CA
    D6AF:    72 01 7F       MOV      %$01, R127
    D6B2:    0A             RETS     
    D6B3:    77 80 6F 0C    BTJZ     %$80, R111, $D6C3
    D6B7:    8E D7 BF       CALL     @$D7BF
    D6BA:    E4 02          JP       $D6BE
    D6BC:    E0 08          JMP      $D6C6
    D6BE:    4A 74 6F       SUB      R116, R111
    D6C1:    E4 EC          JP       $D6AF
    D6C3:    8E D7 9E       CALL     @$D79E
    D6C6:    32 5B          MOV      R91, B
    D6C8:    E2 2B          JZ       $D6F5
    D6CA:    24 20          OR       %$20, A
    D6CC:    2D 65          CMP      %$65, A
    D6CE:    E6 25          JNZ      $D6F5
    D6D0:    FB             TRAP     19
    D6D1:    E2 DC          JZ       $D6AF
    D6D3:    8E D7 6F       CALL     @$D76F
    D6D6:    D0 73          MOV      A, R115
    D6D8:    42 59 6E       MOV      R89, R110
    D6DB:    D8 5D          PUSH     R93
    D6DD:    8E D0 F1       CALL     @$D0F1
    D6E0:    D9 5D          POP      R93
    D6E2:    76 80 7E 41    BTJO     %$80, R126, $D727
    D6E6:    76 FF 60 3D    BTJO     %$FF, R96, $D727
    D6EA:    76 FF 61 02    BTJO     %$FF, R97, $D6F0
    D6EE:    D5 73          CLR      R115
    D6F0:    4D 59 6E       CMP      R89, R110
    D6F3:    E2 BA          JZ       $D6AF
    D6F5:    FA             TRAP     18
    D6F6:    D5 6E          CLR      R110
    D6F8:    77 80 6F 02    BTJZ     %$80, R111, $D6FE
    D6FC:    D4 6E          INV      R110
    D6FE:    12 73          MOV      R115, A
    D700:    E5 09          JPZ      $D70B
    D702:    D4 61          INV      R97
    D704:    D4 60          INV      R96
    D706:    D3 61          INC      R97
    D708:    79 00 60       ADC      %$00, R96
    D70B:    48 6F 61       ADD      R111, R97
    D70E:    49 6E 60       ADC      R110, R96
    D711:    0E             PUSH     ST
    D712:    15 6E          XOR      R110, A
    D714:    E1             ???      
    D715:    1C 08          MPY      R8, A
    D717:    E7 06          JNC      $D71F
    D719:    12 61          MOV      R97, A
    D71B:    E5 46          JPZ      $D763
    D71D:    E0 20          JMP      $D73F
    D71F:    76 FF 60 08    BTJO     %$FF, R96, $D72B
    D723:    12 61          MOV      R97, A
    D725:    E5 1B          JPZ      $D742
    D727:    76 FF 73 38    BTJO     %$FF, R115, $D763
    D72B:    12 76          MOV      R118, A
    D72D:    E2 34          JZ       $D763
    D72F:    8C F0 33       BR       @$F033
    D732:    08             POP      ST
    D733:    E7 06          JNC      $D73B
    D735:    76 80 61 EE    BTJO     %$80, R97, $D727
    D739:    E0 07          JMP      $D742
    D73B:    77 80 61 24    BTJZ     %$80, R97, $D763
    D73F:    07             SETC     
    D740:    E0 01          JMP      $D743
    D742:    B0             CLRC     
    D743:    DD 61          RRC      R97
    D745:    E3 18          JC       $D75F
    D747:    88 00 76 74    MOVD     %$0076, R116
    D74B:    C5             CLR      B
    D74C:    9A 74          LDA      *R116
    D74E:    B7             SWAP     A
    D74F:    B8             PUSH     A
    D750:    23 0F          AND      %$0F, A
    D752:    68             ADD      B, A
    D753:    9B 74          STA      *R116
    D755:    C9             POP      B
    D756:    53 F0          AND      %$F0, B
    D758:    D3 74          INC      R116
    D75A:    7D 7E 74       CMP      %$7E, R116
    D75D:    E7 ED          JNC      $D74C
    D75F:    76 FF 76 02    BTJO     %$FF, R118, $D765
    D763:    EF             TRAP     7
    D764:    0A             RETS     
    D765:    78 40 61       ADD      %$40, R97
    D768:    42 61 75       MOV      R97, R117
    D76B:    8E F0 4B       CALL     @$F04B
    D76E:    0A             RETS     
    D76F:    9A 59          LDA      *R89
    D771:    2D 2D          CMP      %$2D, A
    D773:    E2 09          JZ       $D77E
    D775:    2D 2B          CMP      %$2B, A
    D777:    E6 03          JNZ      $D77C
    D779:    8E D7 83       CALL     @$D783
    D77C:    B5             CLR      A
    D77D:    0A             RETS     
    D77E:    8E D7 83       CALL     @$D783
    D781:    B4             INV      A
    D782:    0A             RETS     
    D783:    FB             TRAP     19
    D784:    E2 09          JZ       $D78F
    D786:    8E D7 93       CALL     @$D793
    D789:    E4 F7          JP       $D782
    D78B:    2D 2E          CMP      %$2E, A
    D78D:    E2 F3          JZ       $D782
    D78F:    72 01 7F       MOV      %$01, R127
    D792:    0A             RETS     
    D793:    9A 59          LDA      *R89
    D795:    EE             TRAP     6
    D796:    E4 01          JP       $D799
    D798:    0A             RETS     
    D799:    23 0F          AND      %$0F, A
    D79B:    52 01          MOV      %$01, B
    D79D:    0A             RETS     
    D79E:    D5 74          CLR      R116
    D7A0:    76 FF 72 08    BTJO     %$FF, R114, $D7AC
    D7A4:    B7             SWAP     A
    D7A5:    7D 7D 71       CMP      %$7D, R113
    D7A8:    E3 0A          JC       $D7B4
    D7AA:    D3 71          INC      R113
    D7AC:    C0             MOV      A, B
    D7AD:    D4 72          INV      R114
    D7AF:    9A 71          LDA      *R113
    D7B1:    68             ADD      B, A
    D7B2:    9B 71          STA      *R113
    D7B4:    D3 74          INC      R116
    D7B6:    FB             TRAP     19
    D7B7:    E2 05          JZ       $D7BE
    D7B9:    8E D7 93       CALL     @$D793
    D7BC:    E4 E2          JP       $D7A0
    D7BE:    0A             RETS     
    D7BF:    D5 74          CLR      R116
    D7C1:    12 5B          MOV      R91, A
    D7C3:    E2 05          JZ       $D7CA
    D7C5:    8E D7 93       CALL     @$D793
    D7C8:    E4 01          JP       $D7CB
    D7CA:    0A             RETS     
    D7CB:    26 0F FC       BTJO     %$0F, A, $D7CA
    D7CE:    D3 6E          INC      R110
    D7D0:    D3 74          INC      R116
    D7D2:    FB             TRAP     19
    D7D3:    E6 F0          JNZ      $D7C5
    D7D5:    0A             RETS     
    D7D6:    8E D8 CC       CALL     @$D8CC
    D7D9:    D8 4C          PUSH     R76
    D7DB:    8E CA C7       CALL     @$CAC7
    D7DE:    D9 4C          POP      R76
    D7E0:    DB 39          DECD     R57
    D7E2:    DB 39          DECD     R57
    D7E4:    D5 6B          CLR      R107
    D7E6:    9A 39          LDA      *R57
    D7E8:    D0 60          MOV      A, R96
    D7EA:    DB 39          DECD     R57
    D7EC:    9A 39          LDA      *R57
    D7EE:    D0 5F          MOV      A, R95
    D7F0:    8A 21 77       LDA      @$2177
    D7F3:    8B 20 B1       STA      @$20B1
    D7F6:    D0 76          MOV      A, R118
    D7F8:    8A 21 76       LDA      @$2176
    D7FB:    8B 20 B0       STA      @$20B0
    D7FE:    D0 75          MOV      A, R117
    D800:    8E F0 48       CALL     @$F048
    D803:    0E             PUSH     ST
    D804:    98 78 63       MOVD     R120, R99
    D807:    08             POP      ST
    D808:    E6 55          JNZ      $D85F
    D80A:    9A 78          LDA      *R120
    D80C:    4A 00 78       SUB      R0, R120
    D80F:    7B 00 77       SBB      %$00, R119
    D812:    C0             MOV      A, B
    D813:    8A 21 75       LDA      @$2175
    D816:    6A             SUB      B, A
    D817:    E6 51          JNZ      $D86A
    D819:    78 02 63       ADD      %$02, R99
    D81C:    79 00 62       ADC      %$00, R98
    D81F:    98 63 68       MOVD     R99, R104
    D822:    88 21 77 66    MOVD     %$2177, R102
    D826:    8A 21 75       LDA      @$2175
    D829:    D5 69          CLR      R105
    D82B:    28 02          ADD      %$02, A
    D82D:    D0 6A          MOV      A, R106
    D82F:    F5             TRAP     13
    D830:    98 60 01       MOVD     R96, R1
    D833:    9B 39          STA      *R57
    D835:    D3 39          INC      R57
    D837:    79 00 38       ADC      %$00, R56
    D83A:    62             MOV      B, A
    D83B:    9B 39          STA      *R57
    D83D:    76 FF 6B 0A    BTJO     %$FF, R107, $D84B
    D841:    8A 20 ED       LDA      @$20ED
    D844:    C0             MOV      A, B
    D845:    8A 20 EC       LDA      @$20EC
    D848:    98 01 6C       MOVD     R1, R108
    D84B:    98 6C 55       MOVD     R108, R85
    D84E:    98 6C 01       MOVD     R108, R1
    D851:    8B 20 EC       STA      @$20EC
    D854:    8B 20 E6       STA      @$20E6
    D857:    62             MOV      B, A
    D858:    8B 20 ED       STA      @$20ED
    D85B:    8B 20 E7       STA      @$20E7
    D85E:    0A             RETS     
    D85F:    78 02 78       ADD      %$02, R120
    D862:    79 00 77       ADC      %$00, R119
    D865:    8A 21 75       LDA      @$2175
    D868:    28 02          ADD      %$02, A
    D86A:    D0 61          MOV      A, R97
    D86C:    98 78 6A       MOVD     R120, R106
    D86F:    8A 20 ED       LDA      @$20ED
    D872:    C0             MOV      A, B
    D873:    8A 20 EC       LDA      @$20EC
    D876:    4A 01 6A       SUB      R1, R106
    D879:    4B 00 69       SBB      R0, R105
    D87C:    76 80 61 26    BTJO     %$80, R97, $D8A6
    D880:    C3             INC      B
    D881:    29 00          ADC      %$00, A
    D883:    98 01 66       MOVD     R1, R102
    D886:    3A 61          SUB      R97, B
    D888:    2B 00          SBB      %$00, A
    D88A:    98 01 68       MOVD     R1, R104
    D88D:    1D 56          CMP      R86, A
    D88F:    E7 35          JNC      $D8C6
    D891:    E6 05          JNZ      $D898
    D893:    4D 01 57       CMP      R1, R87
    D896:    E3 2E          JC       $D8C6
    D898:    CB             DECD     B
    D899:    98 01 6C       MOVD     R1, R108
    D89C:    F6             TRAP     14
    D89D:    48 61 60       ADD      R97, R96
    D8A0:    79 00 5F       ADC      %$00, R95
    D8A3:    8C D8 19       BR       @$D819
    D8A6:    D4 61          INV      R97
    D8A8:    D3 61          INC      R97
    D8AA:    38 61          ADD      R97, B
    D8AC:    29 00          ADC      %$00, A
    D8AE:    98 01 6C       MOVD     R1, R108
    D8B1:    98 78 66       MOVD     R120, R102
    D8B4:    98 78 68       MOVD     R120, R104
    D8B7:    48 61 68       ADD      R97, R104
    D8BA:    79 00 67       ADC      %$00, R103
    D8BD:    F5             TRAP     13
    D8BE:    4A 61 60       SUB      R97, R96
    D8C1:    7B 00 5F       SBB      %$00, R95
    D8C4:    E0 DD          JMP      $D8A3
    D8C6:    F7             TRAP     15
    D8C7:    7F F7 0E       DSB      %$F7, R14
    D8CA:    F7             TRAP     15
    D8CB:    0F             ???      
    D8CC:    8A 20 01       LDA      @$2001
    D8CF:    D0 39          MOV      A, R57
    D8D1:    8A 20 00       LDA      @$2000
    D8D4:    D0 38          MOV      A, R56
    D8D6:    9A 39          LDA      *R57
    D8D8:    E5 EE          JPZ      $D8C8
    D8DA:    26 50 EB       BTJO     %$50, A, $D8C8
    D8DD:    26 20 EA       BTJO     %$20, A, $D8CA
    D8E0:    0A             RETS     
    D8E1:    D5 38          CLR      R56
    D8E3:    ED             TRAP     5
    D8E4:    8B 20 B1       STA      @$20B1
    D8E7:    C0             MOV      A, B
    D8E8:    ED             TRAP     5
    D8E9:    23 7F          AND      %$7F, A
    D8EB:    8B 20 B0       STA      @$20B0
    D8EE:    98 01 2F       MOVD     R1, R47
    D8F1:    8E DA CB       CALL     @$DACB
    D8F4:    E6 09          JNZ      $D8FF
    D8F6:    B5             CLR      A
    D8F7:    8B 20 B1       STA      @$20B1
    D8FA:    8B 20 B0       STA      @$20B0
    D8FD:    B3             INC      A
    D8FE:    0A             RETS     
    D8FF:    8E DA B7       CALL     @$DAB7
    D902:    42 4F 61       MOV      R79, R97
    D905:    ED             TRAP     5
    D906:    4A 00 61       SUB      R0, R97
    D909:    ED             TRAP     5
    D90A:    E6 2B          JNZ      $D937
    D90C:    7D 20 38       CMP      %$20, R56
    D90F:    E6 07          JNZ      $D918
    D911:    D3 37          INC      R55
    D913:    79 00 36       ADC      %$00, R54
    D916:    D3 30          INC      R48
    D918:    4D 4F 61       CMP      R79, R97
    D91B:    E6 01          JNZ      $D91E
    D91D:    0A             RETS     
    D91E:    9A 4F          LDA      *R79
    D920:    2D A0          CMP      %$A0, A
    D922:    E2 E5          JZ       $D909
    D924:    2D 9E          CMP      %$9E, A
    D926:    E6 05          JNZ      $D92D
    D928:    8E DA BF       CALL     @$DABF
    D92B:    E0 DC          JMP      $D909
    D92D:    22 3A          MOV      %$3A, A
    D92F:    D0 38          MOV      A, R56
    D931:    8E DA DF       CALL     @$DADF
    D934:    E3 D3          JC       $D909
    D936:    0A             RETS     
    D937:    2D 20          CMP      %$20, A
    D939:    E7 6D          JNC      $D9A8
    D93B:    2D 7F          CMP      %$7F, A
    D93D:    E3 1A          JC       $D959
    D93F:    C0             MOV      A, B
    D940:    8E D0 7D       CALL     @$D07D
    D943:    3A 00          SUB      R0, B
    D945:    E5 10          JPZ      $D957
    D947:    B5             CLR      A
    D948:    4A 00 35       SUB      R0, R53
    D94B:    7B 00 34       SBB      %$00, R52
    D94E:    F8             TRAP     16
    D94F:    C3             INC      B
    D950:    E6 F6          JNZ      $D948
    D952:    8E DA 9F       CALL     @$DA9F
    D955:    E0 B2          JMP      $D909
    D957:    F7             TRAP     15
    D958:    7E E2 4D       DAC      %$E2, R77
    D95B:    C0             MOV      A, B
    D95C:    5A C2          SUB      %$C2, B
    D95E:    E1             ???      
    D95F:    33 5A          AND      R90, B
    D961:    07             SETC     
    D962:    E1             ???      
    D963:    08             POP      ST
    D964:    5D 04          CMP      %$04, B
    D966:    E3 2B          JC       $D993
    D968:    CE             RL       B
    D969:    AC DA 18       BR       @$DA18(B)
    D96C:    2A C0          SUB      %$C0, A
    D96E:    B8             PUSH     A
    D96F:    EF             TRAP     7
    D970:    C9             POP      B
    D971:    88 00 75 5F    MOVD     %$0075, R95
    D975:    ED             TRAP     5
    D976:    9B 5F          STA      *R95
    D978:    D3 5F          INC      R95
    D97A:    CA F9          DJNZ     B, $D975
    D97C:    D8 61          PUSH     R97
    D97E:    72 FF 5A       MOV      %$FF, R90
    D981:    88 00 00 5C    MOVD     %$0000, R92
    D985:    EB             TRAP     3
    D986:    80 D9          MOVP     P$D9, A
    D988:    61             ???      
    D989:    88 20 C8 5F    MOVD     %$20C8, R95
    D98D:    8E DA 87       CALL     @$DA87
    D990:    8C DA 15       BR       @$DA15
    D993:    D5 73          CLR      R115
    D995:    D0 72          MOV      A, R114
    D997:    2D 9F          CMP      %$9F, A
    D999:    E2 04          JZ       $D99F
    D99B:    2D BF          CMP      %$BF, A
    D99D:    E6 13          JNZ      $D9B2
    D99F:    76 FF 32 07    BTJO     %$FF, R50, $D9AA
    D9A3:    8E D0 64       CALL     @$D064
    D9A6:    E6 02          JNZ      $D9AA
    D9A8:    F7             TRAP     15
    D9A9:    18 98          ADD      R152, A
    D9AB:    33 35          AND      R53, B
    D9AD:    72 9F 31       MOV      %$9F, R49
    D9B0:    E0 0B          JMP      $D9BD
    D9B2:    2D 80          CMP      %$80, A
    D9B4:    E6 0C          JNZ      $D9C2
    D9B6:    88 D5 F5 35    MOVD     %$D5F5, R53
    D9BA:    72 80 31       MOV      %$80, R49
    D9BD:    ED             TRAP     5
    D9BE:    D0 73          MOV      A, R115
    D9C0:    E0 07          JMP      $D9C9
    D9C2:    88 D5 07 35    MOVD     %$D507, R53
    D9C6:    72 81 31       MOV      %$81, R49
    D9C9:    B5             CLR      A
    D9CA:    4D 31 72       CMP      R49, R114
    D9CD:    E2 09          JZ       $D9D8
    D9CF:    E7 D7          JNC      $D9A8
    D9D1:    8E D1 4D       CALL     @$D14D
    D9D4:    E6 F4          JNZ      $D9CA
    D9D6:    E0 D0          JMP      $D9A8
    D9D8:    98 35 71       MOVD     R53, R113
    D9DB:    D5 5D          CLR      R93
    D9DD:    8E D1 4D       CALL     @$D14D
    D9E0:    4D 5D 73       CMP      R93, R115
    D9E3:    E2 07          JZ       $D9EC
    D9E5:    E7 C1          JNC      $D9A8
    D9E7:    26 FF E0       BTJO     %$FF, A, $D9CA
    D9EA:    E0 BC          JMP      $D9A8
    D9EC:    98 71 35       MOVD     R113, R53
    D9EF:    7D AD 72       CMP      %$AD, R114
    D9F2:    E7 11          JNC      $DA05
    D9F4:    7D B0 72       CMP      %$B0, R114
    D9F7:    E3 0C          JC       $DA05
    D9F9:    7D 20 38       CMP      %$20, R56
    D9FC:    E6 07          JNZ      $DA05
    D9FE:    D3 37          INC      R55
    DA00:    79 00 36       ADC      %$00, R54
    DA03:    D3 30          INC      R48
    DA05:    8E DA 9F       CALL     @$DA9F
    DA08:    7D BF 72       CMP      %$BF, R114
    DA0B:    E2 08          JZ       $DA15
    DA0D:    7D C2 72       CMP      %$C2, R114
    DA10:    E3 03          JC       $DA15
    DA12:    8E DA B7       CALL     @$DAB7
    DA15:    8C D9 09       BR       @$D909
    DA18:    E0 28          JMP      $DA42
    DA1A:    E0 52          JMP      $DA6E
    DA1C:    E0 17          JMP      $DA35
    DA1E:    ED             TRAP     5
    DA1F:    C0             MOV      A, B
    DA20:    ED             TRAP     5
    DA21:    38 4F          ADD      R79, B
    DA23:    19 4E          ADC      R78, A
    DA25:    58 02          ADD      %$02, B
    DA27:    29 00          ADC      %$00, A
    DA29:    98 01 78       MOVD     R1, R120
    DA2C:    9A 78          LDA      *R120
    DA2E:    C0             MOV      A, B
    DA2F:    DB 78          DECD     R120
    DA31:    9A 78          LDA      *R120
    DA33:    E0 03          JMP      $DA38
    DA35:    ED             TRAP     5
    DA36:    C0             MOV      A, B
    DA37:    ED             TRAP     5
    DA38:    8E DA CB       CALL     @$DACB
    DA3B:    E6 D8          JNZ      $DA15
    DA3D:    8E DA D4       CALL     @$DAD4
    DA40:    E0 D3          JMP      $DA15
    DA42:    22 22          MOV      %$22, A
    DA44:    8E DA B7       CALL     @$DAB7
    DA47:    22 22          MOV      %$22, A
    DA49:    8E DA DF       CALL     @$DADF
    DA4C:    E7 38          JNC      $DA86
    DA4E:    ED             TRAP     5
    DA4F:    E2 12          JZ       $DA63
    DA51:    C0             MOV      A, B
    DA52:    ED             TRAP     5
    DA53:    2D 22          CMP      %$22, A
    DA55:    E6 05          JNZ      $DA5C
    DA57:    8E DA DF       CALL     @$DADF
    DA5A:    E7 2A          JNC      $DA86
    DA5C:    8E DA DF       CALL     @$DADF
    DA5F:    E7 25          JNC      $DA86
    DA61:    CA EF          DJNZ     B, $DA52
    DA63:    22 22          MOV      %$22, A
    DA65:    D0 38          MOV      A, R56
    DA67:    8E DA DF       CALL     @$DADF
    DA6A:    E7 1A          JNC      $DA86
    DA6C:    E0 A7          JMP      $DA15
    DA6E:    ED             TRAP     5
    DA6F:    C0             MOV      A, B
    DA70:    E2 A3          JZ       $DA15
    DA72:    9A 4F          LDA      *R79
    DA74:    8E DA B7       CALL     @$DAB7
    DA77:    ED             TRAP     5
    DA78:    8E DA DF       CALL     @$DADF
    DA7B:    E7 09          JNC      $DA86
    DA7D:    CA F8          DJNZ     B, $DA77
    DA7F:    D0 38          MOV      A, R56
    DA81:    E0 92          JMP      $DA15
    DA83:    B9             POP      A
    DA84:    B9             POP      A
    DA85:    B5             CLR      A
    DA86:    0A             RETS     
    DA87:    9A 5F          LDA      *R95
    DA89:    C0             MOV      A, B
    DA8A:    DB 5F          DECD     R95
    DA8C:    9A 5F          LDA      *R95
    DA8E:    8E DA B7       CALL     @$DAB7
    DA91:    9A 5F          LDA      *R95
    DA93:    8E DA DF       CALL     @$DADF
    DA96:    E7 EB          JNC      $DA83
    DA98:    DB 5F          DECD     R95
    DA9A:    CA F5          DJNZ     B, $DA91
    DA9C:    D0 38          MOV      A, R56
    DA9E:    0A             RETS     
    DA9F:    9A 35          LDA      *R53
    DAA1:    23 7F          AND      %$7F, A
    DAA3:    8E DA B7       CALL     @$DAB7
    DAA6:    F8             TRAP     16
    DAA7:    D0 38          MOV      A, R56
    DAA9:    23 7F          AND      %$7F, A
    DAAB:    8E DA DF       CALL     @$DADF
    DAAE:    E7 D3          JNC      $DA83
    DAB0:    77 80 38 F2    BTJZ     %$80, R56, $DAA6
    DAB4:    D0 38          MOV      A, R56
    DAB6:    0A             RETS     
    DAB7:    EE             TRAP     6
    DAB8:    E1             ???      
    DAB9:    10             ???      
    DABA:    12 38          MOV      R56, A
    DABC:    EE             TRAP     6
    DABD:    E1             ???      
    DABE:    0B             RETI     
    DABF:    12 30          MOV      R48, A
    DAC1:    E2 07          JZ       $DACA
    DAC3:    22 20          MOV      %$20, A
    DAC5:    D0 38          MOV      A, R56
    DAC7:    8E DA DF       CALL     @$DADF
    DACA:    0A             RETS     
    DACB:    23 7F          AND      %$7F, A
    DACD:    27 7F 04       BTJZ     %$7F, A, $DAD4
    DAD0:    57 FF 01       BTJZ     %$FF, B, $DAD4
    DAD3:    0A             RETS     
    DAD4:    98 01 76       MOVD     R1, R118
    DAD7:    EB             TRAP     3
    DAD8:    4E 88 00       DAC      R136, R0
    DADB:    74 5F E0       OR       %$5F, R224
    DADE:    A8 76 FF 30    MOVD     %$76FF(B), R48
    DAE2:    12 D8          MOV      R216, A
    DAE4:    4C F7 96       MPY      R247, R150
    DAE7:    D9 4C          POP      R76
    DAE9:    12 2F          MOV      R47, A
    DAEB:    8B 20 B1       STA      @$20B1
    DAEE:    12 2E          MOV      R46, A
    DAF0:    8B 20 B0       STA      @$20B0
    DAF3:    B5             CLR      A
    DAF4:    0A             RETS     
    DAF5:    9B 37          STA      *R55
    DAF7:    DB 37          DECD     R55
    DAF9:    D2 30          DEC      R48
    DAFB:    0A             RETS     
    DAFC:    12 5C          MOV      R92, A
    DAFE:    EE             TRAP     6
    DAFF:    0E             PUSH     ST
    DB00:    D9 5D          POP      R93
    DB02:    0A             RETS     
    DB03:    77 20 4B 16    BTJZ     %$20, R75, $DB1D
    DB07:    F7             TRAP     15
    DB08:    01             IDLE     
    DB09:    8A 20 E9       LDA      @$20E9
    DB0C:    D0 74          MOV      A, R116
    DB0E:    8A 20 E8       LDA      @$20E8
    DB11:    D0 73          MOV      A, R115
    DB13:    88 00 02 7C    MOVD     %$0002, R124
    DB17:    72 20 7D       MOV      %$20, R125
    DB1A:    8C DB D7       BR       @$DBD7
    DB1D:    8E CA C7       CALL     @$CAC7
    DB20:    98 4F 7A       MOVD     R79, R122
    DB23:    42 4D 7E       MOV      R77, R126
    DB26:    8A 20 01       LDA      @$2001
    DB29:    D0 4F          MOV      A, R79
    DB2B:    8A 20 00       LDA      @$2000
    DB2E:    D0 4E          MOV      A, R78
    DB30:    ED             TRAP     5
    DB31:    26 50 D5       BTJO     %$50, A, $DB09
    DB34:    98 4F 78       MOVD     R79, R120
    DB37:    ED             TRAP     5
    DB38:    4A 00 78       SUB      R0, R120
    DB3B:    7B 00 77       SBB      %$00, R119
    DB3E:    98 78 4F       MOVD     R120, R79
    DB41:    8A 20 EB       LDA      @$20EB
    DB44:    D0 72          MOV      A, R114
    DB46:    8A 20 EA       LDA      @$20EA
    DB49:    D0 71          MOV      A, R113
    DB4B:    8E DC 0F       CALL     @$DC0F
    DB4E:    E2 B9          JZ       $DB09
    DB50:    8E DC 19       CALL     @$DC19
    DB53:    24 80          OR       %$80, A
    DB55:    9B 74          STA      *R116
    DB57:    8E DC 02       CALL     @$DC02
    DB5A:    E6 F4          JNZ      $DB50
    DB5C:    98 72 74       MOVD     R114, R116
    DB5F:    B5             CLR      A
    DB60:    23 7F          AND      %$7F, A
    DB62:    B3             INC      A
    DB63:    4A 00 74       SUB      R0, R116
    DB66:    7B 00 73       SBB      %$00, R115
    DB69:    9A 74          LDA      *R116
    DB6B:    E1             ???      
    DB6C:    F3             TRAP     11
    DB6D:    E2 2A          JZ       $DB99
    DB6F:    98 78 4F       MOVD     R120, R79
    DB72:    8E DC 0F       CALL     @$DC0F
    DB75:    8E DC 19       CALL     @$DC19
    DB78:    C3             INC      B
    DB79:    23 7F          AND      %$7F, A
    DB7B:    B3             INC      A
    DB7C:    4A 00 74       SUB      R0, R116
    DB7F:    7B 00 73       SBB      %$00, R115
    DB82:    9A 74          LDA      *R116
    DB84:    E1             ???      
    DB85:    F2             TRAP     10
    DB86:    E4 F3          JP       $DB7B
    DB88:    58 1F          ADD      %$1F, B
    DB8A:    62             MOV      B, A
    DB8B:    D3 4F          INC      R79
    DB8D:    79 00 4E       ADC      %$00, R78
    DB90:    9B 4F          STA      *R79
    DB92:    DB 4F          DECD     R79
    DB94:    8E DC 02       CALL     @$DC02
    DB97:    E6 DC          JNZ      $DB75
    DB99:    88 00 00 7C    MOVD     %$0000, R124
    DB9D:    98 72 74       MOVD     R114, R116
    DBA0:    9A 74          LDA      *R116
    DBA2:    D0 7D          MOV      A, R125
    DBA4:    B5             CLR      A
    DBA5:    23 7F          AND      %$7F, A
    DBA7:    9B 74          STA      *R116
    DBA9:    B3             INC      A
    DBAA:    4A 00 74       SUB      R0, R116
    DBAD:    7B 00 73       SBB      %$00, R115
    DBB0:    48 00 7C       ADD      R0, R124
    DBB3:    79 00 7B       ADC      %$00, R123
    DBB6:    9A 74          LDA      *R116
    DBB8:    E1             ???      
    DBB9:    EB             TRAP     3
    DBBA:    E2 1B          JZ       $DBD7
    DBBC:    D2 7D          DEC      R125
    DBBE:    98 74 66       MOVD     R116, R102
    DBC1:    D3 66          INC      R102
    DBC3:    79 00 65       ADC      %$00, R101
    DBC6:    4A 00 74       SUB      R0, R116
    DBC9:    7B 00 73       SBB      %$00, R115
    DBCC:    98 74 68       MOVD     R116, R104
    DBCF:    98 7C 6A       MOVD     R124, R106
    DBD2:    F6             TRAP     14
    DBD3:    DB 74          DECD     R116
    DBD5:    E0 DF          JMP      $DBB6
    DBD7:    48 7C 74       ADD      R124, R116
    DBDA:    49 7B 73       ADC      R123, R115
    DBDD:    12 7D          MOV      R125, A
    DBDF:    9B 74          STA      *R116
    DBE1:    98 74 57       MOVD     R116, R87
    DBE4:    12 74          MOV      R116, A
    DBE6:    8B 20 EB       STA      @$20EB
    DBE9:    12 73          MOV      R115, A
    DBEB:    8B 20 EA       STA      @$20EA
    DBEE:    98 7A 4F       MOVD     R122, R79
    DBF1:    42 7E 4D       MOV      R126, R77
    DBF4:    0A             RETS     
    DBF5:    98 4F 76       MOVD     R79, R118
    DBF8:    ED             TRAP     5
    DBF9:    4A 00 76       SUB      R0, R118
    DBFC:    7B 00 75       SBB      %$00, R117
    DBFF:    ED             TRAP     5
    DC00:    E0 02          JMP      $DC04
    DC02:    EB             TRAP     3
    DC03:    46 12 4D E1    BTJO     R18, R77, $DBE8
    DC07:    FA             TRAP     18
    DC08:    E4 0E          JP       $DC18
    DC0A:    4D 4F 76       CMP      R79, R118
    DC0D:    E6 F3          JNZ      $DC02
    DC0F:    ED             TRAP     5
    DC10:    C0             MOV      A, B
    DC11:    ED             TRAP     5
    DC12:    27 7F E0       BTJZ     %$7F, A, $DBF5
    DC15:    57 FF DD       BTJZ     %$FF, B, $DBF5
    DC18:    0A             RETS     
    DC19:    2D 20          CMP      %$20, A
    DC1B:    E7 1A          JNC      $DC37
    DC1D:    C0             MOV      A, B
    DC1E:    98 72 74       MOVD     R114, R116
    DC21:    9A 74          LDA      *R116
    DC23:    3A 00          SUB      R0, B
    DC25:    E5 15          JPZ      $DC3C
    DC27:    B5             CLR      A
    DC28:    23 7F          AND      %$7F, A
    DC2A:    B3             INC      A
    DC2B:    4A 00 74       SUB      R0, R116
    DC2E:    7B 00 73       SBB      %$00, R115
    DC31:    9A 74          LDA      *R116
    DC33:    C3             INC      B
    DC34:    E6 F2          JNZ      $DC28
    DC36:    0A             RETS     
    DC37:    72 18 7F       MOV      %$18, R127
    DC3A:    E0 03          JMP      $DC3F
    DC3C:    72 7E 7F       MOV      %$7E, R127
    DC3F:    98 72 74       MOVD     R114, R116
    DC42:    B5             CLR      A
    DC43:    B3             INC      A
    DC44:    4A 00 74       SUB      R0, R116
    DC47:    7B 00 73       SBB      %$00, R115
    DC4A:    9A 74          LDA      *R116
    DC4C:    23 7F          AND      %$7F, A
    DC4E:    9B 74          STA      *R116
    DC50:    E6 F1          JNZ      $DC43
    DC52:    12 7F          MOV      R127, A
    DC54:    8C F0 51       BR       @$F051
    DC57:    EF             TRAP     7
    DC58:    88 7F FE 78    MOVD     %$7FFE, R120
    DC5C:    12 4D          MOV      R77, A
    DC5E:    E2 3B          JZ       $DC9B
    DC60:    2D AD          CMP      %$AD, A
    DC62:    E6 07          JNZ      $DC6B
    DC64:    12 46          MOV      R70, A
    DC66:    E6 02          JNZ      $DC6A
    DC68:    F7             TRAP     15
    DC69:    01             IDLE     
    DC6A:    ED             TRAP     5
    DC6B:    2D CB          CMP      %$CB, A
    DC6D:    E6 0D          JNZ      $DC7C
    DC6F:    ED             TRAP     5
    DC70:    C0             MOV      A, B
    DC71:    ED             TRAP     5
    DC72:    98 01 7A       MOVD     R1, R122
    DC75:    CB             DECD     B
    DC76:    98 01 76       MOVD     R1, R118
    DC79:    ED             TRAP     5
    DC7A:    E2 1C          JZ       $DC98
    DC7C:    2D BB          CMP      %$BB, A
    DC7E:    E6 E8          JNZ      $DC68
    DC80:    ED             TRAP     5
    DC81:    E2 18          JZ       $DC9B
    DC83:    2D CB          CMP      %$CB, A
    DC85:    E6 E1          JNZ      $DC68
    DC87:    ED             TRAP     5
    DC88:    C0             MOV      A, B
    DC89:    ED             TRAP     5
    DC8A:    1D 79          CMP      R121, A
    DC8C:    E6 02          JNZ      $DC90
    DC8E:    3D 7A          CMP      R122, B
    DC90:    E7 03          JNC      $DC95
    DC92:    98 01 7A       MOVD     R1, R122
    DC95:    ED             TRAP     5
    DC96:    E6 D0          JNZ      $DC68
    DC98:    98 7A 78       MOVD     R122, R120
    DC9B:    12 77          MOV      R119, A
    DC9D:    8B 20 B2       STA      @$20B2
    DCA0:    12 78          MOV      R120, A
    DCA2:    8B 20 B3       STA      @$20B3
    DCA5:    12 75          MOV      R117, A
    DCA7:    8B 20 B0       STA      @$20B0
    DCAA:    12 76          MOV      R118, A
    DCAC:    8B 20 B1       STA      @$20B1
    DCAF:    72 40 4C       MOV      %$40, R76
    DCB2:    12 46          MOV      R70, A
    DCB4:    E2 3E          JZ       $DCF4
    DCB6:    72 04 45       MOV      %$04, R69
    DCB9:    88 20 8D 3C    MOVD     %$208D, R60
    DCBD:    8E CE 50       CALL     @$CE50
    DCC0:    77 40 4C 2B    BTJZ     %$40, R76, $DCEF
    DCC4:    88 00 50 3F    MOVD     %$0050, R63
    DCC8:    4A 30 3F       SUB      R48, R63
    DCCB:    88 00 46 76    MOVD     %$0046, R118
    DCCF:    8E F0 45       CALL     @$F045
    DCD2:    D3 43          INC      R67
    DCD4:    79 00 42       ADC      %$00, R66
    DCD7:    76 FF 3D 1C    BTJO     %$FF, R61, $DCF7
    DCDB:    8E C4 E2       CALL     @$C4E2
    DCDE:    E6 DD          JNZ      $DCBD
    DCE0:    7D E7 5C       CMP      %$E7, R92
    DCE3:    E2 0A          JZ       $DCEF
    DCE5:    8E C4 E2       CALL     @$C4E2
    DCE8:    E6 FB          JNZ      $DCE5
    DCEA:    7D E7 5C       CMP      %$E7, R92
    DCED:    E6 CE          JNZ      $DCBD
    DCEF:    EB             TRAP     3
    DCF0:    93 8E          ANDP     B, P$8E
    DCF2:    CE             RL       B
    DCF3:    26 8C CB       BTJO     %$8C, A, $DCC1
    DCF6:    C1             TSTB     
    DCF7:    F7             TRAP     15
    DCF8:    00             NOP      
    DCF9:    8E F0 7E       CALL     @$F07E
    DCFC:    98 48 3C       MOVD     R72, R60
    DCFF:    88 20 8D 3F    MOVD     %$208D, R63
    DD03:    42 3F 53       MOV      R63, R83
    DD06:    4A 48 53       SUB      R72, R83
    DD09:    98 3F 59       MOVD     R63, R89
    DD0C:    8A 20 1E       LDA      @$201E
    DD0F:    23 EF          AND      %$EF, A
    DD11:    7D 8D 3F       CMP      %$8D, R63
    DD14:    E2 02          JZ       $DD18
    DD16:    24 10          OR       %$10, A
    DD18:    8B 20 1E       STA      @$201E
    DD1B:    8A 20 1D       LDA      @$201D
    DD1E:    C0             MOV      A, B
    DD1F:    53 FE          AND      %$FE, B
    DD21:    88 20 3D 6C    MOVD     %$203D, R108
    DD25:    42 3F 6E       MOV      R63, R110
    DD28:    7A 1F 6E       SUB      %$1F, R110
    DD2B:    22 20          MOV      %$20, A
    DD2D:    D3 6C          INC      R108
    DD2F:    4D 6C 6E       CMP      R108, R110
    DD32:    E7 06          JNC      $DD3A
    DD34:    9D 6C          CMPA     *R108
    DD36:    E2 F5          JZ       $DD2D
    DD38:    54 01          OR       %$01, B
    DD3A:    62             MOV      B, A
    DD3B:    8B 20 1D       STA      @$201D
    DD3E:    8E C4 5F       CALL     @$C45F
    DD41:    8E C3 9D       CALL     @$C39D
    DD44:    8E C4 9A       CALL     @$C49A
    DD47:    8E C4 F9       CALL     @$C4F9
    DD4A:    12 5C          MOV      R92, A
    DD4C:    E1             ???      
    DD4D:    26 2D 20       BTJO     %$2D, A, $DD70
    DD50:    E7 22          JNC      $DD74
    DD52:    8E DE 3E       CALL     @$DE3E
    DD55:    E0 AC          JMP      $DD03
    DD57:    8A 20 1D       LDA      @$201D
    DD5A:    23 FE          AND      %$FE, A
    DD5C:    8B 20 1D       STA      @$201D
    DD5F:    8A 20 1E       LDA      @$201E
    DD62:    23 E1          AND      %$E1, A
    DD64:    8B 20 1E       STA      @$201E
    DD67:    8E C4 5F       CALL     @$C45F
    DD6A:    8C C4 9E       BR       @$C49E
    DD6D:    8E DD 57       CALL     @$DD57
    DD70:    EB             TRAP     3
    DD71:    50             ???      
    DD72:    E0 8F          JMP      $DD03
    DD74:    73 08 4C       AND      %$08, R76
    DD77:    2D 0D          CMP      %$0D, A
    DD79:    E2 DC          JZ       $DD57
    DD7B:    2D E7          CMP      %$E7, A
    DD7D:    E2 EE          JZ       $DD6D
    DD7F:    C0             MOV      A, B
    DD80:    5A F6          SUB      %$F6, B
    DD82:    5D 09          CMP      %$09, B
    DD84:    E3 06          JC       $DD8C
    DD86:    CE             RL       B
    DD87:    AE DD E8       CALL     @$DDE8(B)
    DD8A:    E0 2C          JMP      $DDB8
    DD8C:    77 08 4C 28    BTJZ     %$08, R76, $DDB8
    DD90:    5A 8A          SUB      %$8A, B
    DD92:    5D 0A          CMP      %$0A, B
    DD94:    E3 05          JC       $DD9B
    DD96:    8E C2 08       CALL     @$C208
    DD99:    E0 09          JMP      $DDA4
    DD9B:    5A 14          SUB      %$14, B
    DD9D:    5D 2C          CMP      %$2C, B
    DD9F:    E3 1A          JC       $DDBB
    DDA1:    8E C2 21       CALL     @$C221
    DDA4:    9A 59          LDA      *R89
    DDA6:    E2 10          JZ       $DDB8
    DDA8:    D0 5B          MOV      A, R91
    DDAA:    DB 59          DECD     R89
    DDAC:    9A 59          LDA      *R89
    DDAE:    D0 5C          MOV      A, R92
    DDB0:    8E DE 3E       CALL     @$DE3E
    DDB3:    E3 03          JC       $DDB8
    DDB5:    DA 5B F2       DJNZ     R91, $DDAA
    DDB8:    8C DD 03       BR       @$DD03
    DDBB:    5A 3C          SUB      %$3C, B
    DDBD:    5D 0A          CMP      %$0A, B
    DDBF:    E3 F7          JC       $DDB8
    DDC1:    98 43 6C       MOVD     R67, R108
    DDC4:    9A 6C          LDA      *R108
    DDC6:    2D 20          CMP      %$20, A
    DDC8:    E6 07          JNZ      $DDD1
    DDCA:    D3 6C          INC      R108
    DDCC:    4D 6C 3C       CMP      R108, R60
    DDCF:    E3 F3          JC       $DDC4
    DDD1:    12 3C          MOV      R60, A
    DDD3:    1A 6C          SUB      R108, A
    DDD5:    B3             INC      A
    DDD6:    32 3C          MOV      R60, B
    DDD8:    3A 48          SUB      R72, B
    DDDA:    6D             CMP      B, A
    DDDB:    E3 01          JC       $DDDE
    DDDD:    62             MOV      B, A
    DDDE:    D0 5B          MOV      A, R91
    DDE0:    8E C2 81       CALL     @$C281
    DDE3:    8E DE 1B       CALL     @$DE1B
    DDE6:    E0 D0          JMP      $DDB8
    DDE8:    E0 3B          JMP      $DE25
    DDEA:    E0 16          JMP      $DE02
    DDEC:    E0 0C          JMP      $DDFA
    DDEE:    E0 32          JMP      $DE22
    DDF0:    E0 29          JMP      $DE1B
    DDF2:    E0 06          JMP      $DDFA
    DDF4:    E0 10          JMP      $DE06
    DDF6:    E0 1C          JMP      $DE14
    DDF8:    E0 50          JMP      $DE4A
    DDFA:    98 3C 48       MOVD     R60, R72
    DDFD:    88 20 8D 3F    MOVD     %$208D, R63
    DE01:    0A             RETS     
    DE02:    74 01 4C       OR       %$01, R76
    DE05:    0A             RETS     
    DE06:    4D 48 3C       CMP      R72, R60
    DE09:    E2 0A          JZ       $DE15
    DE0B:    D3 48          INC      R72
    DE0D:    4D 48 3F       CMP      R72, R63
    DE10:    E3 02          JC       $DE14
    DE12:    D3 3F          INC      R63
    DE14:    0A             RETS     
    DE15:    7D 8D 3F       CMP      %$8D, R63
    DE18:    E7 F8          JNC      $DE12
    DE1A:    0A             RETS     
    DE1B:    98 3C 48       MOVD     R60, R72
    DE1E:    88 20 8D 3F    MOVD     %$208D, R63
    DE22:    EB             TRAP     3
    DE23:    8E 0A 98       CALL     @$0A98
    DE26:    48 76 4D       ADD      R118, R77
    DE29:    76 43 E2 0C    BTJO     %$43, R226, $DE39
    DE2D:    D2 76          DEC      R118
    DE2F:    9A 76          LDA      *R118
    DE31:    D3 76          INC      R118
    DE33:    9B 76          STA      *R118
    DE35:    D2 76          DEC      R118
    DE37:    E0 EF          JMP      $DE28
    DE39:    22 20          MOV      %$20, A
    DE3B:    9B 76          STA      *R118
    DE3D:    0A             RETS     
    DE3E:    76 20 3A 31    BTJO     %$20, R58, $DE73
    DE42:    76 01 4C 17    BTJO     %$01, R76, $DE5D
    DE46:    12 5C          MOV      R92, A
    DE48:    9B 48          STA      *R72
    DE4A:    4D 48 43       CMP      R72, R67
    DE4D:    E2 0C          JZ       $DE5B
    DE4F:    D2 48          DEC      R72
    DE51:    32 3F          MOV      R63, B
    DE53:    5A 1F          SUB      %$1F, B
    DE55:    3D 48          CMP      R72, B
    DE57:    E7 02          JNC      $DE5B
    DE59:    D2 3F          DEC      R63
    DE5B:    B0             CLRC     
    DE5C:    0A             RETS     
    DE5D:    98 43 6C       MOVD     R67, R108
    DE60:    D3 6C          INC      R108
    DE62:    4D 6C 48       CMP      R108, R72
    DE65:    E7 DF          JNC      $DE46
    DE67:    9A 6C          LDA      *R108
    DE69:    D2 6C          DEC      R108
    DE6B:    9B 6C          STA      *R108
    DE6D:    D3 6C          INC      R108
    DE6F:    E0 EF          JMP      $DE60
    DE71:    E0 CF          JMP      $DE42
    DE73:    77 40 44 12    BTJZ     %$40, R68, $DE89
    DE77:    98 46 70       MOVD     R70, R112
    DE7A:    9A 70          LDA      *R112
    DE7C:    C0             MOV      A, B
    DE7D:    E2 0A          JZ       $DE89
    DE7F:    DB 70          DECD     R112
    DE81:    9A 70          LDA      *R112
    DE83:    1D 5C          CMP      R92, A
    DE85:    E2 BB          JZ       $DE42
    DE87:    CA F6          DJNZ     B, $DE7F
    DE89:    12 5C          MOV      R92, A
    DE8B:    2D 20          CMP      %$20, A
    DE8D:    E2 0B          JZ       $DE9A
    DE8F:    EE             TRAP     6
    DE90:    E6 1F          JNZ      $DEB1
    DE92:    2D 5F          CMP      %$5F, A
    DE94:    E2 19          JZ       $DEAF
    DE96:    2D 40          CMP      %$40, A
    DE98:    E2 15          JZ       $DEAF
    DE9A:    76 03 44 A4    BTJO     %$03, R68, $DE42
    DE9E:    2D 61          CMP      %$61, A
    DEA0:    E7 05          JNC      $DEA7
    DEA2:    2A 20          SUB      %$20, A
    DEA4:    7A 20 5C       SUB      %$20, R92
    DEA7:    76 0C 44 97    BTJO     %$0C, R68, $DE42
    DEAB:    2D 45          CMP      %$45, A
    DEAD:    E2 16          JZ       $DEC5
    DEAF:    07             SETC     
    DEB0:    0A             RETS     
    DEB1:    E1             ???      
    DEB2:    06             DINT     
    DEB3:    76 3A 44 BA    BTJO     %$3A, R68, $DE71
    DEB7:    E0 F6          JMP      $DEAF
    DEB9:    2D 2E          CMP      %$2E, A
    DEBB:    E2 08          JZ       $DEC5
    DEBD:    2D 2B          CMP      %$2B, A
    DEBF:    E2 04          JZ       $DEC5
    DEC1:    2D 2D          CMP      %$2D, A
    DEC3:    E6 EA          JNZ      $DEAF
    DEC5:    76 20 44 A8    BTJO     %$20, R68, $DE71
    DEC9:    E0 E4          JMP      $DEAF
    DECB:    D5 02          CLR      R2
    DECD:    22 10          MOV      %$10, A
    DECF:    52 10          MOV      %$10, B
    DED1:    8E F0 54       CALL     @$F054
    DED4:    E2 02          JZ       $DED8
    DED6:    D4 02          INV      R2
    DED8:    32 02          MOV      R2, B
    DEDA:    0A             RETS     
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
    DF5D:    78 00 00       ADD      %$00, R0
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
    DFE6:    8C D1 75       BR       @$D175
    DFE9:    0A             RETS     
    DFEA:    00             NOP      
    DFEB:    00             NOP      
    DFEC:    8C F0 0C       BR       @$F00C
    DFEF:    8C F0 0F       BR       @$F00F
    DFF2:    8C D0 9B       BR       @$D09B
    DFF5:    8C D0 8D       BR       @$D08D
    DFF8:    8C D0 A5       BR       @$D0A5
    DFFB:    8C D0 A0       BR       @$D0A0
    DFFE:    4E AB DA       DAC      R171, R218

