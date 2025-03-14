.thumb

.equ StrDescID, Literals
.equ MagDescID,  Literals+0x4
.equ AltDescID,  Literals+0x8

.equ RTextProc.textID, 0x4C

.equ StatScreenStruct, 0x2003BFC

.global NewStrMagDescGetter
.type NewStrMagDescGetter, %function

@ arguments:
@ - r0 = RText proc state
@ returns:
@ - nothing

NewStrMagDescGetter:
    push {lr}

    ldr  r2, =StatScreenStruct
    ldr  r2, [r2, #0xC]  @ r2 now holds the current unit pointer

    mov  r3, r0          @ Store RText proc state in r3

    @ check for chiffon (char ID 0x1)
    ldr  r0, [r2]        @ Load unit struct pointer
    ldrb r0, [r0, #0x4]  @ Load character ID
    cmp  r0, #0x1
    bne  CheckMagic

    @ If chiffon, load alt desc (no str stat, blahblahblah)
    ldr  r0, AltDescID
    b    StoreTextID

CheckMagic:
    @ check if unit has any magic rank
    ldr  r0, [r2, #0x4]  @ load class data pointer
    mov  r1, #0x30
    ldr  r0, [r0, r1]    @ load staff/anima/light/dark rank
    cmp  r0, #0x0
    bne  IsMagicUnit     @ if not 0, its a magic unit

    @ otherwise, load str desc
    ldr  r0, StrDescID
    b    StoreTextID

IsMagicUnit: @ load mag desc
    ldr  r0, MagDescID

StoreTextID:
    @ store the desc id
    mov  r1, #RTextProc.textID
    strh r0, [r3, r1]

    pop  {pc}  @ Return

.align
.ltorg

Literals:
    @ WORD StrDescID
    @ WORD MagDescID
    @ WORD AltDescID
