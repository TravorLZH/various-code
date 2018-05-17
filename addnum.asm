; Disassembly of file: addnum.o
; Sun Mar 04 20:05:51 2018
; Mode: 32 bits
; Syntax: YASM/NASM
; Instruction set: 80386


global _main: function

extern __alloca                                         ; near
extern ___main                                          ; near


SECTION .text   align=1 execute                         ; section number 1, code

.text:  ; Local function

_main:
        push    ebp                                     ; 0000 _ 55
        mov     ebp, esp                                ; 0001 _ 89. E5
        sub     esp, 24                                 ; 0003 _ 83. EC, 18
        and     esp, 0FFFFFFF0H                         ; 0006 _ 83. E4, F0
        mov     eax, 0                                  ; 0009 _ B8, 00000000
        add     eax, 15                                 ; 000E _ 83. C0, 0F
        add     eax, 15                                 ; 0011 _ 83. C0, 0F
        shr     eax, 4                                  ; 0014 _ C1. E8, 04
        shl     eax, 4                                  ; 0017 _ C1. E0, 04
        mov     dword [ebp-0CH], eax                    ; 001A _ 89. 45, F4
        mov     eax, dword [ebp-0CH]                    ; 001D _ 8B. 45, F4
        call    __alloca                                ; 0020 _ E8, 00000000(rel)
        call    ___main                                 ; 0025 _ E8, 00000000(rel)
        mov     dword [ebp-4H], 4                       ; 002A _ C7. 45, FC, 00000004
        mov     dword [ebp-8H], 3                       ; 0031 _ C7. 45, F8, 00000003
        mov     edx, dword [ebp-4H]                     ; 0038 _ 8B. 55, FC
        lea     eax, [ebp-8H]                           ; 003B _ 8D. 45, F8
        add     dword [eax], edx                        ; 003E _ 01. 10
        mov     eax, 0                                  ; 0040 _ B8, 00000000
        leave                                           ; 0045 _ C9
        ret                                             ; 0046 _ C3

        nop                                             ; 0047 _ 90
        nop                                             ; 0048 _ 90
        nop                                             ; 0049 _ 90
        nop                                             ; 004A _ 90
        nop                                             ; 004B _ 90
        nop                                             ; 004C _ 90
        nop                                             ; 004D _ 90
        nop                                             ; 004E _ 90
        nop                                             ; 004F _ 90


SECTION .data   align=1 noexecute                       ; section number 2, data


SECTION .bss    align=1 noexecute                       ; section number 3, bss


