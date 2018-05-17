; Disassembly of file: myhello.exe
; Tue Oct 03 20:20:05 2017
; Mode: 32 bits
; Syntax: YASM/NASM
; Instruction set: 80486, 80x87


global __minor_image_version__
global __minor_subsystem_version__
global __loader_flags__
global __minor_os_version__
global __dll__
global __major_image_version__
global __subsystem__
global __major_os_version__
global __major_subsystem_version__
global __file_alignment__
global __section_alignment__
global __size_of_heap_commit__
global __size_of_stack_commit__
global __size_of_heap_reserve__
global __size_of_stack_reserve__
global __image_base__
global ___crt_xt_end__
global ___tls_end__
global ___crt_xt_start__
global __end__
global ___crt_xc_start__
global ___crt_xc_end__
global ___crt_xp_end__
global ___crt_xp_start__
global ___crt_xi_end__
global ___crt_xi_start__
global ___crt_xl_start__
global ___tls_start__
global Entry_point: function
global _mainCRTStartup: function
global _WinMainCRTStartup: function
global _atexit: function
global __onexit: function
global ___do_sjlj_init: function
global _hello: function
global _main: function
global ___do_global_dtors: function
global ___do_global_ctors: function
global ___main: function
global __pei386_runtime_relocator: function
global ___cpu_features_init: function
global __fpreset: function
global _fpreset: function
global ___w32_sharedptr_initialize: function
global __alloca
global ___chkstk: function
global ___set_app_type
global __cexit: function
global ___p__environ: function
global _signal: function
global ___p__fmode: function
global __setmode: function
global ___getmainargs: function
global _printf: function
global __assert: function
global _free: function
global _malloc: function
global _abort: function
global _memset: function
global _ExitProcess@4: function
global _SetUnhandledExceptionFilter@4: function
global _GetAtomNameA@12
global _FindAtomA@4
global _AddAtomA@4
global ___CTOR_LIST__
global __CTOR_LIST__
global __DTOR_LIST__
global ___DTOR_LIST__
global __data_start__
global __CRT_glob
global __fmode
global __data_end__
global __RUNTIME_PSEUDO_RELOC_LIST_END__
global __RUNTIME_PSEUDO_RELOC_LIST__
global ___RUNTIME_PSEUDO_RELOC_LIST_END__
global ___RUNTIME_PSEUDO_RELOC_LIST__
global __argv
global __bss_start__
global __argc
global __CRT_fmode
global ___cpu_features
global ___w32_sharedptr_terminate
global ___w32_sharedptr
global ___w32_sharedptr_unexpected
global __bss_end__
global __head_libkernel32_a
global __head_libmsvcrt_a
global __imp__AddAtomA@4
global __imp__ExitProcess@4
global __imp__FindAtomA@4
global __imp__GetAtomNameA@12
global __imp__SetUnhandledExceptionFilter@4
global __imp____getmainargs
global __imp____p__environ
global __imp____p__fmode
global __imp____set_app_type
global __imp___assert
global __imp___cexit
global __imp___iob
global __imp___onexit
global __imp___setmode
global __imp__abort
global __imp__atexit
global __imp__free
global __imp__malloc
global __imp__memset
global __imp__printf
global __imp__signal
global __libkernel32_a_iname
global __libmsvcrt_a_iname

extern __ImageBase                                      ; dword
extern AddAtomA                                         ; near; KERNEL32.dll
extern ExitProcess                                      ; near; KERNEL32.dll
extern FindAtomA                                        ; near; KERNEL32.dll
extern GetAtomNameA                                     ; near; KERNEL32.dll
extern SetUnhandledExceptionFilter                      ; near; KERNEL32.dll
extern __getmainargs                                    ; near; msvcrt.dll
extern __p__environ                                     ; near; msvcrt.dll
extern __p__fmode                                       ; near; msvcrt.dll
extern __set_app_type                                   ; near; msvcrt.dll
extern _assert                                          ; near; msvcrt.dll
extern _cexit                                           ; near; msvcrt.dll
extern _iob                                             ; near; msvcrt.dll
extern _onexit                                          ; near; msvcrt.dll
extern _setmode                                         ; near; msvcrt.dll
extern abort                                            ; near; msvcrt.dll
extern atexit                                           ; near; msvcrt.dll
extern free                                             ; near; msvcrt.dll
extern malloc                                           ; near; msvcrt.dll
extern memset                                           ; near; msvcrt.dll
extern printf                                           ; near; msvcrt.dll
extern signal                                           ; near; msvcrt.dll

__minor_image_version__ equ 00000000H                   ; 0
__minor_subsystem_version__ equ 00000000H               ; 0
__loader_flags__ equ 00000000H                          ; 0
__minor_os_version__ equ 00000000H                      ; 0
__dll__ equ 00000000H                                   ; 0
.absolut equ 00000000H                                  ; 0
__major_image_version__ equ 00000001H                   ; 1
@feat.00 equ 00000001H                                  ; 1
__subsystem__ equ 00000003H                             ; 3
__major_os_version__ equ 00000004H                      ; 4
__major_subsystem_version__ equ 00000004H               ; 4
__file_alignment__ equ 00000200H                        ; 512
__section_alignment__ equ 00001000H                     ; 4096
__size_of_heap_commit__ equ 00001000H                   ; 4096
__size_of_stack_commit__ equ 00001000H                  ; 4096
__size_of_heap_reserve__ equ 00100000H                  ; 1048576
__size_of_stack_reserve__ equ 00200000H                 ; 2097152
__image_base__ equ 00400000H                            ; 4194304
___crt_xt_end__ equ 00406000H                           ; 4218880
___tls_end__ equ 00406000H                              ; 4218880
___crt_xt_start__ equ 00406000H                         ; 4218880
__end__ equ 00406000H                                   ; 4218880
___crt_xc_start__ equ 00406000H                         ; 4218880
___crt_xc_end__ equ 00406000H                           ; 4218880
___crt_xp_end__ equ 00406000H                           ; 4218880
___crt_xp_start__ equ 00406000H                         ; 4218880
___crt_xi_end__ equ 00406000H                           ; 4218880
___crt_xi_start__ equ 00406000H                         ; 4218880
___crt_xl_start__ equ 00406000H                         ; 4218880
___tls_start__ equ 00406000H                            ; 4218880


SECTION .text   align=1 execute                         ; section number 1, code

.text:  ; Local function
__gnu_exception_handler@4:
        push    ebp                                     ; 00401000 _ 55
        mov     ebp, esp                                ; 00401001 _ 89. E5
        sub     esp, 24                                 ; 00401003 _ 83. EC, 18
        mov     dword [ebp-8H], ebx                     ; 00401006 _ 89. 5D, F8
        mov     eax, dword [ebp+8H]                     ; 00401009 _ 8B. 45, 08
        xor     ebx, ebx                                ; 0040100C _ 31. DB
        mov     dword [ebp-4H], esi                     ; 0040100E _ 89. 75, FC
        mov     eax, dword [eax]                        ; 00401011 _ 8B. 00
        xor     esi, esi                                ; 00401013 _ 31. F6
        mov     eax, dword [eax]                        ; 00401015 _ 8B. 00
        cmp     eax, 3221225617                         ; 00401017 _ 3D, C0000091
        ja      ?_005                                   ; 0040101C _ 77, 43
        cmp     eax, 3221225613                         ; 0040101E _ 3D, C000008D
        jc      ?_006                                   ; 00401023 _ 72, 5B
?_001:  mov     esi, 1                                  ; 00401025 _ BE, 00000001
?_002:  mov     dword [esp], 8                          ; 0040102A _ C7. 04 24, 00000008
        xor     edx, edx                                ; 00401031 _ 31. D2
        mov     dword [esp+4H], edx                     ; 00401033 _ 89. 54 24, 04
        call    _signal                                 ; 00401037 _ E8, 0000086C
        cmp     eax, 1                                  ; 0040103C _ 83. F8, 01
        jz      ?_009                                   ; 0040103F _ 74, 7A
        test    eax, eax                                ; 00401041 _ 85. C0
        jz      ?_004                                   ; 00401043 _ 74, 0E
        mov     dword [esp], 8                          ; 00401045 _ C7. 04 24, 00000008
        call    eax                                     ; 0040104C _ FF. D0
?_003:  mov     ebx, 4294967295                         ; 0040104E _ BB, FFFFFFFF
?_004:  mov     eax, ebx                                ; 00401053 _ 89. D8
        mov     esi, dword [ebp-4H]                     ; 00401055 _ 8B. 75, FC
        mov     ebx, dword [ebp-8H]                     ; 00401058 _ 8B. 5D, F8
        mov     esp, ebp                                ; 0040105B _ 89. EC
        pop     ebp                                     ; 0040105D _ 5D
        ret     4                                       ; 0040105E _ C2, 0004

?_005:  cmp     eax, 3221225620                         ; 00401061 _ 3D, C0000094
        jz      ?_002                                   ; 00401066 _ 74, C2
        ja      ?_008                                   ; 00401068 _ 77, 4A
        cmp     eax, 3221225619                         ; 0040106A _ 3D, C0000093
        jz      ?_001                                   ; 0040106F _ 74, B4
        mov     eax, ebx                                ; 00401071 _ 89. D8
        mov     esi, dword [ebp-4H]                     ; 00401073 _ 8B. 75, FC
        mov     ebx, dword [ebp-8H]                     ; 00401076 _ 8B. 5D, F8
        mov     esp, ebp                                ; 00401079 _ 89. EC
        pop     ebp                                     ; 0040107B _ 5D
        ret     4                                       ; 0040107C _ C2, 0004

; Filling space: 1H
; Filler type: NOP
;       db 90H

ALIGN   8
?_006:  cmp     eax, 3221225477                         ; 00401080 _ 3D, C0000005
        jz      ?_010                                   ; 00401085 _ 74, 5B
        cmp     eax, 3221225501                         ; 00401087 _ 3D, C000001D
?_007:  jnz     ?_004                                   ; 0040108C _ 75, C5
        mov     dword [esp], 4                          ; 0040108E _ C7. 04 24, 00000004
        xor     esi, esi                                ; 00401095 _ 31. F6
        mov     dword [esp+4H], esi                     ; 00401097 _ 89. 74 24, 04
        call    _signal                                 ; 0040109B _ E8, 00000808
        cmp     eax, 1                                  ; 004010A0 _ 83. F8, 01
        jz      ?_011                                   ; 004010A3 _ 74, 6A
        test    eax, eax                                ; 004010A5 _ 85. C0
        jz      ?_004                                   ; 004010A7 _ 74, AA
        mov     dword [esp], 4                          ; 004010A9 _ C7. 04 24, 00000004
        call    eax                                     ; 004010B0 _ FF. D0
        jmp     ?_003                                   ; 004010B2 _ EB, 9A

?_008:  cmp     eax, 3221225622                         ; 004010B4 _ 3D, C0000096
        jmp     ?_007                                   ; 004010B9 _ EB, D1

?_009:  mov     dword [esp], 8                          ; 004010BB _ C7. 04 24, 00000008
        mov     eax, 1                                  ; 004010C2 _ B8, 00000001
        mov     dword [esp+4H], eax                     ; 004010C7 _ 89. 44 24, 04
        call    _signal                                 ; 004010CB _ E8, 000007D8
        test    esi, esi                                ; 004010D0 _ 85. F6
        je      ?_003                                   ; 004010D2 _ 0F 84, FFFFFF76
        call    _fpreset                                ; 004010D8 _ E8, 00000453
        jmp     ?_003                                   ; 004010DD _ E9, FFFFFF6C

?_010:  mov     dword [esp], 11                         ; 004010E2 _ C7. 04 24, 0000000B
        xor     eax, eax                                ; 004010E9 _ 31. C0
        mov     dword [esp+4H], eax                     ; 004010EB _ 89. 44 24, 04
        call    _signal                                 ; 004010EF _ E8, 000007B4
        cmp     eax, 1                                  ; 004010F4 _ 83. F8, 01
        jz      ?_012                                   ; 004010F7 _ 74, 30
        test    eax, eax                                ; 004010F9 _ 85. C0
        je      ?_004                                   ; 004010FB _ 0F 84, FFFFFF52
        mov     dword [esp], 11                         ; 00401101 _ C7. 04 24, 0000000B
        call    eax                                     ; 00401108 _ FF. D0
        jmp     ?_003                                   ; 0040110A _ E9, FFFFFF3F

?_011:  mov     dword [esp], 4                          ; 0040110F _ C7. 04 24, 00000004
        mov     ecx, 1                                  ; 00401116 _ B9, 00000001
        mov     dword [esp+4H], ecx                     ; 0040111B _ 89. 4C 24, 04
        call    _signal                                 ; 0040111F _ E8, 00000784
        jmp     ?_003                                   ; 00401124 _ E9, FFFFFF25

?_012:  ; Local function
        mov     dword [esp], 11                         ; 00401129 _ C7. 04 24, 0000000B
        mov     eax, 1                                  ; 00401130 _ B8, 00000001
        mov     dword [esp+4H], eax                     ; 00401135 _ 89. 44 24, 04
        call    _signal                                 ; 00401139 _ E8, 0000076A
        jmp     ?_003                                   ; 0040113E _ E9, FFFFFF0B

; Filling space: 0DH
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H, 8DH, 0BCH
;       db 27H, 00H, 00H, 00H, 00H

ALIGN   16

___mingw_CRTStartup:; Local function
        push    ebp                                     ; 00401150 _ 55
        mov     ebp, esp                                ; 00401151 _ 89. E5
        push    ebx                                     ; 00401153 _ 53
        sub     esp, 36                                 ; 00401154 _ 83. EC, 24
        mov     dword [esp], __gnu_exception_handler@4  ; 00401157 _ C7. 04 24, 00401000(d)
        call    _SetUnhandledExceptionFilter@4          ; 0040115E _ E8, 0000079D
        sub     esp, 4                                  ; 00401163 _ 83. EC, 04
        call    ___cpu_features_init                    ; 00401166 _ E8, 000002C5
        call    _fpreset                                ; 0040116B _ E8, 000003C0
        mov     dword [ebp-8H], 0                       ; 00401170 _ C7. 45, F8, 00000000
        lea     eax, [ebp-8H]                           ; 00401177 _ 8D. 45, F8
        mov     dword [esp+10H], eax                    ; 0040117A _ 89. 44 24, 10
        mov     eax, dword [__CRT_glob]                 ; 0040117E _ A1, 00402010(d)
        mov     dword [esp], __argc                     ; 00401183 _ C7. 04 24, 00404004(d)
        mov     dword [esp+0CH], eax                    ; 0040118A _ 89. 44 24, 0C
        lea     eax, [ebp-0CH]                          ; 0040118E _ 8D. 45, F4
        mov     dword [esp+8H], eax                     ; 00401191 _ 89. 44 24, 08
        mov     eax, __bss_start__                      ; 00401195 _ B8, 00404000(d)
        mov     dword [esp+4H], eax                     ; 0040119A _ 89. 44 24, 04
        call    ___getmainargs                          ; 0040119E _ E8, 0000071D
        mov     eax, dword [__CRT_fmode]                ; 004011A3 _ A1, 00404010(d)
        test    eax, eax                                ; 004011A8 _ 85. C0
        jz      ?_015                                   ; 004011AA _ 74, 64
        mov     dword [__fmode], eax                    ; 004011AC _ A3, 00402020(d)
        mov     edx, dword [imp__iob]                   ; 004011B1 _ 8B. 15, 004050D8(d)
        test    edx, edx                                ; 004011B7 _ 85. D2
        jne     ?_016                                   ; 004011B9 _ 0F 85, 000000A1
?_013:  cmp     edx, -32                                ; 004011BF _ 83. FA, E0
        jz      ?_014                                   ; 004011C2 _ 74, 1F
        mov     eax, dword [__CRT_fmode]                ; 004011C4 _ A1, 00404010(d)
        mov     dword [esp+4H], eax                     ; 004011C9 _ 89. 44 24, 04
        mov     eax, dword [imp__iob]                   ; 004011CD _ A1, 004050D8(d)
        mov     eax, dword [eax+30H]                    ; 004011D2 _ 8B. 40, 30
        mov     dword [esp], eax                        ; 004011D5 _ 89. 04 24
        call    __setmode                               ; 004011D8 _ E8, 000006DB
        mov     edx, dword [imp__iob]                   ; 004011DD _ 8B. 15, 004050D8(d)
?_014:  cmp     edx, -64                                ; 004011E3 _ 83. FA, C0
        jz      ?_015                                   ; 004011E6 _ 74, 28
        mov     eax, dword [__CRT_fmode]                ; 004011E8 _ A1, 00404010(d)
        mov     dword [esp+4H], eax                     ; 004011ED _ 89. 44 24, 04
        mov     eax, dword [imp__iob]                   ; 004011F1 _ A1, 004050D8(d)
        mov     eax, dword [eax+50H]                    ; 004011F6 _ 8B. 40, 50
        mov     dword [esp], eax                        ; 004011F9 _ 89. 04 24
        call    __setmode                               ; 004011FC _ E8, 000006B7
        jmp     ?_015                                   ; 00401201 _ EB, 0D

; Filling space: 0DH
; Filler type: NOP
;       db 90H, 90H, 90H, 90H, 90H, 90H, 90H, 90H
;       db 90H, 90H, 90H, 90H, 90H

ALIGN   16
?_015:  call    ___p__fmode                             ; 00401210 _ E8, 0000069B
        mov     edx, dword [__fmode]                    ; 00401215 _ 8B. 15, 00402020(d)
        mov     dword [eax], edx                        ; 0040121B _ 89. 10
        call    __pei386_runtime_relocator              ; 0040121D _ E8, 000001DE
        and     esp, 0FFFFFFF0H                         ; 00401222 _ 83. E4, F0
        call    ___main                                 ; 00401225 _ E8, 000001B6
        call    ___p__environ                           ; 0040122A _ E8, 00000671
        mov     eax, dword [eax]                        ; 0040122F _ 8B. 00
        mov     dword [esp+8H], eax                     ; 00401231 _ 89. 44 24, 08
        mov     eax, dword [__bss_start__]              ; 00401235 _ A1, 00404000(d)
        mov     dword [esp+4H], eax                     ; 0040123A _ 89. 44 24, 04
        mov     eax, dword [__argc]                     ; 0040123E _ A1, 00404004(d)
        mov     dword [esp], eax                        ; 00401243 _ 89. 04 24
        call    _main                                   ; 00401246 _ E8, 000000C5
        mov     ebx, eax                                ; 0040124B _ 89. C3
        call    __cexit                                 ; 0040124D _ E8, 00000646
        mov     dword [esp], ebx                        ; 00401252 _ 89. 1C 24
        call    _ExitProcess@4                          ; 00401255 _ E8, 0000069E
; Filling space: 6H
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H

ALIGN   8
?_016:  mov     dword [esp+4H], eax                     ; 00401260 _ 89. 44 24, 04
        mov     eax, dword [imp__iob]                   ; 00401264 _ A1, 004050D8(d)
        mov     eax, dword [eax+10H]                    ; 00401269 _ 8B. 40, 10
        mov     dword [esp], eax                        ; 0040126C _ 89. 04 24
        call    __setmode                               ; 0040126F _ E8, 00000644
        mov     edx, dword [imp__iob]                   ; 00401274 _ 8B. 15, 004050D8(d)
        jmp     ?_013                                   ; 0040127A _ E9, FFFFFF40

        nop                                             ; 0040127F _ 90

Entry_point:; Function begin

_mainCRTStartup:
        push    ebp                                     ; 00401280 _ 55
        mov     ebp, esp                                ; 00401281 _ 89. E5
        sub     esp, 8                                  ; 00401283 _ 83. EC, 08
        mov     dword [esp], 1                          ; 00401286 _ C7. 04 24, 00000001
        call    near [imp___set_app_type]               ; 0040128D _ FF. 15, 004050CC(d)
        call    ___mingw_CRTStartup                     ; 00401293 _ E8, FFFFFEB8
        nop                                             ; 00401298 _ 90
; Filling space: 7H
; Filler type: lea with same source and destination
;       db 8DH, 0B4H, 26H, 00H, 00H, 00H, 00H

ALIGN   8

_WinMainCRTStartup:
        push    ebp                                     ; 004012A0 _ 55
        mov     ebp, esp                                ; 004012A1 _ 89. E5
        sub     esp, 8                                  ; 004012A3 _ 83. EC, 08
        mov     dword [esp], 2                          ; 004012A6 _ C7. 04 24, 00000002
        call    near [imp___set_app_type]               ; 004012AD _ FF. 15, 004050CC(d)
        call    ___mingw_CRTStartup                     ; 004012B3 _ E8, FFFFFE98
        nop                                             ; 004012B8 _ 90
; Filling space: 7H
; Filler type: lea with same source and destination
;       db 8DH, 0B4H, 26H, 00H, 00H, 00H, 00H

ALIGN   8

_atexit:
        push    ebp                                     ; 004012C0 _ 55
        mov     ecx, dword [imp_atexit]                 ; 004012C1 _ 8B. 0D, 004050E8(d)
        mov     ebp, esp                                ; 004012C7 _ 89. E5
        pop     ebp                                     ; 004012C9 _ 5D
        jmp     ecx                                     ; 004012CA _ FF. E1
; Entry_point End of function

; Filling space: 4H
; Filler type: lea with same source and destination
;       db 8DH, 74H, 26H, 00H

ALIGN   8

__onexit:; Function begin
        push    ebp                                     ; 004012D0 _ 55
        mov     ecx, dword [imp__onexit]                ; 004012D1 _ 8B. 0D, 004050DC(d)
        mov     ebp, esp                                ; 004012D7 _ 89. E5
        pop     ebp                                     ; 004012D9 _ 5D
        jmp     ecx                                     ; 004012DA _ FF. E1
; __onexit End of function

        nop                                             ; 004012DC _ 90
        nop                                             ; 004012DD _ 90
        nop                                             ; 004012DE _ 90
        nop                                             ; 004012DF _ 90

.text:  ; Local function

___do_sjlj_init:
        push    ebp                                     ; 004012E0 _ 55
        mov     ebp, esp                                ; 004012E1 _ 89. E5
        pop     ebp                                     ; 004012E3 _ 5D
        jmp     ___w32_sharedptr_initialize             ; 004012E4 _ E9, 00000307

        nop                                             ; 004012E9 _ 90
        nop                                             ; 004012EA _ 90
        nop                                             ; 004012EB _ 90
        nop                                             ; 004012EC _ 90
        nop                                             ; 004012ED _ 90
        nop                                             ; 004012EE _ 90
        nop                                             ; 004012EF _ 90

_hello: ; Function begin
.text:  mov     dword [esp], __data_start__             ; 004012F0 _ C7. 04 24, 00402000(d)
        call    _printf                                 ; 004012F7 _ E8, 000005CC
        mov     eax, 0                                  ; 004012FC _ B8, 00000000
        leave                                           ; 00401301 _ C9
        ret                                             ; 00401302 _ C3
; _hello End of function

        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401303 _ ........
        db 00H, 00H, 00H, 00H, 00H                      ; 0040130B _ .....

.text:  ; Local function

_main:
        push    ebp                                     ; 00401310 _ 55
        mov     ebp, esp                                ; 00401311 _ 89. E5
        sub     esp, 8                                  ; 00401313 _ 83. EC, 08
        and     esp, 0FFFFFFF0H                         ; 00401316 _ 83. E4, F0
        mov     eax, 0                                  ; 00401319 _ B8, 00000000
        add     eax, 15                                 ; 0040131E _ 83. C0, 0F
        add     eax, 15                                 ; 00401321 _ 83. C0, 0F
        shr     eax, 4                                  ; 00401324 _ C1. E8, 04
        shl     eax, 4                                  ; 00401327 _ C1. E0, 04
        mov     dword [ebp-4H], eax                     ; 0040132A _ 89. 45, FC
        mov     eax, dword [ebp-4H]                     ; 0040132D _ 8B. 45, FC
        call    ___chkstk                               ; 00401330 _ E8, 0000052B
        call    ___main                                 ; 00401335 _ E8, 000000A6
        call    _hello                                  ; 0040133A _ E8, FFFFFFB1
        mov     eax, 0                                  ; 0040133F _ B8, 00000000
        leave                                           ; 00401344 _ C9
        ret                                             ; 00401345 _ C3

        nop                                             ; 00401346 _ 90
        nop                                             ; 00401347 _ 90
        nop                                             ; 00401348 _ 90
        nop                                             ; 00401349 _ 90
        nop                                             ; 0040134A _ 90
        nop                                             ; 0040134B _ 90
        nop                                             ; 0040134C _ 90
        nop                                             ; 0040134D _ 90
        nop                                             ; 0040134E _ 90
        nop                                             ; 0040134F _ 90

.text:  ; Local function

___do_global_dtors:
.text:
.text:
.text:  push    ebp                                     ; 00401350 _ 55
        mov     ebp, esp                                ; 00401351 _ 89. E5
        sub     esp, 8                                  ; 00401353 _ 83. EC, 08
        mov     eax, dword [p.0]                        ; 00401356 _ A1, 00402030(d)
        cmp     dword [eax], 0                          ; 0040135B _ 83. 38, 00
        jz      ?_018                                   ; 0040135E _ 74, 17
?_017:  call    near [eax]                              ; 00401360 _ FF. 10
        mov     edx, dword [p.0]                        ; 00401362 _ 8B. 15, 00402030(d)
        lea     eax, [edx+4H]                           ; 00401368 _ 8D. 42, 04
        mov     edx, dword [edx+4H]                     ; 0040136B _ 8B. 52, 04
        mov     dword [p.0], eax                        ; 0040136E _ A3, 00402030(d)
        test    edx, edx                                ; 00401373 _ 85. D2
        jnz     ?_017                                   ; 00401375 _ 75, E9
?_018:  leave                                           ; 00401377 _ C9
        ret                                             ; 00401378 _ C3

; Filling space: 7H
; Filler type: lea with same source and destination
;       db 8DH, 0B4H, 26H, 00H, 00H, 00H, 00H

ALIGN   8

___do_global_ctors:; Function begin
        push    ebp                                     ; 00401380 _ 55
        mov     ebp, esp                                ; 00401381 _ 89. E5
        push    ebx                                     ; 00401383 _ 53
        sub     esp, 4                                  ; 00401384 _ 83. EC, 04
        mov     eax, dword [__CTOR_LIST__]              ; 00401387 _ A1, 00401930(d)
        cmp     eax, -1                                 ; 0040138C _ 83. F8, FF
        jz      ?_022                                   ; 0040138F _ 74, 29
?_019:  test    eax, eax                                ; 00401391 _ 85. C0
        mov     ebx, eax                                ; 00401393 _ 89. C3
        jz      ?_021                                   ; 00401395 _ 74, 13
; Filling space: 9H
; Filler type: mov with same source and destination
;       db 89H, 0F6H, 8DH, 0BCH, 27H, 00H, 00H, 00H
;       db 00H

ALIGN   16
?_020:  call    near [__CTOR_LIST__+ebx*4]              ; 004013A0 _ FF. 14 9D, 00401930(d)
        dec     ebx                                     ; 004013A7 _ 4B
        jnz     ?_020                                   ; 004013A8 _ 75, F6
?_021:  mov     dword [esp], ___do_global_dtors         ; 004013AA _ C7. 04 24, 00401350(d)
        call    _atexit                                 ; 004013B1 _ E8, FFFFFF0A
        pop     ecx                                     ; 004013B6 _ 59
        pop     ebx                                     ; 004013B7 _ 5B
        pop     ebp                                     ; 004013B8 _ 5D
        ret                                             ; 004013B9 _ C3
; ___do_global_ctors End of function

?_022:  ; Local function
        xor     eax, eax                                ; 004013BA _ 31. C0
        cmp     dword [.ctors], 0                       ; 004013BC _ 83. 3D, 00401934(d), 00
        jmp     ?_024                                   ; 004013C3 _ EB, 0A

?_023:  inc     eax                                     ; 004013C5 _ 40
        mov     ebx, dword [.ctors+eax*4]               ; 004013C6 _ 8B. 1C 85, 00401934(d)
        test    ebx, ebx                                ; 004013CD _ 85. DB
?_024:  jnz     ?_023                                   ; 004013CF _ 75, F4
        jmp     ?_019                                   ; 004013D1 _ EB, BE

; Filling space: 0DH
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H, 8DH, 0BCH
;       db 27H, 00H, 00H, 00H, 00H

ALIGN   16

___main:; Function begin
        push    ebp                                     ; 004013E0 _ 55
        mov     eax, dword [.bss]                       ; 004013E1 _ A1, 00404020(d)
        mov     ebp, esp                                ; 004013E6 _ 89. E5
        test    eax, eax                                ; 004013E8 _ 85. C0
        jz      ?_025                                   ; 004013EA _ 74, 04
        pop     ebp                                     ; 004013EC _ 5D
        ret                                             ; 004013ED _ C3

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
?_025:  pop     ebp                                     ; 004013F0 _ 5D
        mov     eax, 1                                  ; 004013F1 _ B8, 00000001
        mov     dword [.bss], eax                       ; 004013F6 _ A3, 00404020(d)
        jmp     ___do_global_ctors                      ; 004013FB _ EB, 83
; ___main End of function

        nop                                             ; 004013FD _ 90
        nop                                             ; 004013FE _ 90
        nop                                             ; 004013FF _ 90

.text:  ; Local function

__pei386_runtime_relocator:
        push    ebp                                     ; 00401400 _ 55
        mov     ecx, ___RUNTIME_PSEUDO_RELOC_LIST__     ; 00401401 _ B9, 004030C0(d)
        mov     ebp, esp                                ; 00401406 _ 89. E5
        jmp     ?_027                                   ; 00401408 _ EB, 14

; Filling space: 6H
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H

ALIGN   8
?_026:  mov     edx, dword [ecx+4H]                     ; 00401410 _ 8B. 51, 04
        mov     eax, dword [ecx]                        ; 00401413 _ 8B. 01
        add     ecx, 8                                  ; 00401415 _ 83. C1, 08
        add     dword [__ImageBase+edx], eax            ; 00401418 _ 01. 82, 00400000(d)
?_027:  cmp     ecx, 4206784                            ; 0040141E _ 81. F9, 004030C0
        jc      ?_026                                   ; 00401424 _ 72, EA
        pop     ebp                                     ; 00401426 _ 5D
        ret                                             ; 00401427 _ C3

        nop                                             ; 00401428 _ 90
        nop                                             ; 00401429 _ 90
        nop                                             ; 0040142A _ 90
        nop                                             ; 0040142B _ 90
        nop                                             ; 0040142C _ 90
        nop                                             ; 0040142D _ 90
        nop                                             ; 0040142E _ 90
        nop                                             ; 0040142F _ 90

.text:  ; Local function

___cpu_features_init:
        push    ebp                                     ; 00401430 _ 55
        mov     ebp, esp                                ; 00401431 _ 89. E5
        push    ebx                                     ; 00401433 _ 53
        pushfd                                          ; 00401434 _ 9C
        pushfd                                          ; 00401435 _ 9C
        pop     eax                                     ; 00401436 _ 58
        mov     ebx, eax                                ; 00401437 _ 89. C3
        xor     eax, 200000H                            ; 00401439 _ 35, 00200000
        push    eax                                     ; 0040143E _ 50
        popfd                                           ; 0040143F _ 9D
        pushfd                                          ; 00401440 _ 9C
        pop     eax                                     ; 00401441 _ 58
        popfd                                           ; 00401442 _ 9D
        xor     eax, ebx                                ; 00401443 _ 31. D8
        test    eax, 200000H                            ; 00401445 _ A9, 00200000
        je      ?_036                                   ; 0040144A _ 0F 84, 000000C0
        xor     eax, eax                                ; 00401450 _ 31. C0
        cpuid                                           ; 00401452 _ 0F A2
        test    eax, eax                                ; 00401454 _ 85. C0
        je      ?_036                                   ; 00401456 _ 0F 84, 000000B4
        mov     eax, 1                                  ; 0040145C _ B8, 00000001
        cpuid                                           ; 00401461 _ 0F A2
        test    dh, 01H                                 ; 00401463 _ F6. C6, 01
        jne     ?_037                                   ; 00401466 _ 0F 85, 000000A7
?_028:  mov     eax, edx                                ; 0040146C _ 89. D0
        and     eax, 8000H                              ; 0040146E _ 25, 00008000
        test    ax, ax                                  ; 00401473 _ 66: 85. C0
        jz      ?_029                                   ; 00401476 _ 74, 07
        or      dword [___cpu_features], 02H            ; 00401478 _ 83. 0D, 00404030(d), 02
?_029:  test    edx, 800000H                            ; 0040147F _ F7. C2, 00800000
        jz      ?_030                                   ; 00401485 _ 74, 07
        or      dword [___cpu_features], 04H            ; 00401487 _ 83. 0D, 00404030(d), 04
?_030:  test    edx, 1000000H                           ; 0040148E _ F7. C2, 01000000
        jz      ?_031                                   ; 00401494 _ 74, 07
        or      dword [___cpu_features], 08H            ; 00401496 _ 83. 0D, 00404030(d), 08
?_031:  test    edx, 2000000H                           ; 0040149D _ F7. C2, 02000000
        jz      ?_032                                   ; 004014A3 _ 74, 07
        or      dword [___cpu_features], 10H            ; 004014A5 _ 83. 0D, 00404030(d), 10
?_032:  and     edx, 4000000H                           ; 004014AC _ 81. E2, 04000000
        jz      ?_033                                   ; 004014B2 _ 74, 07
        or      dword [___cpu_features], 20H            ; 004014B4 _ 83. 0D, 00404030(d), 20
?_033:  test    cl, 01H                                 ; 004014BB _ F6. C1, 01
        jz      ?_034                                   ; 004014BE _ 74, 07
        or      dword [___cpu_features], 40H            ; 004014C0 _ 83. 0D, 00404030(d), 40
?_034:  test    ch, 20H                                 ; 004014C7 _ F6. C5, 20
        jz      ?_035                                   ; 004014CA _ 74, 0A
        or      dword [___cpu_features], 80H            ; 004014CC _ 81. 0D, 00404030(d), 00000080
?_035:  mov     eax, 2147483648                         ; 004014D6 _ B8, 80000000
        cpuid                                           ; 004014DB _ 0F A2
        cmp     eax, 2147483648                         ; 004014DD _ 3D, 80000000
        jbe     ?_036                                   ; 004014E2 _ 76, 2C
        mov     eax, 2147483649                         ; 004014E4 _ B8, 80000001
        cpuid                                           ; 004014E9 _ 0F A2
        mov     eax, dword [___cpu_features]            ; 004014EB _ A1, 00404030(d)
        mov     ecx, eax                                ; 004014F0 _ 89. C1
        or      ecx, 100H                               ; 004014F2 _ 81. C9, 00000100
        and     edx, 40000000H                          ; 004014F8 _ 81. E2, 40000000
        jz      ?_038                                   ; 004014FE _ 74, 1F
        or      eax, 300H                               ; 00401500 _ 0D, 00000300
        mov     dword [___cpu_features], eax            ; 00401505 _ A3, 00404030(d)
; Filling space: 6H
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H

ALIGN   8
?_036:  pop     ebx                                     ; 00401510 _ 5B
        pop     ebp                                     ; 00401511 _ 5D
        ret                                             ; 00401512 _ C3

?_037:  or      dword [___cpu_features], 01H            ; 00401513 _ 83. 0D, 00404030(d), 01
        jmp     ?_028                                   ; 0040151A _ E9, FFFFFF4D

?_038:  ; Local function
        pop     ebx                                     ; 0040151F _ 5B
        mov     dword [___cpu_features], ecx            ; 00401520 _ 89. 0D, 00404030(d)
        pop     ebp                                     ; 00401526 _ 5D
        ret                                             ; 00401527 _ C3

        nop                                             ; 00401528 _ 90
        nop                                             ; 00401529 _ 90
        nop                                             ; 0040152A _ 90
        nop                                             ; 0040152B _ 90
        nop                                             ; 0040152C _ 90
        nop                                             ; 0040152D _ 90
        nop                                             ; 0040152E _ 90
        nop                                             ; 0040152F _ 90

.text:  ; Local function

__fpreset:

_fpreset:
        push    ebp                                     ; 00401530 _ 55
        mov     ebp, esp                                ; 00401531 _ 89. E5
        fninit                                          ; 00401533 _ DB. E3
        pop     ebp                                     ; 00401535 _ 5D
        ret                                             ; 00401536 _ C3

        nop                                             ; 00401537 _ 90
        nop                                             ; 00401538 _ 90
        nop                                             ; 00401539 _ 90
        nop                                             ; 0040153A _ 90
        nop                                             ; 0040153B _ 90
        nop                                             ; 0040153C _ 90
        nop                                             ; 0040153D _ 90
        nop                                             ; 0040153E _ 90
        nop                                             ; 0040153F _ 90

.text:  ; Local function
___w32_sharedptr_default_unexpected:
.text:  push    ebp                                     ; 00401540 _ 55
        mov     eax, dword [___w32_sharedptr]           ; 00401541 _ A1, 004040A0(d)
        mov     ebp, esp                                ; 00401546 _ 89. E5
        pop     ebp                                     ; 00401548 _ 5D
        mov     ecx, dword [eax+4H]                     ; 00401549 _ 8B. 48, 04
        jmp     ecx                                     ; 0040154C _ FF. E1

; Filling space: 2H
; Filler type: mov with same source and destination
;       db 89H, 0F6H

ALIGN   8

___w32_sharedptr_get:; Local function
        push    ebp                                     ; 00401550 _ 55
        mov     edx, 66                                 ; 00401551 _ BA, 00000042
        mov     ebp, esp                                ; 00401556 _ 89. E5
        push    ebx                                     ; 00401558 _ 53
        movzx   eax, ax                                 ; 00401559 _ 0F B7. C0
        sub     esp, 100                                ; 0040155C _ 83. EC, 64
        mov     dword [esp+8H], edx                     ; 0040155F _ 89. 54 24, 08
        lea     edx, [ebp-58H]                          ; 00401563 _ 8D. 55, A8
        xor     ebx, ebx                                ; 00401566 _ 31. DB
        mov     dword [esp+4H], edx                     ; 00401568 _ 89. 54 24, 04
        mov     dword [esp], eax                        ; 0040156C _ 89. 04 24
        call    near [imp_GetAtomNameA]                 ; 0040156F _ FF. 15, 004050B0(d)
        mov     edx, 31                                 ; 00401575 _ BA, 0000001F
        mov     ecx, 1                                  ; 0040157A _ B9, 00000001
        sub     esp, 12                                 ; 0040157F _ 83. EC, 0C
        test    eax, eax                                ; 00401582 _ 85. C0
        jnz     ?_040                                   ; 00401584 _ 75, 07
        jmp     ?_043                                   ; 00401586 _ EB, 3D

?_039:  add     ecx, ecx                                ; 00401588 _ 01. C9
        dec     edx                                     ; 0040158A _ 4A
        js      ?_041                                   ; 0040158B _ 78, 0E
?_040:  cmp     byte [edx+ebp-58H], 65                  ; 0040158D _ 80. 7C 2A, A8, 41
        jnz     ?_039                                   ; 00401592 _ 75, F4
        or      ebx, ecx                                ; 00401594 _ 09. CB
        add     ecx, ecx                                ; 00401596 _ 01. C9
        dec     edx                                     ; 00401598 _ 4A
        jns     ?_040                                   ; 00401599 _ 79, F2
?_041:  cmp     dword [ebx], 84                         ; 0040159B _ 83. 3B, 54
        jnz     ?_042                                   ; 0040159E _ 75, 07
        mov     eax, ebx                                ; 004015A0 _ 89. D8
        mov     ebx, dword [ebp-4H]                     ; 004015A2 _ 8B. 5D, FC
        leave                                           ; 004015A5 _ C9
        ret                                             ; 004015A6 _ C3

?_042:  mov     dword [esp], ?_063                      ; 004015A7 _ C7. 04 24, 00403024(d)
        mov     edx, 247                                ; 004015AE _ BA, 000000F7
        mov     eax, ?_064                              ; 004015B3 _ B8, 00403054(d)
        mov     dword [esp+8H], edx                     ; 004015B8 _ 89. 54 24, 08
        mov     dword [esp+4H], eax                     ; 004015BC _ 89. 44 24, 04
        call    __assert                                ; 004015C0 _ E8, 0000030B
?_043:  mov     dword [esp], ?_065                      ; 004015C5 _ C7. 04 24, 00403088(d)
        mov     ebx, 241                                ; 004015CC _ BB, 000000F1
        mov     ecx, ?_064                              ; 004015D1 _ B9, 00403054(d)
        mov     dword [esp+8H], ebx                     ; 004015D6 _ 89. 5C 24, 08
        mov     dword [esp+4H], ecx                     ; 004015DA _ 89. 4C 24, 04
        call    __assert                                ; 004015DE _ E8, 000002ED
; Filling space: 0DH
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H, 8DH, 0BCH
;       db 27H, 00H, 00H, 00H, 00H

ALIGN   16

___w32_sharedptr_initialize:
        push    ebp                                     ; 004015F0 _ 55
        mov     ebp, esp                                ; 004015F1 _ 89. E5
        push    edi                                     ; 004015F3 _ 57
        push    esi                                     ; 004015F4 _ 56
        push    ebx                                     ; 004015F5 _ 53
        sub     esp, 188                                ; 004015F6 _ 81. EC, 000000BC
        mov     edi, dword [___w32_sharedptr]           ; 004015FC _ 8B. 3D, 004040A0(d)
        test    edi, edi                                ; 00401602 _ 85. FF
        jz      ?_044                                   ; 00401604 _ 74, 08
        lea     esp, [ebp-0CH]                          ; 00401606 _ 8D. 65, F4
        pop     ebx                                     ; 00401609 _ 5B
        pop     esi                                     ; 0040160A _ 5E
        pop     edi                                     ; 0040160B _ 5F
        pop     ebp                                     ; 0040160C _ 5D
        ret                                             ; 0040160D _ C3

?_044:  ; Local function
        mov     dword [ebp-68H], 1094795585             ; 0040160E _ C7. 45, 98, 41414141
        mov     eax, dword [_w32_atom_suffix]           ; 00401615 _ A1, 00403000(d)
        lea     edi, [ebp-68H]                          ; 0040161A _ 8D. 7D, 98
        mov     dword [ebp-64H], 1094795585             ; 0040161D _ C7. 45, 9C, 41414141
        mov     dword [ebp-60H], 1094795585             ; 00401624 _ C7. 45, A0, 41414141
        mov     dword [ebp-48H], eax                    ; 0040162B _ 89. 45, B8
        mov     eax, dword [?_055]                      ; 0040162E _ A1, 00403004(d)
        mov     dword [ebp-5CH], 1094795585             ; 00401633 _ C7. 45, A4, 41414141
        mov     dword [ebp-58H], 1094795585             ; 0040163A _ C7. 45, A8, 41414141
        mov     dword [ebp-44H], eax                    ; 00401641 _ 89. 45, BC
        mov     eax, dword [?_056]                      ; 00401644 _ A1, 00403008(d)
        mov     dword [ebp-54H], 1094795585             ; 00401649 _ C7. 45, AC, 41414141
        mov     dword [ebp-50H], 1094795585             ; 00401650 _ C7. 45, B0, 41414141
        mov     dword [ebp-40H], eax                    ; 00401657 _ 89. 45, C0
        mov     eax, dword [?_057]                      ; 0040165A _ A1, 0040300C(d)
        mov     dword [ebp-4CH], 1094795585             ; 0040165F _ C7. 45, B4, 41414141
        mov     dword [ebp-3CH], eax                    ; 00401666 _ 89. 45, C4
        mov     eax, dword [?_058]                      ; 00401669 _ A1, 00403010(d)
        mov     dword [ebp-38H], eax                    ; 0040166E _ 89. 45, C8
        mov     eax, dword [?_059]                      ; 00401671 _ A1, 00403014(d)
        mov     dword [ebp-34H], eax                    ; 00401676 _ 89. 45, CC
        mov     eax, dword [?_060]                      ; 00401679 _ A1, 00403018(d)
        mov     dword [ebp-30H], eax                    ; 0040167E _ 89. 45, D0
        mov     eax, dword [?_061]                      ; 00401681 _ A1, 0040301C(d)
        mov     dword [ebp-2CH], eax                    ; 00401686 _ 89. 45, D4
        movzx   eax, word [?_062]                       ; 00401689 _ 0F B7. 05, 00403020(d)
        mov     word [ebp-28H], ax                      ; 00401690 _ 66: 89. 45, D8
        mov     dword [esp], edi                        ; 00401694 _ 89. 3C 24
        call    near [imp_FindAtomA]                    ; 00401697 _ FF. 15, 004050AC(d)
        movzx   eax, ax                                 ; 0040169D _ 0F B7. C0
        sub     esp, 4                                  ; 004016A0 _ 83. EC, 04
        test    eax, eax                                ; 004016A3 _ 85. C0
        jne     ?_048                                   ; 004016A5 _ 0F 85, 00000171
        mov     dword [esp], 84                         ; 004016AB _ C7. 04 24, 00000054
        call    _malloc                                 ; 004016B2 _ E8, 00000229
        test    eax, eax                                ; 004016B7 _ 85. C0
        mov     ebx, eax                                ; 004016B9 _ 89. C3
        je      ?_051                                   ; 004016BB _ 0F 84, 0000018F
        mov     dword [esp], eax                        ; 004016C1 _ 89. 04 24
        xor     ecx, ecx                                ; 004016C4 _ 31. C9
        mov     esi, 84                                 ; 004016C6 _ BE, 00000054
        mov     dword [esp+4H], ecx                     ; 004016CB _ 89. 4C 24, 04
        mov     dword [esp+8H], esi                     ; 004016CF _ 89. 74 24, 08
        call    _memset                                 ; 004016D3 _ E8, 00000218
        mov     dword [ebx+4H], _abort                  ; 004016D8 _ C7. 43, 04, 004018E8(d)
        mov     ecx, 1                                  ; 004016DF _ B9, 00000001
        mov     dword [ebx+8H], .text                   ; 004016E4 _ C7. 43, 08, 00401540(d)
        mov     eax, dword [dw2_object_mutex.0]         ; 004016EB _ A1, 00404050(d)
        mov     dword [ebx], 84                         ; 004016F0 _ C7. 03, 00000054
        mov     edx, dword [?_066]                      ; 004016F6 _ 8B. 15, 00404054(d)
        mov     dword [ebx+28H], 0                      ; 004016FC _ C7. 43, 28, 00000000
        mov     dword [ebx+14H], eax                    ; 00401703 _ 89. 43, 14
        mov     eax, dword [.data]                      ; 00401706 _ A1, 00402040(d)
        mov     dword [ebx+18H], edx                    ; 0040170B _ 89. 53, 18
        mov     edx, dword [?_052]                      ; 0040170E _ 8B. 15, 00402044(d)
        mov     dword [ebx+1CH], eax                    ; 00401714 _ 89. 43, 1C
        mov     eax, dword [sjl_fc_key.2]               ; 00401717 _ A1, 00404060(d)
        mov     dword [ebx+2CH], -1                     ; 0040171C _ C7. 43, 2C, FFFFFFFF
        mov     dword [ebx+20H], edx                    ; 00401723 _ 89. 53, 20
        mov     dword [ebx+30H], eax                    ; 00401726 _ 89. 43, 30
        mov     eax, dword [sjl_once.3]                 ; 00401729 _ A1, 00402048(d)
        mov     edx, dword [?_053]                      ; 0040172E _ 8B. 15, 0040204C(d)
        mov     dword [ebx+34H], eax                    ; 00401734 _ 89. 43, 34
        mov     eax, dword [eh_globals_static.4]        ; 00401737 _ A1, 00404070(d)
        mov     dword [ebx+38H], edx                    ; 0040173C _ 89. 53, 38
        mov     edx, dword [?_067]                      ; 0040173F _ 8B. 15, 00404074(d)
        mov     dword [ebx+3CH], eax                    ; 00401745 _ 89. 43, 3C
        mov     eax, dword [eh_globals_key.5]           ; 00401748 _ A1, 00404080(d)
        mov     dword [ebx+44H], -1                     ; 0040174D _ C7. 43, 44, FFFFFFFF
        mov     dword [ebx+40H], edx                    ; 00401754 _ 89. 53, 40
        mov     dword [ebx+48H], eax                    ; 00401757 _ 89. 43, 48
        mov     edx, dword [?_054]                      ; 0040175A _ 8B. 15, 00402054(d)
        mov     eax, dword [eh_globals_once.6]          ; 00401760 _ A1, 00402050(d)
        mov     dword [ebx+50H], edx                    ; 00401765 _ 89. 53, 50
        mov     edx, 31                                 ; 00401768 _ BA, 0000001F
        mov     dword [ebx+4CH], eax                    ; 0040176D _ 89. 43, 4C
?_045:  mov     eax, ebx                                ; 00401770 _ 89. D8
        and     eax, ecx                                ; 00401772 _ 21. C8
        cmp     eax, 1                                  ; 00401774 _ 83. F8, 01
        sbb     eax, eax                                ; 00401777 _ 19. C0
        and     al, 20H                                 ; 00401779 _ 24, 20
        add     ecx, ecx                                ; 0040177B _ 01. C9
        add     al, 65                                  ; 0040177D _ 04, 41
        mov     byte [edx+ebp-0B8H], al                 ; 0040177F _ 88. 84 2A, FFFFFF48
        dec     edx                                     ; 00401786 _ 4A
        jns     ?_045                                   ; 00401787 _ 79, E7
        mov     eax, dword [_w32_atom_suffix]           ; 00401789 _ A1, 00403000(d)
        mov     dword [ebp-98H], eax                    ; 0040178E _ 89. 85, FFFFFF68
        mov     eax, dword [?_055]                      ; 00401794 _ A1, 00403004(d)
        mov     dword [ebp-94H], eax                    ; 00401799 _ 89. 85, FFFFFF6C
        mov     eax, dword [?_056]                      ; 0040179F _ A1, 00403008(d)
        mov     dword [ebp-90H], eax                    ; 004017A4 _ 89. 85, FFFFFF70
        mov     eax, dword [?_057]                      ; 004017AA _ A1, 0040300C(d)
        mov     dword [ebp-8CH], eax                    ; 004017AF _ 89. 85, FFFFFF74
        mov     eax, dword [?_058]                      ; 004017B5 _ A1, 00403010(d)
        mov     dword [ebp-88H], eax                    ; 004017BA _ 89. 85, FFFFFF78
        mov     eax, dword [?_059]                      ; 004017C0 _ A1, 00403014(d)
        mov     dword [ebp-84H], eax                    ; 004017C5 _ 89. 85, FFFFFF7C
        mov     eax, dword [?_060]                      ; 004017CB _ A1, 00403018(d)
        mov     dword [ebp-80H], eax                    ; 004017D0 _ 89. 45, 80
        mov     eax, dword [?_061]                      ; 004017D3 _ A1, 0040301C(d)
        mov     dword [ebp-7CH], eax                    ; 004017D8 _ 89. 45, 84
        movzx   eax, word [?_062]                       ; 004017DB _ 0F B7. 05, 00403020(d)
        mov     word [ebp-78H], ax                      ; 004017E2 _ 66: 89. 45, 88
        lea     eax, [ebp-0B8H]                         ; 004017E6 _ 8D. 85, FFFFFF48
        mov     dword [esp], eax                        ; 004017EC _ 89. 04 24
        call    near [imp_AddAtomA]                     ; 004017EF _ FF. 15, 004050A4(d)
        movzx   esi, ax                                 ; 004017F5 _ 0F B7. F0
        sub     esp, 4                                  ; 004017F8 _ 83. EC, 04
        test    esi, esi                                ; 004017FB _ 85. F6
        jnz     ?_050                                   ; 004017FD _ 75, 42
?_046:  xor     edx, edx                                ; 004017FF _ 31. D2
?_047:  test    edx, edx                                ; 00401801 _ 85. D2
        jnz     ?_049                                   ; 00401803 _ 75, 1E
        mov     dword [esp], ebx                        ; 00401805 _ 89. 1C 24
        call    _free                                   ; 00401808 _ E8, 000000CB
        mov     dword [esp], edi                        ; 0040180D _ 89. 3C 24
        call    near [imp_FindAtomA]                    ; 00401810 _ FF. 15, 004050AC(d)
        sub     esp, 4                                  ; 00401816 _ 83. EC, 04
        movzx   eax, ax                                 ; 00401819 _ 0F B7. C0
?_048:  call    ___w32_sharedptr_get                    ; 0040181C _ E8, FFFFFD2F
        mov     ebx, eax                                ; 00401821 _ 89. C3
?_049:  mov     dword [___w32_sharedptr], ebx           ; 00401823 _ 89. 1D, 004040A0(d)
        lea     eax, [ebx+4H]                           ; 00401829 _ 8D. 43, 04
        mov     dword [___w32_sharedptr_terminate], eax ; 0040182C _ A3, 00404090(d)
        lea     eax, [ebx+8H]                           ; 00401831 _ 8D. 43, 08
        mov     dword [___w32_sharedptr_unexpected], eax; 00401834 _ A3, 004040B0(d)
        lea     esp, [ebp-0CH]                          ; 00401839 _ 8D. 65, F4
        pop     ebx                                     ; 0040183C _ 5B
        pop     esi                                     ; 0040183D _ 5E
        pop     edi                                     ; 0040183E _ 5F
        pop     ebp                                     ; 0040183F _ 5D
        ret                                             ; 00401840 _ C3

?_050:  mov     eax, esi                                ; 00401841 _ 89. F0
        call    ___w32_sharedptr_get                    ; 00401843 _ E8, FFFFFD08
        cmp     eax, ebx                                ; 00401848 _ 39. D8
        mov     edx, esi                                ; 0040184A _ 89. F2
        jnz     ?_046                                   ; 0040184C _ 75, B1
        jmp     ?_047                                   ; 0040184E _ EB, B1

?_051:  ; Local function
        call    _abort                                  ; 00401850 _ E8, 00000093
        nop                                             ; 00401855 _ 90
        nop                                             ; 00401856 _ 90
        nop                                             ; 00401857 _ 90
        nop                                             ; 00401858 _ 90
        nop                                             ; 00401859 _ 90
        nop                                             ; 0040185A _ 90
        nop                                             ; 0040185B _ 90
        nop                                             ; 0040185C _ 90
        nop                                             ; 0040185D _ 90
        nop                                             ; 0040185E _ 90
        nop                                             ; 0040185F _ 90

__alloca:

___chkstk:
.text:  push    ecx                                     ; 00401860 _ 51
        mov     ecx, esp                                ; 00401861 _ 89. E1
        add     ecx, 8                                  ; 00401863 _ 83. C1, 08
probe:  cmp     eax, 4096                               ; 00401866 _ 3D, 00001000
        jc      done                                    ; 0040186B _ 72, 10
        sub     ecx, 4096                               ; 0040186D _ 81. E9, 00001000
        or      dword [ecx], 00H                        ; 00401873 _ 83. 09, 00
        sub     eax, 4096                               ; 00401876 _ 2D, 00001000
        jmp     probe                                   ; 0040187B _ EB, E9

done:   ; Local function
        sub     ecx, eax                                ; 0040187D _ 29. C1
        or      dword [ecx], 00H                        ; 0040187F _ 83. 09, 00
        mov     eax, esp                                ; 00401882 _ 89. E0
        mov     esp, ecx                                ; 00401884 _ 89. CC
        mov     ecx, dword [eax]                        ; 00401886 _ 8B. 08
        mov     eax, dword [eax+4H]                     ; 00401888 _ 8B. 40, 04
        jmp     eax                                     ; 0040188B _ FF. E0

        nop                                             ; 0040188D _ 90
        nop                                             ; 0040188E _ 90
        nop                                             ; 0040188F _ 90

___set_app_type:; Function begin
.text:
.text:
.text:  jmp     near [imp___set_app_type]               ; 00401890 _ FF. 25, 004050CC(d)
; ___set_app_type End of function

        nop                                             ; 00401896 _ 90
        nop                                             ; 00401897 _ 90

__cexit:; Function begin
.text:
.text:
.text:  jmp     near [imp__cexit]                       ; 00401898 _ FF. 25, 004050D4(d)
; __cexit End of function

        nop                                             ; 0040189E _ 90
        nop                                             ; 0040189F _ 90

___p__environ:; Function begin
.text:  jmp     near [imp___p__environ]                 ; 004018A0 _ FF. 25, 004050C4(d)
; ___p__environ End of function

        nop                                             ; 004018A6 _ 90
        nop                                             ; 004018A7 _ 90

_signal:; Function begin
.text:  jmp     near [imp_signal]                       ; 004018A8 _ FF. 25, 004050FC(d)
; _signal End of function

        nop                                             ; 004018AE _ 90
        nop                                             ; 004018AF _ 90

___p__fmode:; Function begin
.text:  jmp     near [imp___p__fmode]                   ; 004018B0 _ FF. 25, 004050C8(d)
; ___p__fmode End of function

        nop                                             ; 004018B6 _ 90
        nop                                             ; 004018B7 _ 90

__setmode:; Function begin
.text:  jmp     near [imp__setmode]                     ; 004018B8 _ FF. 25, 004050E0(d)
; __setmode End of function

        nop                                             ; 004018BE _ 90
        nop                                             ; 004018BF _ 90

___getmainargs:; Function begin
.text:  jmp     near [imp___getmainargs]                ; 004018C0 _ FF. 25, 004050C0(d)
; ___getmainargs End of function

        nop                                             ; 004018C6 _ 90
        nop                                             ; 004018C7 _ 90

_printf:; Function begin
.text:  jmp     near [imp_printf]                       ; 004018C8 _ FF. 25, 004050F8(d)
; _printf End of function

        nop                                             ; 004018CE _ 90
        nop                                             ; 004018CF _ 90

__assert:; Function begin
.text:  jmp     near [imp__assert]                      ; 004018D0 _ FF. 25, 004050D0(d)
; __assert End of function

        nop                                             ; 004018D6 _ 90
        nop                                             ; 004018D7 _ 90

_free:  ; Function begin
.text:  jmp     near [imp_free]                         ; 004018D8 _ FF. 25, 004050EC(d)
; _free End of function

        nop                                             ; 004018DE _ 90
        nop                                             ; 004018DF _ 90

_malloc:; Function begin
.text:  jmp     near [imp_malloc]                       ; 004018E0 _ FF. 25, 004050F0(d)
; _malloc End of function

        nop                                             ; 004018E6 _ 90
        nop                                             ; 004018E7 _ 90

_abort: ; Function begin
.text:  jmp     near [imp_abort]                        ; 004018E8 _ FF. 25, 004050E4(d)
; _abort End of function

        nop                                             ; 004018EE _ 90
        nop                                             ; 004018EF _ 90

_memset:; Function begin
.text:  jmp     near [imp_memset]                       ; 004018F0 _ FF. 25, 004050F4(d)
; _memset End of function

        nop                                             ; 004018F6 _ 90
        nop                                             ; 004018F7 _ 90

_ExitProcess@4:; Function begin
.text:
.text:
.text:  jmp     near [imp_ExitProcess]                  ; 004018F8 _ FF. 25, 004050A8(d)
; _ExitProcess@4 End of function

        nop                                             ; 004018FE _ 90
        nop                                             ; 004018FF _ 90

_SetUnhandledExceptionFilter@4:; Function begin
.text:  jmp     near [imp_SetUnhandledExceptionFilter]  ; 00401900 _ FF. 25, 004050B4(d)
; _SetUnhandledExceptionFilter@4 End of function

        nop                                             ; 00401906 _ 90
        nop                                             ; 00401907 _ 90

_GetAtomNameA@12:; Function begin
.text:  jmp     near [imp_GetAtomNameA]                 ; 00401908 _ FF. 25, 004050B0(d)
; _GetAtomNameA@12 End of function

        nop                                             ; 0040190E _ 90
        nop                                             ; 0040190F _ 90

_FindAtomA@4:; Function begin
.text:  jmp     near [imp_FindAtomA]                    ; 00401910 _ FF. 25, 004050AC(d)
; _FindAtomA@4 End of function

        nop                                             ; 00401916 _ 90
        nop                                             ; 00401917 _ 90

_AddAtomA@4:; Function begin
.text:  jmp     near [imp_AddAtomA]                     ; 00401918 _ FF. 25, 004050A4(d)
; _AddAtomA@4 End of function

        nop                                             ; 0040191E _ 90
        nop                                             ; 0040191F _ 90

.text:  ; Local function
___sjlj_init_ctor:
.text:
.text:  push    ebp                                     ; 00401920 _ 55
        mov     ebp, esp                                ; 00401921 _ 89. E5
        pop     ebp                                     ; 00401923 _ 5D
        jmp     ___do_sjlj_init                         ; 00401924 _ E9, FFFFF9B7

        nop                                             ; 00401929 _ 90
        nop                                             ; 0040192A _ 90
        nop                                             ; 0040192B _ 90
        nop                                             ; 0040192C _ 90
        nop                                             ; 0040192D _ 90
        nop                                             ; 0040192E _ 90
        nop                                             ; 0040192F _ 90

___CTOR_LIST__:                                         ; dword
__CTOR_LIST__:                                          ; virtual table or function pointer
        dd 0FFFFFFFFH                                   ; 00401930 _ -1 

.ctors:                                                 ; dword
        dd 00401920H, 00000000H                         ; 00401934 _ 4200736 0 

__DTOR_LIST__:                                          ; byte
___DTOR_LIST__:                                         ; byte
        db 0FFH, 0FFH, 0FFH, 0FFH, 00H, 00H, 00H, 00H   ; 0040193C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401944 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040194C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401954 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040195C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401964 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040196C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401974 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040197C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401984 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040198C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401994 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040199C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019A4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019AC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019B4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019BC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019C4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019CC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019D4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019DC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019E4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019EC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004019F4 _ ........
        db 00H, 00H, 00H, 00H                           ; 004019FC _ ....


SECTION .data   align=1 noexecute                       ; section number 2, data

__data_start__:                                         ; byte
msg:                                                    ; byte
        db 48H, 65H, 6CH, 6CH, 6FH, 20H, 77H, 6FH       ; 00402000 _ Hello wo
        db 72H, 6CH, 64H, 21H, 0AH, 00H, 00H, 00H       ; 00402008 _ rld!....

__CRT_glob:                                             ; byte
.data:                                                  ; byte
.data:                                                  ; byte
        db 0FFH, 0FFH, 0FFH, 0FFH, 00H, 00H, 00H, 00H   ; 00402010 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402018 _ ........

__fmode:                                                ; byte
.data:                                                  ; byte
.data:                                                  ; byte
        db 00H, 40H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402020 _ .@......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402028 _ ........

.data:                                                  ; dword
p.0:                                                    ; dword
        dd 00401940H, 00000000H                         ; 00402030 _ 4200768 0 
        dd 00000000H, 00000000H                         ; 00402038 _ 0 0 

.data:                                                  ; dword
dw2_once.1:                                             ; dword
.data:                                                  ; dword
.data:                                                  ; dword
.data:                                                  ; dword
.data:                                                  ; dword
        dd 00000000H                                    ; 00402040 _ 0 

?_052:                                                  ; dword
        dd 0FFFFFFFFH                                   ; 00402044 _ -1 

sjl_once.3:                                             ; dword
        dd 00000000H                                    ; 00402048 _ 0 

?_053:                                                  ; dword
        dd 0FFFFFFFFH                                   ; 0040204C _ -1 

eh_globals_once.6:                                      ; dword
        dd 00000000H                                    ; 00402050 _ 0 

?_054:                                                  ; dword
        dd 0FFFFFFFFH, 00000000H                        ; 00402054 _ -1 0 
        dd 00000000H                                    ; 0040205C _ 0 

__data_end__:                                           ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
.data:                                                  ; byte
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402060 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402068 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402070 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402078 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402080 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402088 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402090 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402098 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020A0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020A8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020B0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020C0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004020F8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402100 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402108 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402110 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402118 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402120 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402128 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402130 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402138 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402140 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402148 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402150 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402158 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402160 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402168 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402170 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402178 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402180 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402188 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402190 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402198 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021A0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021A8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021B0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021C0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004021F8 _ ........


SECTION .rdata  align=1 noexecute                       ; section number 3, const

_w32_atom_suffix:                                       ; dword
        dd 42494C2DH                                    ; 00403000 _ 1112099885 

?_055:                                                  ; dword
        dd 57434347H                                    ; 00403004 _ 1464025927 

?_056:                                                  ; dword
        dd 452D3233H                                    ; 00403008 _ 1160589875 

?_057:                                                  ; dword
        dd 2D332D48H                                    ; 0040300C _ 758328648 

?_058:                                                  ; dword
        dd 4A4C4A53H                                    ; 00403010 _ 1246513747 

?_059:                                                  ; dword
        dd 4854472DH                                    ; 00403014 _ 1213482797 

?_060:                                                  ; dword
        dd 494D2D52H                                    ; 00403018 _ 1229794642 

?_061:                                                  ; dword
        dd 3357474EH                                    ; 0040301C _ 861357902 

?_062:                                                  ; word
        dw 0032H, 0000H                                 ; 00403020 _ 50 0 

?_063:                                                  ; byte
        db 77H, 33H, 32H, 5FH, 73H, 68H, 61H, 72H       ; 00403024 _ w32_shar
        db 65H, 64H, 70H, 74H, 72H, 2DH, 3EH, 73H       ; 0040302C _ edptr->s
        db 69H, 7AH, 65H, 20H, 3DH, 3DH, 20H, 73H       ; 00403034 _ ize == s
        db 69H, 7AH, 65H, 6FH, 66H, 28H, 57H, 33H       ; 0040303C _ izeof(W3
        db 32H, 5FH, 45H, 48H, 5FH, 53H, 48H, 41H       ; 00403044 _ 2_EH_SHA
        db 52H, 45H, 44H, 29H, 00H, 00H, 00H, 00H       ; 0040304C _ RED)....

?_064:                                                  ; byte
        db 2EH, 2EH, 2FH, 2EH, 2EH, 2FH, 67H, 63H       ; 00403054 _ ../../gc
        db 63H, 2DH, 33H, 2EH, 34H, 2EH, 35H, 2FH       ; 0040305C _ c-3.4.5/
        db 67H, 63H, 63H, 2FH, 63H, 6FH, 6EH, 66H       ; 00403064 _ gcc/conf
        db 69H, 67H, 2FH, 69H, 33H, 38H, 36H, 2FH       ; 0040306C _ ig/i386/
        db 77H, 33H, 32H, 2DH, 73H, 68H, 61H, 72H       ; 00403074 _ w32-shar
        db 65H, 64H, 2DH, 70H, 74H, 72H, 2EH, 63H       ; 0040307C _ ed-ptr.c
        db 00H, 00H, 00H, 00H                           ; 00403084 _ ....

?_065:                                                  ; byte
        db 47H, 65H, 74H, 41H, 74H, 6FH, 6DH, 4EH       ; 00403088 _ GetAtomN
        db 61H, 6DH, 65H, 41H, 20H, 28H, 61H, 74H       ; 00403090 _ ameA (at
        db 6FH, 6DH, 2CH, 20H, 73H, 2CH, 20H, 73H       ; 00403098 _ om, s, s
        db 69H, 7AH, 65H, 6FH, 66H, 28H, 73H, 29H       ; 004030A0 _ izeof(s)
        db 29H, 20H, 21H, 3DH, 20H, 30H, 00H, 00H       ; 004030A8 _ ) != 0..
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030B0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030B8 _ ........

__RUNTIME_PSEUDO_RELOC_LIST_END__:                      ; byte
__RUNTIME_PSEUDO_RELOC_LIST__:                          ; byte
___RUNTIME_PSEUDO_RELOC_LIST_END__:                     ; byte
___RUNTIME_PSEUDO_RELOC_LIST__:                         ; byte
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030C0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030F8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403100 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403108 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403110 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403118 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403120 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403128 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403130 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403138 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403140 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403148 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403150 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403158 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403160 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403168 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403170 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403178 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403180 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403188 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403190 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403198 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031A0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031A8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031B0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031C0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004031F8 _ ........


SECTION .bss    align=1 noexecute                       ; section number 4, bss

__argv:                                                 ; dword
__bss_start__:                                          ; dword
        resd    1                                       ; 00404000

__argc:                                                 ; dword
        resd    3                                       ; 00404004

__CRT_fmode:                                            ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
        resb    16                                      ; 00404010

.bss:                                                   ; dword
_initialized:                                           ; dword
.bss:                                                   ; dword
        resd    4                                       ; 00404020

___cpu_features:                                        ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
        resb    16                                      ; 00404030

.bss:                                                   ; byte
.bss:                                                   ; byte
        resb    16                                      ; 00404040

.bss:                                                   ; dword
dw2_object_mutex.0:                                     ; dword
        resd    1                                       ; 00404050

?_066:                                                  ; dword
        resd    3                                       ; 00404054

sjl_fc_key.2:                                           ; dword
        resd    4                                       ; 00404060

eh_globals_static.4:                                    ; dword
        resd    1                                       ; 00404070

?_067:                                                  ; dword
        resd    3                                       ; 00404074

eh_globals_key.5:                                       ; dword
        resd    4                                       ; 00404080

___w32_sharedptr_terminate:                             ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
.bss:                                                   ; byte
        resb    16                                      ; 00404090

___w32_sharedptr:                                       ; dword
        resd    4                                       ; 004040A0

___w32_sharedptr_unexpected:                            ; dword
        resd    12                                      ; 004040B0


SECTION .idata  align=1 noexecute                       ; section number 5, data

Import_table:                                           ; dword
__head_libkernel32_a:                                   ; byte
        db 40H, 50H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405000 _ @P......
        db 00H, 00H, 00H, 00H, 20H, 52H, 00H, 00H       ; 00405008 _ .... R..
        db 0A4H, 50H, 00H, 00H                          ; 00405010 _ .P..

__head_libmsvcrt_a:                                     ; byte
.idata$2:                                               ; byte
        db 5CH, 50H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405014 _ \P......
        db 00H, 00H, 00H, 00H, 70H, 52H, 00H, 00H       ; 0040501C _ ....pR..
        db 0C0H, 50H, 00H, 00H, 00H, 00H, 00H, 00H      ; 00405024 _ .P......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040502C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405034 _ ........

.idata$4:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 0040503C _ ....

hname:                                                  ; byte
.idata$4:                                               ; byte
        db 04H, 51H, 00H, 00H                           ; 00405040 _ .Q..

.idata$4:                                               ; byte
        db 10H, 51H, 00H, 00H                           ; 00405044 _ .Q..

.idata$4:                                               ; byte
        db 1EH, 51H, 00H, 00H                           ; 00405048 _ .Q..

.idata$4:                                               ; byte
        db 2AH, 51H, 00H, 00H                           ; 0040504C _ *Q..

.idata$4:                                               ; byte
        db 3AH, 51H, 00H, 00H                           ; 00405050 _ :Q..

.idata$4:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 00405054 _ ....

.idata$4:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 00405058 _ ....

hname:                                                  ; byte
.idata$4:                                               ; byte
        db 58H, 51H, 00H, 00H                           ; 0040505C _ XQ..

.idata$4:                                               ; byte
        db 68H, 51H, 00H, 00H                           ; 00405060 _ hQ..

.idata$4:                                               ; byte
        db 78H, 51H, 00H, 00H                           ; 00405064 _ xQ..

.idata$4:                                               ; byte
        db 86H, 51H, 00H, 00H                           ; 00405068 _ .Q..

.idata$4:                                               ; byte
        db 98H, 51H, 00H, 00H                           ; 0040506C _ .Q..

.idata$4:                                               ; byte
        db 0A2H, 51H, 00H, 00H                          ; 00405070 _ .Q..

.idata$4:                                               ; byte
        db 0ACH, 51H, 00H, 00H                          ; 00405074 _ .Q..

.idata$4:                                               ; byte
        db 0B4H, 51H, 00H, 00H                          ; 00405078 _ .Q..

.idata$4:                                               ; byte
        db 0BEH, 51H, 00H, 00H                          ; 0040507C _ .Q..

.idata$4:                                               ; byte
        db 0CAH, 51H, 00H, 00H                          ; 00405080 _ .Q..

.idata$4:                                               ; byte
        db 0D2H, 51H, 00H, 00H                          ; 00405084 _ .Q..

.idata$4:                                               ; byte
        db 0DCH, 51H, 00H, 00H                          ; 00405088 _ .Q..

.idata$4:                                               ; byte
        db 0E4H, 51H, 00H, 00H                          ; 0040508C _ .Q..

.idata$4:                                               ; byte
        db 0EEH, 51H, 00H, 00H                          ; 00405090 _ .Q..

.idata$4:                                               ; byte
        db 0F8H, 51H, 00H, 00H                          ; 00405094 _ .Q..

.idata$4:                                               ; byte
        db 02H, 52H, 00H, 00H                           ; 00405098 _ .R..

.idata$4:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 0040509C _ ....

.idata$5:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 004050A0 _ ....

imp_AddAtomA:                                           ; import from KERNEL32.dll
__imp__AddAtomA@4:                                      ; byte
fthunk:                                                 ; byte
.idata$5:                                               ; byte
        db 04H, 51H, 00H, 00H                           ; 004050A4 _ .Q..

imp_ExitProcess:                                        ; import from KERNEL32.dll
__imp__ExitProcess@4:                                   ; byte
.idata$5:                                               ; byte
        db 10H, 51H, 00H, 00H                           ; 004050A8 _ .Q..

imp_FindAtomA:                                          ; import from KERNEL32.dll
__imp__FindAtomA@4:                                     ; byte
.idata$5:                                               ; byte
        db 1EH, 51H, 00H, 00H                           ; 004050AC _ .Q..

imp_GetAtomNameA:                                       ; import from KERNEL32.dll
__imp__GetAtomNameA@12:                                 ; byte
.idata$5:                                               ; byte
        db 2AH, 51H, 00H, 00H                           ; 004050B0 _ *Q..

imp_SetUnhandledExceptionFilter:                        ; import from KERNEL32.dll
__imp__SetUnhandledExceptionFilter@4:                   ; byte
.idata$5:                                               ; byte
        db 3AH, 51H, 00H, 00H                           ; 004050B4 _ :Q..

.idata$5:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 004050B8 _ ....

.idata$5:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 004050BC _ ....

imp___getmainargs:                                      ; import from msvcrt.dll
__imp____getmainargs:                                   ; byte
fthunk:                                                 ; byte
.idata$5:                                               ; byte
        db 58H, 51H, 00H, 00H                           ; 004050C0 _ XQ..

imp___p__environ:                                       ; import from msvcrt.dll
__imp____p__environ:                                    ; byte
.idata$5:                                               ; byte
        db 68H, 51H, 00H, 00H                           ; 004050C4 _ hQ..

imp___p__fmode:                                         ; import from msvcrt.dll
__imp____p__fmode:                                      ; byte
.idata$5:                                               ; byte
        db 78H, 51H, 00H, 00H                           ; 004050C8 _ xQ..

imp___set_app_type:                                     ; import from msvcrt.dll
__imp____set_app_type:                                  ; byte
.idata$5:                                               ; byte
        db 86H, 51H, 00H, 00H                           ; 004050CC _ .Q..

imp__assert:                                            ; import from msvcrt.dll
__imp___assert:                                         ; byte
.idata$5:                                               ; byte
        db 98H, 51H, 00H, 00H                           ; 004050D0 _ .Q..

imp__cexit:                                             ; import from msvcrt.dll
__imp___cexit:                                          ; byte
.idata$5:                                               ; byte
        db 0A2H, 51H, 00H, 00H                          ; 004050D4 _ .Q..

imp__iob:                                               ; import from msvcrt.dll
__imp___iob:                                            ; byte
.idata$5:                                               ; byte
        db 0ACH, 51H, 00H, 00H                          ; 004050D8 _ .Q..

imp__onexit:                                            ; import from msvcrt.dll
__imp___onexit:                                         ; byte
.idata$5:                                               ; byte
        db 0B4H, 51H, 00H, 00H                          ; 004050DC _ .Q..

imp__setmode:                                           ; import from msvcrt.dll
__imp___setmode:                                        ; byte
.idata$5:                                               ; byte
        db 0BEH, 51H, 00H, 00H                          ; 004050E0 _ .Q..

imp_abort:                                              ; import from msvcrt.dll
__imp__abort:                                           ; byte
.idata$5:                                               ; byte
        db 0CAH, 51H, 00H, 00H                          ; 004050E4 _ .Q..

imp_atexit:                                             ; import from msvcrt.dll
__imp__atexit:                                          ; byte
.idata$5:                                               ; byte
        db 0D2H, 51H, 00H, 00H                          ; 004050E8 _ .Q..

imp_free:                                               ; import from msvcrt.dll
__imp__free:                                            ; byte
.idata$5:                                               ; byte
        db 0DCH, 51H, 00H, 00H                          ; 004050EC _ .Q..

imp_malloc:                                             ; import from msvcrt.dll
__imp__malloc:                                          ; byte
.idata$5:                                               ; byte
        db 0E4H, 51H, 00H, 00H                          ; 004050F0 _ .Q..

imp_memset:                                             ; import from msvcrt.dll
__imp__memset:                                          ; byte
.idata$5:                                               ; byte
        db 0EEH, 51H, 00H, 00H                          ; 004050F4 _ .Q..

imp_printf:                                             ; import from msvcrt.dll
__imp__printf:                                          ; byte
.idata$5:                                               ; byte
        db 0F8H, 51H, 00H, 00H                          ; 004050F8 _ .Q..

imp_signal:                                             ; import from msvcrt.dll
__imp__signal:                                          ; byte
.idata$5:                                               ; byte
        db 02H, 52H, 00H, 00H                           ; 004050FC _ .R..

.idata$5:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 00405100 _ ....

Import_name_table:                                      ; byte
.idata$6:                                               ; byte
        db 01H, 00H, 41H, 64H, 64H, 41H, 74H, 6FH       ; 00405104 _ ..AddAto
        db 6DH, 41H, 00H, 00H                           ; 0040510C _ mA..

.idata$6:                                               ; byte
        db 9CH, 00H, 45H, 78H, 69H, 74H, 50H, 72H       ; 00405110 _ ..ExitPr
        db 6FH, 63H, 65H, 73H, 73H, 00H                 ; 00405118 _ ocess.

.idata$6:                                               ; byte
        db 0B0H, 00H, 46H, 69H, 6EH, 64H, 41H, 74H      ; 0040511E _ ..FindAt
        db 6FH, 6DH, 41H, 00H                           ; 00405126 _ omA.

.idata$6:                                               ; byte
        db 0DDH, 00H, 47H, 65H, 74H, 41H, 74H, 6FH      ; 0040512A _ ..GetAto
        db 6DH, 4EH, 61H, 6DH, 65H, 41H, 00H, 00H       ; 00405132 _ mNameA..

.idata$6:                                               ; byte
        db 0E3H, 02H, 53H, 65H, 74H, 55H, 6EH, 68H      ; 0040513A _ ..SetUnh
        db 61H, 6EH, 64H, 6CH, 65H, 64H, 45H, 78H       ; 00405142 _ andledEx
        db 63H, 65H, 70H, 74H, 69H, 6FH, 6EH, 46H       ; 0040514A _ ceptionF
        db 69H, 6CH, 74H, 65H, 72H, 00H                 ; 00405152 _ ilter.

.idata$6:                                               ; byte
        db 27H, 00H, 5FH, 5FH, 67H, 65H, 74H, 6DH       ; 00405158 _ '.__getm
        db 61H, 69H, 6EH, 61H, 72H, 67H, 73H, 00H       ; 00405160 _ ainargs.

.idata$6:                                               ; byte
        db 3CH, 00H, 5FH, 5FH, 70H, 5FH, 5FH, 65H       ; 00405168 _ <.__p__e
        db 6EH, 76H, 69H, 72H, 6FH, 6EH, 00H, 00H       ; 00405170 _ nviron..

.idata$6:                                               ; byte
        db 3EH, 00H, 5FH, 5FH, 70H, 5FH, 5FH, 66H       ; 00405178 _ >.__p__f
        db 6DH, 6FH, 64H, 65H, 00H, 00H                 ; 00405180 _ mode..

.idata$6:                                               ; byte
        db 50H, 00H, 5FH, 5FH, 73H, 65H, 74H, 5FH       ; 00405186 _ P.__set_
        db 61H, 70H, 70H, 5FH, 74H, 79H, 70H, 65H       ; 0040518E _ app_type
        db 00H, 00H                                     ; 00405196 _ ..

.idata$6:                                               ; byte
        db 6FH, 00H, 5FH, 61H, 73H, 73H, 65H, 72H       ; 00405198 _ o._asser
        db 74H, 00H                                     ; 004051A0 _ t.

.idata$6:                                               ; byte
        db 79H, 00H, 5FH, 63H, 65H, 78H, 69H, 74H       ; 004051A2 _ y._cexit
        db 00H, 00H                                     ; 004051AA _ ..

.idata$6:                                               ; byte
        db 0E9H, 00H, 5FH, 69H, 6FH, 62H, 00H, 00H      ; 004051AC _ .._iob..

.idata$6:                                               ; byte
        db 5EH, 01H, 5FH, 6FH, 6EH, 65H, 78H, 69H       ; 004051B4 _ ^._onexi
        db 74H, 00H                                     ; 004051BC _ t.

.idata$6:                                               ; byte
        db 84H, 01H, 5FH, 73H, 65H, 74H, 6DH, 6FH       ; 004051BE _ .._setmo
        db 64H, 65H, 00H, 00H                           ; 004051C6 _ de..

.idata$6:                                               ; byte
        db 15H, 02H, 61H, 62H, 6FH, 72H, 74H, 00H       ; 004051CA _ ..abort.

.idata$6:                                               ; byte
        db 1CH, 02H, 61H, 74H, 65H, 78H, 69H, 74H       ; 004051D2 _ ..atexit
        db 00H, 00H                                     ; 004051DA _ ..

.idata$6:                                               ; byte
        db 3FH, 02H, 66H, 72H, 65H, 65H, 00H, 00H       ; 004051DC _ ?.free..

.idata$6:                                               ; byte
        db 72H, 02H, 6DH, 61H, 6CH, 6CH, 6FH, 63H       ; 004051E4 _ r.malloc
        db 00H, 00H                                     ; 004051EC _ ..

.idata$6:                                               ; byte
        db 7AH, 02H, 6DH, 65H, 6DH, 73H, 65H, 74H       ; 004051EE _ z.memset
        db 00H, 00H                                     ; 004051F6 _ ..

.idata$6:                                               ; byte
        db 7FH, 02H, 70H, 72H, 69H, 6EH, 74H, 66H       ; 004051F8 _ ..printf
        db 00H, 00H                                     ; 00405200 _ ..

.idata$6:                                               ; byte
        db 90H, 02H, 73H, 69H, 67H, 6EH, 61H, 6CH       ; 00405202 _ ..signal
        db 00H, 00H                                     ; 0040520A _ ..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 0040520C _ .P..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 00405210 _ .P..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 00405214 _ .P..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 00405218 _ .P..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 0040521C _ .P..

__libkernel32_a_iname:                                  ; byte
.idata$7:                                               ; byte
        db 4BH, 45H, 52H, 4EH, 45H, 4CH, 33H, 32H       ; 00405220 _ KERNEL32
        db 2EH, 64H, 6CH, 6CH, 00H, 00H, 00H, 00H       ; 00405228 _ .dll....

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405230 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405234 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405238 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 0040523C _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405240 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405244 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405248 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 0040524C _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405250 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405254 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405258 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 0040525C _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405260 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405264 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405268 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 0040526C _ .P..

__libmsvcrt_a_iname:                                    ; byte
.idata$7:                                               ; byte
        db 6DH, 73H, 76H, 63H, 72H, 74H, 2EH, 64H       ; 00405270 _ msvcrt.d
        db 6CH, 6CH, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405278 _ ll......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405280 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405288 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405290 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405298 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052A0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052A8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052B0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052C0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052F8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405300 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405308 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405310 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405318 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405320 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405328 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405330 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405338 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405340 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405348 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405350 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405358 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405360 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405368 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405370 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405378 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405380 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405388 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405390 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405398 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053A0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053A8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053B0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053B8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053C0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053C8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053D0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053D8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053E0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053E8 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053F0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053F8 _ ........


