; Disassembly of file: helloworld.o
; Mon Sep 18 07:52:06 2017
; Mode: 32 bits
; Syntax: YASM/NASM
; Instruction set: 80386


global _main: function

extern _printf                                          ; near
extern __alloca                                         ; near
extern ___main                                          ; near


SECTION .text   align=1 execute                         ; section number 1, code

.text:  ; Local function

_main:
        push    ebp                                     ; 0000 _ 55
        mov     ebp, esp                                ; 0001 _ 89. E5
        sub     esp, 8                                  ; 0003 _ 83. EC, 08
        and     esp, 0FFFFFFF0H                         ; 0006 _ 83. E4, F0
        mov     eax, 0                                  ; 0009 _ B8, 00000000
        add     eax, 15                                 ; 000E _ 83. C0, 0F
        add     eax, 15                                 ; 0011 _ 83. C0, 0F
        shr     eax, 4                                  ; 0014 _ C1. E8, 04
        shl     eax, 4                                  ; 0017 _ C1. E0, 04
        mov     dword [ebp-4H], eax                     ; 001A _ 89. 45, FC
        mov     eax, dword [ebp-4H]                     ; 001D _ 8B. 45, FC
        call    __alloca                                ; 0020 _ E8, 00000000(rel)
        call    ___main                                 ; 0025 _ E8, 00000000(rel)
        mov     dword [esp], ?_001                      ; 002A _ C7. 04 24, 00000000(d)
        call    _printf                                 ; 0031 _ E8, 00000000(rel)
        mov     eax, 0                                  ; 0036 _ B8, 00000000
        leave                                           ; 003B _ C9
        ret                                             ; 003C _ C3

        nop                                             ; 003D _ 90
        nop                                             ; 003E _ 90
        nop                                             ; 003F _ 90


SECTION .data   align=1 noexecute                       ; section number 2, data


SECTION .bss    align=1 noexecute                       ; section number 3, bss


SECTION .rdata  align=1 noexecute                       ; section number 4, const

?_001:                                                  ; byte
        db 48H, 65H, 6CH, 6CH, 6FH, 20H, 77H, 6FH       ; 0000 _ Hello wo
        db 72H, 6CH, 64H, 21H, 0AH, 00H, 00H, 00H       ; 0008 _ rld!....


