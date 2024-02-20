.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gAiDecision, 0x203AA94
.equ gChapterData, 0x202BCF0
.equ gPopup_85A80A4, 0x85A80A4

.equ CallTileChangeEvent, 0x800D2A5
.equ IsMapChangeEnabled, 0x802E638
.equ Popup_Create, 0x8011475
.equ m4aSongNumStart, 0x80D01FD

.equ ReturnAddress, 0x803A1F0|1

@struct RaidTileChangeArray {
@    /*00*/ u8 x;
@    /*01*/ u8 y;
@    /*02*/ u8 tileChangeId;
@	 /*03*/ u8 pad;
@}
@List is 0xFF terminated

.global SetRaidTileChange
.type SetRaidTileChange, %function

@Hooks 803A1C8
@r5 = CpPerformProc proc state
SetRaidTileChange:
    push {r6}
    mov  r6, r5
    @Get coordinates of raided village
    ldr  r0, =gAiDecision
    ldrb r4, [r0, #0x2] @r4 = gAiDecision.xMove
    ldrb r5, [r0, #0x3] @r5 = gAiDecision.yMove
    sub  r5, #1         @r5 = y coordinate of village center

    @Get chapter raid flag array
    ldr  r0, =gChapterData
    ldrb r0, [r0, #0xE] @r0 = gChapterData.chapterIndex
	lsl  r0, #0x2
    ldr  r1, =gRaidTileChangeArrayTable
    ldr  r3, [r1, r0]   @r3 = pointer to chapter RaidTileChangeArray
    cmp  r3, #0x0
    beq  End

        @Loop through RaidTileChangeArray to find matching entry
        sub  r3, #0x4
        Loop:
        add  r3, #0x4
        ldrb r0, [r3]   @r0 = RaidTileChangeArray.x
        cmp  r0, #0xFF  @terminator
        beq  End
            @Check x coord
            cmp  r0, r4
            bne  Loop
                @Check y coord
                ldrb r0, [r3, #0x1]   @r0 = RaidTileChangeArray.y
                cmp  r0, r5
                bne  Loop
                    @Find tile change
                    ldrb r4, [r3, #0x2] @r4 = RaidFlagEntry.tileChangeId
                    mov  r5, #0x1       @r5 = counter
                    Loop2:
                    add  r5, #1
                    cmp  r5, #0x7
                    beq  UseDefault
                        add  r0, r4, r5
                        blh  IsMapChangeEnabled, r1
                        cmp  r0, #0x0
                        bne  Loop2
                            add  r0, r4, r5
                            blh  CallTileChangeEvent, r1
                            b    End

                    UseDefault:
                    mov  r0, r4
                    blh  CallTileChangeEvent, r1

                    ldr  r0, =Popup_Create
                    mov  lr, r0
                    ldr  r0, =gPopup_85A80A4
                    mov  r1, #0x60
                    mov  r2, #0x0
                    mov  r3, r6
                    .short 0xF800
                    b    End

    End:
    mov  r0, #0xAB
    blh  m4aSongNumStart, r1
    pop  {r6}
    ldr  r3, =ReturnAddress
    bx   r3

.align
