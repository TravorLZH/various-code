; Disassembly of file: hello.o
; Wed Nov 29 10:56:31 2017
; Mode: 32 bits
; Syntax: YASM/NASM
; Instruction set: 80386


global _main

extern _printf                                          ; near


SECTION .text   align=1 execute                         ; section number 1, code

_main:  ; Function begin
        push    ebp                                     ; 0000 _ 55
        mov     ebp, esp                                ; 0001 _ 89. E5
        push    msg                                     ; 0003 _ 68, 00000000(d)
        call    _printf                                 ; 0008 _ E8, 00000000(rel)
        mov     eax, 0                                  ; 000D _ B8, 00000000
        leave                                           ; 0012 _ C9
        ret                                             ; 0013 _ C3
; _main End of function

        nop                                             ; 0014 _ 90
        nop                                             ; 0015 _ 90
        nop                                             ; 0016 _ 90
        nop                                             ; 0017 _ 90
        nop                                             ; 0018 _ 90
        nop                                             ; 0019 _ 90
        nop                                             ; 001A _ 90
        nop                                             ; 001B _ 90
        nop                                             ; 001C _ 90
        nop                                             ; 001D _ 90
        nop                                             ; 001E _ 90
        nop                                             ; 001F _ 90


SECTION .data   align=1 noexecute                       ; section number 2, data

msg:                                                    ; byte
        db 48H, 65H, 6CH, 6CH, 6FH, 20H, 77H, 6FH       ; 0000 _ Hello wo
        db 72H, 6CH, 64H, 21H, 20H, 0AH, 00H, 00H       ; 0008 _ rld! ...


SECTION .bss    align=1 noexecute                       ; section number 3, bss


