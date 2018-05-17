; Disassembly of file: prime.exe
; Fri Dec 01 15:39:34 2017
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
global _malloc: function
global _atol: function
global __assert: function
global _free: function
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
global __CRT_glob
global __data_start__
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
global __imp__atol
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
extern atol                                             ; near; msvcrt.dll
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
__major_image_version__ equ 00000001H                   ; 1
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
        call    _signal                                 ; 00401037 _ E8, 0000094C
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
        call    _signal                                 ; 0040109B _ E8, 000008E8
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
        call    _signal                                 ; 004010CB _ E8, 000008B8
        test    esi, esi                                ; 004010D0 _ 85. F6
        je      ?_003                                   ; 004010D2 _ 0F 84, FFFFFF76
        call    _fpreset                                ; 004010D8 _ E8, 00000533
        jmp     ?_003                                   ; 004010DD _ E9, FFFFFF6C

?_010:  mov     dword [esp], 11                         ; 004010E2 _ C7. 04 24, 0000000B
        xor     eax, eax                                ; 004010E9 _ 31. C0
        mov     dword [esp+4H], eax                     ; 004010EB _ 89. 44 24, 04
        call    _signal                                 ; 004010EF _ E8, 00000894
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
        call    _signal                                 ; 0040111F _ E8, 00000864
        jmp     ?_003                                   ; 00401124 _ E9, FFFFFF25

?_012:  ; Local function
        mov     dword [esp], 11                         ; 00401129 _ C7. 04 24, 0000000B
        mov     eax, 1                                  ; 00401130 _ B8, 00000001
        mov     dword [esp+4H], eax                     ; 00401135 _ 89. 44 24, 04
        call    _signal                                 ; 00401139 _ E8, 0000084A
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
        call    _SetUnhandledExceptionFilter@4          ; 0040115E _ E8, 00000885
        sub     esp, 4                                  ; 00401163 _ 83. EC, 04
        call    ___cpu_features_init                    ; 00401166 _ E8, 000003A5
        call    _fpreset                                ; 0040116B _ E8, 000004A0
        mov     dword [ebp-8H], 0                       ; 00401170 _ C7. 45, F8, 00000000
        lea     eax, [ebp-8H]                           ; 00401177 _ 8D. 45, F8
        mov     dword [esp+10H], eax                    ; 0040117A _ 89. 44 24, 10
        mov     eax, dword [__data_start__]             ; 0040117E _ A1, 00402000(d)
        mov     dword [esp], __argc                     ; 00401183 _ C7. 04 24, 00404004(d)
        mov     dword [esp+0CH], eax                    ; 0040118A _ 89. 44 24, 0C
        lea     eax, [ebp-0CH]                          ; 0040118E _ 8D. 45, F4
        mov     dword [esp+8H], eax                     ; 00401191 _ 89. 44 24, 08
        mov     eax, __bss_start__                      ; 00401195 _ B8, 00404000(d)
        mov     dword [esp+4H], eax                     ; 0040119A _ 89. 44 24, 04
        call    ___getmainargs                          ; 0040119E _ E8, 000007FD
        mov     eax, dword [__CRT_fmode]                ; 004011A3 _ A1, 00404010(d)
        test    eax, eax                                ; 004011A8 _ 85. C0
        jz      ?_015                                   ; 004011AA _ 74, 64
        mov     dword [__fmode], eax                    ; 004011AC _ A3, 00402010(d)
        mov     edx, dword [imp__iob]                   ; 004011B1 _ 8B. 15, 004050DC(d)
        test    edx, edx                                ; 004011B7 _ 85. D2
        jne     ?_016                                   ; 004011B9 _ 0F 85, 000000A1
?_013:  cmp     edx, -32                                ; 004011BF _ 83. FA, E0
        jz      ?_014                                   ; 004011C2 _ 74, 1F
        mov     eax, dword [__CRT_fmode]                ; 004011C4 _ A1, 00404010(d)
        mov     dword [esp+4H], eax                     ; 004011C9 _ 89. 44 24, 04
        mov     eax, dword [imp__iob]                   ; 004011CD _ A1, 004050DC(d)
        mov     eax, dword [eax+30H]                    ; 004011D2 _ 8B. 40, 30
        mov     dword [esp], eax                        ; 004011D5 _ 89. 04 24
        call    __setmode                               ; 004011D8 _ E8, 000007BB
        mov     edx, dword [imp__iob]                   ; 004011DD _ 8B. 15, 004050DC(d)
?_014:  cmp     edx, -64                                ; 004011E3 _ 83. FA, C0
        jz      ?_015                                   ; 004011E6 _ 74, 28
        mov     eax, dword [__CRT_fmode]                ; 004011E8 _ A1, 00404010(d)
        mov     dword [esp+4H], eax                     ; 004011ED _ 89. 44 24, 04
        mov     eax, dword [imp__iob]                   ; 004011F1 _ A1, 004050DC(d)
        mov     eax, dword [eax+50H]                    ; 004011F6 _ 8B. 40, 50
        mov     dword [esp], eax                        ; 004011F9 _ 89. 04 24
        call    __setmode                               ; 004011FC _ E8, 00000797
        jmp     ?_015                                   ; 00401201 _ EB, 0D

; Filling space: 0DH
; Filler type: NOP
;       db 90H, 90H, 90H, 90H, 90H, 90H, 90H, 90H
;       db 90H, 90H, 90H, 90H, 90H

ALIGN   16
?_015:  call    ___p__fmode                             ; 00401210 _ E8, 0000077B
        mov     edx, dword [__fmode]                    ; 00401215 _ 8B. 15, 00402010(d)
        mov     dword [eax], edx                        ; 0040121B _ 89. 10
        call    __pei386_runtime_relocator              ; 0040121D _ E8, 000002BE
        and     esp, 0FFFFFFF0H                         ; 00401222 _ 83. E4, F0
        call    ___main                                 ; 00401225 _ E8, 00000296
        call    ___p__environ                           ; 0040122A _ E8, 00000751
        mov     eax, dword [eax]                        ; 0040122F _ 8B. 00
        mov     dword [esp+8H], eax                     ; 00401231 _ 89. 44 24, 08
        mov     eax, dword [__bss_start__]              ; 00401235 _ A1, 00404000(d)
        mov     dword [esp+4H], eax                     ; 0040123A _ 89. 44 24, 04
        mov     eax, dword [__argc]                     ; 0040123E _ A1, 00404004(d)
        mov     dword [esp], eax                        ; 00401243 _ 89. 04 24
        call    _main                                   ; 00401246 _ E8, 000000A5
        mov     ebx, eax                                ; 0040124B _ 89. C3
        call    __cexit                                 ; 0040124D _ E8, 00000726
        mov     dword [esp], ebx                        ; 00401252 _ 89. 1C 24
        call    _ExitProcess@4                          ; 00401255 _ E8, 00000786
; Filling space: 6H
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H

ALIGN   8
?_016:  mov     dword [esp+4H], eax                     ; 00401260 _ 89. 44 24, 04
        mov     eax, dword [imp__iob]                   ; 00401264 _ A1, 004050DC(d)
        mov     eax, dword [eax+10H]                    ; 00401269 _ 8B. 40, 10
        mov     dword [esp], eax                        ; 0040126C _ 89. 04 24
        call    __setmode                               ; 0040126F _ E8, 00000724
        mov     edx, dword [imp__iob]                   ; 00401274 _ 8B. 15, 004050DC(d)
        jmp     ?_013                                   ; 0040127A _ E9, FFFFFF40

        nop                                             ; 0040127F _ 90

Entry_point:; Function begin

_mainCRTStartup:
        push    ebp                                     ; 00401280 _ 55
        mov     ebp, esp                                ; 00401281 _ 89. E5
        sub     esp, 8                                  ; 00401283 _ 83. EC, 08
        mov     dword [esp], 1                          ; 00401286 _ C7. 04 24, 00000001
        call    near [imp___set_app_type]               ; 0040128D _ FF. 15, 004050D0(d)
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
        call    near [imp___set_app_type]               ; 004012AD _ FF. 15, 004050D0(d)
        call    ___mingw_CRTStartup                     ; 004012B3 _ E8, FFFFFE98
        nop                                             ; 004012B8 _ 90
; Filling space: 7H
; Filler type: lea with same source and destination
;       db 8DH, 0B4H, 26H, 00H, 00H, 00H, 00H

ALIGN   8

_atexit:
        push    ebp                                     ; 004012C0 _ 55
        mov     ecx, dword [imp_atexit]                 ; 004012C1 _ 8B. 0D, 004050EC(d)
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
        mov     ecx, dword [imp__onexit]                ; 004012D1 _ 8B. 0D, 004050E0(d)
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
        jmp     ___w32_sharedptr_initialize             ; 004012E4 _ E9, 000003E7

        nop                                             ; 004012E9 _ 90
        nop                                             ; 004012EA _ 90
        nop                                             ; 004012EB _ 90
        nop                                             ; 004012EC _ 90
        nop                                             ; 004012ED _ 90
        nop                                             ; 004012EE _ 90
        nop                                             ; 004012EF _ 90

.text:  ; Local function

_main:
        push    ebp                                     ; 004012F0 _ 55
        mov     ebp, esp                                ; 004012F1 _ 89. E5
        push    ebx                                     ; 004012F3 _ 53
        sub     esp, 52                                 ; 004012F4 _ 83. EC, 34
        and     esp, 0FFFFFFF0H                         ; 004012F7 _ 83. E4, F0
        mov     eax, 0                                  ; 004012FA _ B8, 00000000
        add     eax, 15                                 ; 004012FF _ 83. C0, 0F
        add     eax, 15                                 ; 00401302 _ 83. C0, 0F
        shr     eax, 4                                  ; 00401305 _ C1. E8, 04
        shl     eax, 4                                  ; 00401308 _ C1. E0, 04
        mov     dword [ebp-24H], eax                    ; 0040130B _ 89. 45, DC
        mov     eax, dword [ebp-24H]                    ; 0040130E _ 8B. 45, DC
        call    ___chkstk                               ; 00401311 _ E8, 0000062A
        call    ___main                                 ; 00401316 _ E8, 000001A5
        mov     eax, dword [ebp+0CH]                    ; 0040131B _ 8B. 45, 0C
        add     eax, 4                                  ; 0040131E _ 83. C0, 04
        mov     eax, dword [eax]                        ; 00401321 _ 8B. 00
        mov     dword [ebp-8H], eax                     ; 00401323 _ 89. 45, F8
        mov     eax, dword [ebp-8H]                     ; 00401326 _ 8B. 45, F8
        mov     dword [esp], eax                        ; 00401329 _ 89. 04 24
        call    _atol                                   ; 0040132C _ E8, 00000687
        mov     dword [ebp-0CH], eax                    ; 00401331 _ 89. 45, F4
        mov     dword [ebp-10H], 3                      ; 00401334 _ C7. 45, F0, 00000003
        mov     eax, dword [ebp-0CH]                    ; 0040133B _ 8B. 45, F4
        mov     dword [esp], eax                        ; 0040133E _ 89. 04 24
        call    _malloc                                 ; 00401341 _ E8, 0000066A
        mov     dword [ebp-14H], eax                    ; 00401346 _ 89. 45, EC
        mov     eax, dword [ebp-14H]                    ; 00401349 _ 8B. 45, EC
        mov     dword [eax], 3                          ; 0040134C _ C7. 00, 00000003
        mov     eax, dword [ebp-14H]                    ; 00401352 _ 8B. 45, EC
        add     eax, 4                                  ; 00401355 _ 83. C0, 04
        mov     dword [eax], 3                          ; 00401358 _ C7. 00, 00000003
        mov     eax, dword [ebp-14H]                    ; 0040135E _ 8B. 45, EC
        add     eax, 8                                  ; 00401361 _ 83. C0, 08
        mov     dword [eax], 5                          ; 00401364 _ C7. 00, 00000005
        mov     eax, dword [ebp-14H]                    ; 0040136A _ 8B. 45, EC
        add     eax, 12                                 ; 0040136D _ 83. C0, 0C
        mov     dword [eax], 7                          ; 00401370 _ C7. 00, 00000007
        mov     dword [ebp-18H], 0                      ; 00401376 _ C7. 45, E8, 00000000
        mov     byte [ebp-19H], 0                       ; 0040137D _ C6. 45, E7, 00
        mov     dword [ebp-18H], 7                      ; 00401381 _ C7. 45, E8, 00000007
?_017:  mov     eax, dword [ebp-18H]                    ; 00401388 _ 8B. 45, E8
        cmp     eax, dword [ebp-0CH]                    ; 0040138B _ 3B. 45, F4
        jge     ?_023                                   ; 0040138E _ 7D, 6E
        mov     dword [ebp-20H], 0                      ; 00401390 _ C7. 45, E0, 00000000
        mov     byte [ebp-19H], 0                       ; 00401397 _ C6. 45, E7, 00
?_018:  mov     eax, dword [ebp-20H]                    ; 0040139B _ 8B. 45, E0
        cmp     eax, dword [ebp-10H]                    ; 0040139E _ 3B. 45, F0
        jge     ?_020                                   ; 004013A1 _ 7D, 30
        mov     eax, dword [ebp-20H]                    ; 004013A3 _ 8B. 45, E0
        lea     ecx, [eax*4]                            ; 004013A6 _ 8D. 0C 85, 00000000
        mov     edx, dword [ebp-14H]                    ; 004013AD _ 8B. 55, EC
        mov     dword [ebp-28H], edx                    ; 004013B0 _ 89. 55, D8
        mov     eax, dword [ebp-18H]                    ; 004013B3 _ 8B. 45, E8
        mov     ebx, dword [ebp-28H]                    ; 004013B6 _ 8B. 5D, D8
        cdq                                             ; 004013B9 _ 99
        idiv    dword [ecx+ebx]                         ; 004013BA _ F7. 3C 19
        mov     dword [ebp-28H], edx                    ; 004013BD _ 89. 55, D8
        cmp     dword [ebp-28H], 0                      ; 004013C0 _ 83. 7D, D8, 00
        jnz     ?_019                                   ; 004013C4 _ 75, 06
        mov     byte [ebp-19H], 1                       ; 004013C6 _ C6. 45, E7, 01
        jmp     ?_020                                   ; 004013CA _ EB, 07

?_019:  lea     eax, [ebp-20H]                          ; 004013CC _ 8D. 45, E0
        inc     dword [eax]                             ; 004013CF _ FF. 00
        jmp     ?_018                                   ; 004013D1 _ EB, C8

?_020:  movzx   eax, byte [ebp-19H]                     ; 004013D3 _ 0F B6. 45, E7
        cmp     eax, 1                                  ; 004013D7 _ 83. F8, 01
        jnz     ?_021                                   ; 004013DA _ 75, 02
        jmp     ?_022                                   ; 004013DC _ EB, 18

?_021:  lea     eax, [ebp-10H]                          ; 004013DE _ 8D. 45, F0
        inc     dword [eax]                             ; 004013E1 _ FF. 00
        mov     eax, dword [ebp-10H]                    ; 004013E3 _ 8B. 45, F0
        lea     ecx, [eax*4]                            ; 004013E6 _ 8D. 0C 85, 00000000
        mov     edx, dword [ebp-14H]                    ; 004013ED _ 8B. 55, EC
        mov     eax, dword [ebp-18H]                    ; 004013F0 _ 8B. 45, E8
        mov     dword [ecx+edx], eax                    ; 004013F3 _ 89. 04 11
?_022:  lea     eax, [ebp-18H]                          ; 004013F6 _ 8D. 45, E8
        add     dword [eax], 2                          ; 004013F9 _ 83. 00, 02
        jmp     ?_017                                   ; 004013FC _ EB, 8A

?_023:  ; Local function
        mov     eax, dword [ebp-10H]                    ; 004013FE _ 8B. 45, F0
        lea     edx, [eax*4]                            ; 00401401 _ 8D. 14 85, 00000000
        mov     eax, dword [ebp-14H]                    ; 00401408 _ 8B. 45, EC
        mov     eax, dword [edx+eax]                    ; 0040140B _ 8B. 04 02
        mov     dword [esp+4H], eax                     ; 0040140E _ 89. 44 24, 04
        mov     dword [esp], ?_062                      ; 00401412 _ C7. 04 24, 00403000(d)
        call    _printf                                 ; 00401419 _ E8, 0000058A
        mov     eax, 0                                  ; 0040141E _ B8, 00000000
        mov     ebx, dword [ebp-4H]                     ; 00401423 _ 8B. 5D, FC
        leave                                           ; 00401426 _ C9
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

___do_global_dtors:
.text:
.text:
.text:  push    ebp                                     ; 00401430 _ 55
        mov     ebp, esp                                ; 00401431 _ 89. E5
        sub     esp, 8                                  ; 00401433 _ 83. EC, 08
        mov     eax, dword [p.0]                        ; 00401436 _ A1, 00402020(d)
        cmp     dword [eax], 0                          ; 0040143B _ 83. 38, 00
        jz      ?_025                                   ; 0040143E _ 74, 17
?_024:  call    near [eax]                              ; 00401440 _ FF. 10
        mov     edx, dword [p.0]                        ; 00401442 _ 8B. 15, 00402020(d)
        lea     eax, [edx+4H]                           ; 00401448 _ 8D. 42, 04
        mov     edx, dword [edx+4H]                     ; 0040144B _ 8B. 52, 04
        mov     dword [p.0], eax                        ; 0040144E _ A3, 00402020(d)
        test    edx, edx                                ; 00401453 _ 85. D2
        jnz     ?_024                                   ; 00401455 _ 75, E9
?_025:  leave                                           ; 00401457 _ C9
        ret                                             ; 00401458 _ C3

; Filling space: 7H
; Filler type: lea with same source and destination
;       db 8DH, 0B4H, 26H, 00H, 00H, 00H, 00H

ALIGN   8

___do_global_ctors:; Function begin
        push    ebp                                     ; 00401460 _ 55
        mov     ebp, esp                                ; 00401461 _ 89. E5
        push    ebx                                     ; 00401463 _ 53
        sub     esp, 4                                  ; 00401464 _ 83. EC, 04
        mov     eax, dword [__CTOR_LIST__]              ; 00401467 _ A1, 00401A20(d)
        cmp     eax, -1                                 ; 0040146C _ 83. F8, FF
        jz      ?_029                                   ; 0040146F _ 74, 29
?_026:  test    eax, eax                                ; 00401471 _ 85. C0
        mov     ebx, eax                                ; 00401473 _ 89. C3
        jz      ?_028                                   ; 00401475 _ 74, 13
; Filling space: 9H
; Filler type: mov with same source and destination
;       db 89H, 0F6H, 8DH, 0BCH, 27H, 00H, 00H, 00H
;       db 00H

ALIGN   16
?_027:  call    near [__CTOR_LIST__+ebx*4]              ; 00401480 _ FF. 14 9D, 00401A20(d)
        dec     ebx                                     ; 00401487 _ 4B
        jnz     ?_027                                   ; 00401488 _ 75, F6
?_028:  mov     dword [esp], ___do_global_dtors         ; 0040148A _ C7. 04 24, 00401430(d)
        call    _atexit                                 ; 00401491 _ E8, FFFFFE2A
        pop     ecx                                     ; 00401496 _ 59
        pop     ebx                                     ; 00401497 _ 5B
        pop     ebp                                     ; 00401498 _ 5D
        ret                                             ; 00401499 _ C3
; ___do_global_ctors End of function

?_029:  ; Local function
        xor     eax, eax                                ; 0040149A _ 31. C0
        cmp     dword [.ctors], 0                       ; 0040149C _ 83. 3D, 00401A24(d), 00
        jmp     ?_031                                   ; 004014A3 _ EB, 0A

?_030:  inc     eax                                     ; 004014A5 _ 40
        mov     ebx, dword [.ctors+eax*4]               ; 004014A6 _ 8B. 1C 85, 00401A24(d)
        test    ebx, ebx                                ; 004014AD _ 85. DB
?_031:  jnz     ?_030                                   ; 004014AF _ 75, F4
        jmp     ?_026                                   ; 004014B1 _ EB, BE

; Filling space: 0DH
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H, 8DH, 0BCH
;       db 27H, 00H, 00H, 00H, 00H

ALIGN   16

___main:; Function begin
        push    ebp                                     ; 004014C0 _ 55
        mov     eax, dword [.bss]                       ; 004014C1 _ A1, 00404020(d)
        mov     ebp, esp                                ; 004014C6 _ 89. E5
        test    eax, eax                                ; 004014C8 _ 85. C0
        jz      ?_032                                   ; 004014CA _ 74, 04
        pop     ebp                                     ; 004014CC _ 5D
        ret                                             ; 004014CD _ C3

; Filling space: 2H
; Filler type: NOP with prefixes
;       db 66H, 90H

ALIGN   8
?_032:  pop     ebp                                     ; 004014D0 _ 5D
        mov     eax, 1                                  ; 004014D1 _ B8, 00000001
        mov     dword [.bss], eax                       ; 004014D6 _ A3, 00404020(d)
        jmp     ___do_global_ctors                      ; 004014DB _ EB, 83
; ___main End of function

        nop                                             ; 004014DD _ 90
        nop                                             ; 004014DE _ 90
        nop                                             ; 004014DF _ 90

.text:  ; Local function

__pei386_runtime_relocator:
        push    ebp                                     ; 004014E0 _ 55
        mov     ecx, ___RUNTIME_PSEUDO_RELOC_LIST__     ; 004014E1 _ B9, 004030D0(d)
        mov     ebp, esp                                ; 004014E6 _ 89. E5
        jmp     ?_034                                   ; 004014E8 _ EB, 14

; Filling space: 6H
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H

ALIGN   8
?_033:  mov     edx, dword [ecx+4H]                     ; 004014F0 _ 8B. 51, 04
        mov     eax, dword [ecx]                        ; 004014F3 _ 8B. 01
        add     ecx, 8                                  ; 004014F5 _ 83. C1, 08
        add     dword [__ImageBase+edx], eax            ; 004014F8 _ 01. 82, 00400000(d)
?_034:  cmp     ecx, 4206800                            ; 004014FE _ 81. F9, 004030D0
        jc      ?_033                                   ; 00401504 _ 72, EA
        pop     ebp                                     ; 00401506 _ 5D
        ret                                             ; 00401507 _ C3

        nop                                             ; 00401508 _ 90
        nop                                             ; 00401509 _ 90
        nop                                             ; 0040150A _ 90
        nop                                             ; 0040150B _ 90
        nop                                             ; 0040150C _ 90
        nop                                             ; 0040150D _ 90
        nop                                             ; 0040150E _ 90
        nop                                             ; 0040150F _ 90

.text:  ; Local function

___cpu_features_init:
        push    ebp                                     ; 00401510 _ 55
        mov     ebp, esp                                ; 00401511 _ 89. E5
        push    ebx                                     ; 00401513 _ 53
        pushfd                                          ; 00401514 _ 9C
        pushfd                                          ; 00401515 _ 9C
        pop     eax                                     ; 00401516 _ 58
        mov     ebx, eax                                ; 00401517 _ 89. C3
        xor     eax, 200000H                            ; 00401519 _ 35, 00200000
        push    eax                                     ; 0040151E _ 50
        popfd                                           ; 0040151F _ 9D
        pushfd                                          ; 00401520 _ 9C
        pop     eax                                     ; 00401521 _ 58
        popfd                                           ; 00401522 _ 9D
        xor     eax, ebx                                ; 00401523 _ 31. D8
        test    eax, 200000H                            ; 00401525 _ A9, 00200000
        je      ?_043                                   ; 0040152A _ 0F 84, 000000C0
        xor     eax, eax                                ; 00401530 _ 31. C0
        cpuid                                           ; 00401532 _ 0F A2
        test    eax, eax                                ; 00401534 _ 85. C0
        je      ?_043                                   ; 00401536 _ 0F 84, 000000B4
        mov     eax, 1                                  ; 0040153C _ B8, 00000001
        cpuid                                           ; 00401541 _ 0F A2
        test    dh, 01H                                 ; 00401543 _ F6. C6, 01
        jne     ?_044                                   ; 00401546 _ 0F 85, 000000A7
?_035:  mov     eax, edx                                ; 0040154C _ 89. D0
        and     eax, 8000H                              ; 0040154E _ 25, 00008000
        test    ax, ax                                  ; 00401553 _ 66: 85. C0
        jz      ?_036                                   ; 00401556 _ 74, 07
        or      dword [___cpu_features], 02H            ; 00401558 _ 83. 0D, 00404030(d), 02
?_036:  test    edx, 800000H                            ; 0040155F _ F7. C2, 00800000
        jz      ?_037                                   ; 00401565 _ 74, 07
        or      dword [___cpu_features], 04H            ; 00401567 _ 83. 0D, 00404030(d), 04
?_037:  test    edx, 1000000H                           ; 0040156E _ F7. C2, 01000000
        jz      ?_038                                   ; 00401574 _ 74, 07
        or      dword [___cpu_features], 08H            ; 00401576 _ 83. 0D, 00404030(d), 08
?_038:  test    edx, 2000000H                           ; 0040157D _ F7. C2, 02000000
        jz      ?_039                                   ; 00401583 _ 74, 07
        or      dword [___cpu_features], 10H            ; 00401585 _ 83. 0D, 00404030(d), 10
?_039:  and     edx, 4000000H                           ; 0040158C _ 81. E2, 04000000
        jz      ?_040                                   ; 00401592 _ 74, 07
        or      dword [___cpu_features], 20H            ; 00401594 _ 83. 0D, 00404030(d), 20
?_040:  test    cl, 01H                                 ; 0040159B _ F6. C1, 01
        jz      ?_041                                   ; 0040159E _ 74, 07
        or      dword [___cpu_features], 40H            ; 004015A0 _ 83. 0D, 00404030(d), 40
?_041:  test    ch, 20H                                 ; 004015A7 _ F6. C5, 20
        jz      ?_042                                   ; 004015AA _ 74, 0A
        or      dword [___cpu_features], 80H            ; 004015AC _ 81. 0D, 00404030(d), 00000080
?_042:  mov     eax, 2147483648                         ; 004015B6 _ B8, 80000000
        cpuid                                           ; 004015BB _ 0F A2
        cmp     eax, 2147483648                         ; 004015BD _ 3D, 80000000
        jbe     ?_043                                   ; 004015C2 _ 76, 2C
        mov     eax, 2147483649                         ; 004015C4 _ B8, 80000001
        cpuid                                           ; 004015C9 _ 0F A2
        mov     eax, dword [___cpu_features]            ; 004015CB _ A1, 00404030(d)
        mov     ecx, eax                                ; 004015D0 _ 89. C1
        or      ecx, 100H                               ; 004015D2 _ 81. C9, 00000100
        and     edx, 40000000H                          ; 004015D8 _ 81. E2, 40000000
        jz      ?_045                                   ; 004015DE _ 74, 1F
        or      eax, 300H                               ; 004015E0 _ 0D, 00000300
        mov     dword [___cpu_features], eax            ; 004015E5 _ A3, 00404030(d)
; Filling space: 6H
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H

ALIGN   8
?_043:  pop     ebx                                     ; 004015F0 _ 5B
        pop     ebp                                     ; 004015F1 _ 5D
        ret                                             ; 004015F2 _ C3

?_044:  or      dword [___cpu_features], 01H            ; 004015F3 _ 83. 0D, 00404030(d), 01
        jmp     ?_035                                   ; 004015FA _ E9, FFFFFF4D

?_045:  ; Local function
        pop     ebx                                     ; 004015FF _ 5B
        mov     dword [___cpu_features], ecx            ; 00401600 _ 89. 0D, 00404030(d)
        pop     ebp                                     ; 00401606 _ 5D
        ret                                             ; 00401607 _ C3

        nop                                             ; 00401608 _ 90
        nop                                             ; 00401609 _ 90
        nop                                             ; 0040160A _ 90
        nop                                             ; 0040160B _ 90
        nop                                             ; 0040160C _ 90
        nop                                             ; 0040160D _ 90
        nop                                             ; 0040160E _ 90
        nop                                             ; 0040160F _ 90

.text:  ; Local function

__fpreset:

_fpreset:
        push    ebp                                     ; 00401610 _ 55
        mov     ebp, esp                                ; 00401611 _ 89. E5
        fninit                                          ; 00401613 _ DB. E3
        pop     ebp                                     ; 00401615 _ 5D
        ret                                             ; 00401616 _ C3

        nop                                             ; 00401617 _ 90
        nop                                             ; 00401618 _ 90
        nop                                             ; 00401619 _ 90
        nop                                             ; 0040161A _ 90
        nop                                             ; 0040161B _ 90
        nop                                             ; 0040161C _ 90
        nop                                             ; 0040161D _ 90
        nop                                             ; 0040161E _ 90
        nop                                             ; 0040161F _ 90

.text:  ; Local function
___w32_sharedptr_default_unexpected:
.text:  push    ebp                                     ; 00401620 _ 55
        mov     eax, dword [___w32_sharedptr]           ; 00401621 _ A1, 004040A0(d)
        mov     ebp, esp                                ; 00401626 _ 89. E5
        pop     ebp                                     ; 00401628 _ 5D
        mov     ecx, dword [eax+4H]                     ; 00401629 _ 8B. 48, 04
        jmp     ecx                                     ; 0040162C _ FF. E1

; Filling space: 2H
; Filler type: mov with same source and destination
;       db 89H, 0F6H

ALIGN   8

___w32_sharedptr_get:; Local function
        push    ebp                                     ; 00401630 _ 55
        mov     edx, 66                                 ; 00401631 _ BA, 00000042
        mov     ebp, esp                                ; 00401636 _ 89. E5
        push    ebx                                     ; 00401638 _ 53
        movzx   eax, ax                                 ; 00401639 _ 0F B7. C0
        sub     esp, 100                                ; 0040163C _ 83. EC, 64
        mov     dword [esp+8H], edx                     ; 0040163F _ 89. 54 24, 08
        lea     edx, [ebp-58H]                          ; 00401643 _ 8D. 55, A8
        xor     ebx, ebx                                ; 00401646 _ 31. DB
        mov     dword [esp+4H], edx                     ; 00401648 _ 89. 54 24, 04
        mov     dword [esp], eax                        ; 0040164C _ 89. 04 24
        call    near [imp_GetAtomNameA]                 ; 0040164F _ FF. 15, 004050B4(d)
        mov     edx, 31                                 ; 00401655 _ BA, 0000001F
        mov     ecx, 1                                  ; 0040165A _ B9, 00000001
        sub     esp, 12                                 ; 0040165F _ 83. EC, 0C
        test    eax, eax                                ; 00401662 _ 85. C0
        jnz     ?_047                                   ; 00401664 _ 75, 07
        jmp     ?_050                                   ; 00401666 _ EB, 3D

?_046:  add     ecx, ecx                                ; 00401668 _ 01. C9
        dec     edx                                     ; 0040166A _ 4A
        js      ?_048                                   ; 0040166B _ 78, 0E
?_047:  cmp     byte [edx+ebp-58H], 65                  ; 0040166D _ 80. 7C 2A, A8, 41
        jnz     ?_046                                   ; 00401672 _ 75, F4
        or      ebx, ecx                                ; 00401674 _ 09. CB
        add     ecx, ecx                                ; 00401676 _ 01. C9
        dec     edx                                     ; 00401678 _ 4A
        jns     ?_047                                   ; 00401679 _ 79, F2
?_048:  cmp     dword [ebx], 84                         ; 0040167B _ 83. 3B, 54
        jnz     ?_049                                   ; 0040167E _ 75, 07
        mov     eax, ebx                                ; 00401680 _ 89. D8
        mov     ebx, dword [ebp-4H]                     ; 00401682 _ 8B. 5D, FC
        leave                                           ; 00401685 _ C9
        ret                                             ; 00401686 _ C3

?_049:  mov     dword [esp], ?_071                      ; 00401687 _ C7. 04 24, 00403034(d)
        mov     edx, 247                                ; 0040168E _ BA, 000000F7
        mov     eax, ?_072                              ; 00401693 _ B8, 00403064(d)
        mov     dword [esp+8H], edx                     ; 00401698 _ 89. 54 24, 08
        mov     dword [esp+4H], eax                     ; 0040169C _ 89. 44 24, 04
        call    __assert                                ; 004016A0 _ E8, 0000031B
?_050:  mov     dword [esp], ?_073                      ; 004016A5 _ C7. 04 24, 00403098(d)
        mov     ebx, 241                                ; 004016AC _ BB, 000000F1
        mov     ecx, ?_072                              ; 004016B1 _ B9, 00403064(d)
        mov     dword [esp+8H], ebx                     ; 004016B6 _ 89. 5C 24, 08
        mov     dword [esp+4H], ecx                     ; 004016BA _ 89. 4C 24, 04
        call    __assert                                ; 004016BE _ E8, 000002FD
; Filling space: 0DH
; Filler type: lea with same source and destination
;       db 8DH, 0B6H, 00H, 00H, 00H, 00H, 8DH, 0BCH
;       db 27H, 00H, 00H, 00H, 00H

ALIGN   16

___w32_sharedptr_initialize:
        push    ebp                                     ; 004016D0 _ 55
        mov     ebp, esp                                ; 004016D1 _ 89. E5
        push    edi                                     ; 004016D3 _ 57
        push    esi                                     ; 004016D4 _ 56
        push    ebx                                     ; 004016D5 _ 53
        sub     esp, 188                                ; 004016D6 _ 81. EC, 000000BC
        mov     edi, dword [___w32_sharedptr]           ; 004016DC _ 8B. 3D, 004040A0(d)
        test    edi, edi                                ; 004016E2 _ 85. FF
        jz      ?_051                                   ; 004016E4 _ 74, 08
        lea     esp, [ebp-0CH]                          ; 004016E6 _ 8D. 65, F4
        pop     ebx                                     ; 004016E9 _ 5B
        pop     esi                                     ; 004016EA _ 5E
        pop     edi                                     ; 004016EB _ 5F
        pop     ebp                                     ; 004016EC _ 5D
        ret                                             ; 004016ED _ C3

?_051:  ; Local function
        mov     dword [ebp-68H], 1094795585             ; 004016EE _ C7. 45, 98, 41414141
        mov     eax, dword [_w32_atom_suffix]           ; 004016F5 _ A1, 00403010(d)
        lea     edi, [ebp-68H]                          ; 004016FA _ 8D. 7D, 98
        mov     dword [ebp-64H], 1094795585             ; 004016FD _ C7. 45, 9C, 41414141
        mov     dword [ebp-60H], 1094795585             ; 00401704 _ C7. 45, A0, 41414141
        mov     dword [ebp-48H], eax                    ; 0040170B _ 89. 45, B8
        mov     eax, dword [?_063]                      ; 0040170E _ A1, 00403014(d)
        mov     dword [ebp-5CH], 1094795585             ; 00401713 _ C7. 45, A4, 41414141
        mov     dword [ebp-58H], 1094795585             ; 0040171A _ C7. 45, A8, 41414141
        mov     dword [ebp-44H], eax                    ; 00401721 _ 89. 45, BC
        mov     eax, dword [?_064]                      ; 00401724 _ A1, 00403018(d)
        mov     dword [ebp-54H], 1094795585             ; 00401729 _ C7. 45, AC, 41414141
        mov     dword [ebp-50H], 1094795585             ; 00401730 _ C7. 45, B0, 41414141
        mov     dword [ebp-40H], eax                    ; 00401737 _ 89. 45, C0
        mov     eax, dword [?_065]                      ; 0040173A _ A1, 0040301C(d)
        mov     dword [ebp-4CH], 1094795585             ; 0040173F _ C7. 45, B4, 41414141
        mov     dword [ebp-3CH], eax                    ; 00401746 _ 89. 45, C4
        mov     eax, dword [?_066]                      ; 00401749 _ A1, 00403020(d)
        mov     dword [ebp-38H], eax                    ; 0040174E _ 89. 45, C8
        mov     eax, dword [?_067]                      ; 00401751 _ A1, 00403024(d)
        mov     dword [ebp-34H], eax                    ; 00401756 _ 89. 45, CC
        mov     eax, dword [?_068]                      ; 00401759 _ A1, 00403028(d)
        mov     dword [ebp-30H], eax                    ; 0040175E _ 89. 45, D0
        mov     eax, dword [?_069]                      ; 00401761 _ A1, 0040302C(d)
        mov     dword [ebp-2CH], eax                    ; 00401766 _ 89. 45, D4
        movzx   eax, word [?_070]                       ; 00401769 _ 0F B7. 05, 00403030(d)
        mov     word [ebp-28H], ax                      ; 00401770 _ 66: 89. 45, D8
        mov     dword [esp], edi                        ; 00401774 _ 89. 3C 24
        call    near [imp_FindAtomA]                    ; 00401777 _ FF. 15, 004050B0(d)
        movzx   eax, ax                                 ; 0040177D _ 0F B7. C0
        sub     esp, 4                                  ; 00401780 _ 83. EC, 04
        test    eax, eax                                ; 00401783 _ 85. C0
        jne     ?_055                                   ; 00401785 _ 0F 85, 00000171
        mov     dword [esp], 84                         ; 0040178B _ C7. 04 24, 00000054
        call    _malloc                                 ; 00401792 _ E8, 00000219
        test    eax, eax                                ; 00401797 _ 85. C0
        mov     ebx, eax                                ; 00401799 _ 89. C3
        je      ?_058                                   ; 0040179B _ 0F 84, 0000018F
        mov     dword [esp], eax                        ; 004017A1 _ 89. 04 24
        xor     ecx, ecx                                ; 004017A4 _ 31. C9
        mov     esi, 84                                 ; 004017A6 _ BE, 00000054
        mov     dword [esp+4H], ecx                     ; 004017AB _ 89. 4C 24, 04
        mov     dword [esp+8H], esi                     ; 004017AF _ 89. 74 24, 08
        call    _memset                                 ; 004017B3 _ E8, 00000220
        mov     dword [ebx+4H], _abort                  ; 004017B8 _ C7. 43, 04, 004019D0(d)
        mov     ecx, 1                                  ; 004017BF _ B9, 00000001
        mov     dword [ebx+8H], .text                   ; 004017C4 _ C7. 43, 08, 00401620(d)
        mov     eax, dword [dw2_object_mutex.0]         ; 004017CB _ A1, 00404050(d)
        mov     dword [ebx], 84                         ; 004017D0 _ C7. 03, 00000054
        mov     edx, dword [?_074]                      ; 004017D6 _ 8B. 15, 00404054(d)
        mov     dword [ebx+28H], 0                      ; 004017DC _ C7. 43, 28, 00000000
        mov     dword [ebx+14H], eax                    ; 004017E3 _ 89. 43, 14
        mov     eax, dword [.data]                      ; 004017E6 _ A1, 00402030(d)
        mov     dword [ebx+18H], edx                    ; 004017EB _ 89. 53, 18
        mov     edx, dword [?_059]                      ; 004017EE _ 8B. 15, 00402034(d)
        mov     dword [ebx+1CH], eax                    ; 004017F4 _ 89. 43, 1C
        mov     eax, dword [sjl_fc_key.2]               ; 004017F7 _ A1, 00404060(d)
        mov     dword [ebx+2CH], -1                     ; 004017FC _ C7. 43, 2C, FFFFFFFF
        mov     dword [ebx+20H], edx                    ; 00401803 _ 89. 53, 20
        mov     dword [ebx+30H], eax                    ; 00401806 _ 89. 43, 30
        mov     eax, dword [sjl_once.3]                 ; 00401809 _ A1, 00402038(d)
        mov     edx, dword [?_060]                      ; 0040180E _ 8B. 15, 0040203C(d)
        mov     dword [ebx+34H], eax                    ; 00401814 _ 89. 43, 34
        mov     eax, dword [eh_globals_static.4]        ; 00401817 _ A1, 00404070(d)
        mov     dword [ebx+38H], edx                    ; 0040181C _ 89. 53, 38
        mov     edx, dword [?_075]                      ; 0040181F _ 8B. 15, 00404074(d)
        mov     dword [ebx+3CH], eax                    ; 00401825 _ 89. 43, 3C
        mov     eax, dword [eh_globals_key.5]           ; 00401828 _ A1, 00404080(d)
        mov     dword [ebx+44H], -1                     ; 0040182D _ C7. 43, 44, FFFFFFFF
        mov     dword [ebx+40H], edx                    ; 00401834 _ 89. 53, 40
        mov     dword [ebx+48H], eax                    ; 00401837 _ 89. 43, 48
        mov     edx, dword [?_061]                      ; 0040183A _ 8B. 15, 00402044(d)
        mov     eax, dword [eh_globals_once.6]          ; 00401840 _ A1, 00402040(d)
        mov     dword [ebx+50H], edx                    ; 00401845 _ 89. 53, 50
        mov     edx, 31                                 ; 00401848 _ BA, 0000001F
        mov     dword [ebx+4CH], eax                    ; 0040184D _ 89. 43, 4C
?_052:  mov     eax, ebx                                ; 00401850 _ 89. D8
        and     eax, ecx                                ; 00401852 _ 21. C8
        cmp     eax, 1                                  ; 00401854 _ 83. F8, 01
        sbb     eax, eax                                ; 00401857 _ 19. C0
        and     al, 20H                                 ; 00401859 _ 24, 20
        add     ecx, ecx                                ; 0040185B _ 01. C9
        add     al, 65                                  ; 0040185D _ 04, 41
        mov     byte [edx+ebp-0B8H], al                 ; 0040185F _ 88. 84 2A, FFFFFF48
        dec     edx                                     ; 00401866 _ 4A
        jns     ?_052                                   ; 00401867 _ 79, E7
        mov     eax, dword [_w32_atom_suffix]           ; 00401869 _ A1, 00403010(d)
        mov     dword [ebp-98H], eax                    ; 0040186E _ 89. 85, FFFFFF68
        mov     eax, dword [?_063]                      ; 00401874 _ A1, 00403014(d)
        mov     dword [ebp-94H], eax                    ; 00401879 _ 89. 85, FFFFFF6C
        mov     eax, dword [?_064]                      ; 0040187F _ A1, 00403018(d)
        mov     dword [ebp-90H], eax                    ; 00401884 _ 89. 85, FFFFFF70
        mov     eax, dword [?_065]                      ; 0040188A _ A1, 0040301C(d)
        mov     dword [ebp-8CH], eax                    ; 0040188F _ 89. 85, FFFFFF74
        mov     eax, dword [?_066]                      ; 00401895 _ A1, 00403020(d)
        mov     dword [ebp-88H], eax                    ; 0040189A _ 89. 85, FFFFFF78
        mov     eax, dword [?_067]                      ; 004018A0 _ A1, 00403024(d)
        mov     dword [ebp-84H], eax                    ; 004018A5 _ 89. 85, FFFFFF7C
        mov     eax, dword [?_068]                      ; 004018AB _ A1, 00403028(d)
        mov     dword [ebp-80H], eax                    ; 004018B0 _ 89. 45, 80
        mov     eax, dword [?_069]                      ; 004018B3 _ A1, 0040302C(d)
        mov     dword [ebp-7CH], eax                    ; 004018B8 _ 89. 45, 84
        movzx   eax, word [?_070]                       ; 004018BB _ 0F B7. 05, 00403030(d)
        mov     word [ebp-78H], ax                      ; 004018C2 _ 66: 89. 45, 88
        lea     eax, [ebp-0B8H]                         ; 004018C6 _ 8D. 85, FFFFFF48
        mov     dword [esp], eax                        ; 004018CC _ 89. 04 24
        call    near [imp_AddAtomA]                     ; 004018CF _ FF. 15, 004050A8(d)
        movzx   esi, ax                                 ; 004018D5 _ 0F B7. F0
        sub     esp, 4                                  ; 004018D8 _ 83. EC, 04
        test    esi, esi                                ; 004018DB _ 85. F6
        jnz     ?_057                                   ; 004018DD _ 75, 42
?_053:  xor     edx, edx                                ; 004018DF _ 31. D2
?_054:  test    edx, edx                                ; 004018E1 _ 85. D2
        jnz     ?_056                                   ; 004018E3 _ 75, 1E
        mov     dword [esp], ebx                        ; 004018E5 _ 89. 1C 24
        call    _free                                   ; 004018E8 _ E8, 000000DB
        mov     dword [esp], edi                        ; 004018ED _ 89. 3C 24
        call    near [imp_FindAtomA]                    ; 004018F0 _ FF. 15, 004050B0(d)
        sub     esp, 4                                  ; 004018F6 _ 83. EC, 04
        movzx   eax, ax                                 ; 004018F9 _ 0F B7. C0
?_055:  call    ___w32_sharedptr_get                    ; 004018FC _ E8, FFFFFD2F
        mov     ebx, eax                                ; 00401901 _ 89. C3
?_056:  mov     dword [___w32_sharedptr], ebx           ; 00401903 _ 89. 1D, 004040A0(d)
        lea     eax, [ebx+4H]                           ; 00401909 _ 8D. 43, 04
        mov     dword [___w32_sharedptr_terminate], eax ; 0040190C _ A3, 00404090(d)
        lea     eax, [ebx+8H]                           ; 00401911 _ 8D. 43, 08
        mov     dword [___w32_sharedptr_unexpected], eax; 00401914 _ A3, 004040B0(d)
        lea     esp, [ebp-0CH]                          ; 00401919 _ 8D. 65, F4
        pop     ebx                                     ; 0040191C _ 5B
        pop     esi                                     ; 0040191D _ 5E
        pop     edi                                     ; 0040191E _ 5F
        pop     ebp                                     ; 0040191F _ 5D
        ret                                             ; 00401920 _ C3

?_057:  mov     eax, esi                                ; 00401921 _ 89. F0
        call    ___w32_sharedptr_get                    ; 00401923 _ E8, FFFFFD08
        cmp     eax, ebx                                ; 00401928 _ 39. D8
        mov     edx, esi                                ; 0040192A _ 89. F2
        jnz     ?_053                                   ; 0040192C _ 75, B1
        jmp     ?_054                                   ; 0040192E _ EB, B1

?_058:  ; Local function
        call    _abort                                  ; 00401930 _ E8, 0000009B
        nop                                             ; 00401935 _ 90
        nop                                             ; 00401936 _ 90
        nop                                             ; 00401937 _ 90
        nop                                             ; 00401938 _ 90
        nop                                             ; 00401939 _ 90
        nop                                             ; 0040193A _ 90
        nop                                             ; 0040193B _ 90
        nop                                             ; 0040193C _ 90
        nop                                             ; 0040193D _ 90
        nop                                             ; 0040193E _ 90
        nop                                             ; 0040193F _ 90

__alloca:

___chkstk:
.text:  push    ecx                                     ; 00401940 _ 51
        mov     ecx, esp                                ; 00401941 _ 89. E1
        add     ecx, 8                                  ; 00401943 _ 83. C1, 08
probe:  cmp     eax, 4096                               ; 00401946 _ 3D, 00001000
        jc      done                                    ; 0040194B _ 72, 10
        sub     ecx, 4096                               ; 0040194D _ 81. E9, 00001000
        or      dword [ecx], 00H                        ; 00401953 _ 83. 09, 00
        sub     eax, 4096                               ; 00401956 _ 2D, 00001000
        jmp     probe                                   ; 0040195B _ EB, E9

done:   ; Local function
        sub     ecx, eax                                ; 0040195D _ 29. C1
        or      dword [ecx], 00H                        ; 0040195F _ 83. 09, 00
        mov     eax, esp                                ; 00401962 _ 89. E0
        mov     esp, ecx                                ; 00401964 _ 89. CC
        mov     ecx, dword [eax]                        ; 00401966 _ 8B. 08
        mov     eax, dword [eax+4H]                     ; 00401968 _ 8B. 40, 04
        jmp     eax                                     ; 0040196B _ FF. E0

        nop                                             ; 0040196D _ 90
        nop                                             ; 0040196E _ 90
        nop                                             ; 0040196F _ 90

___set_app_type:; Function begin
.text:
.text:
.text:  jmp     near [imp___set_app_type]               ; 00401970 _ FF. 25, 004050D0(d)
; ___set_app_type End of function

        nop                                             ; 00401976 _ 90
        nop                                             ; 00401977 _ 90

__cexit:; Function begin
.text:
.text:
.text:  jmp     near [imp__cexit]                       ; 00401978 _ FF. 25, 004050D8(d)
; __cexit End of function

        nop                                             ; 0040197E _ 90
        nop                                             ; 0040197F _ 90

___p__environ:; Function begin
.text:  jmp     near [imp___p__environ]                 ; 00401980 _ FF. 25, 004050C8(d)
; ___p__environ End of function

        nop                                             ; 00401986 _ 90
        nop                                             ; 00401987 _ 90

_signal:; Function begin
.text:  jmp     near [imp_signal]                       ; 00401988 _ FF. 25, 00405104(d)
; _signal End of function

        nop                                             ; 0040198E _ 90
        nop                                             ; 0040198F _ 90

___p__fmode:; Function begin
.text:  jmp     near [imp___p__fmode]                   ; 00401990 _ FF. 25, 004050CC(d)
; ___p__fmode End of function

        nop                                             ; 00401996 _ 90
        nop                                             ; 00401997 _ 90

__setmode:; Function begin
.text:  jmp     near [imp__setmode]                     ; 00401998 _ FF. 25, 004050E4(d)
; __setmode End of function

        nop                                             ; 0040199E _ 90
        nop                                             ; 0040199F _ 90

___getmainargs:; Function begin
.text:  jmp     near [imp___getmainargs]                ; 004019A0 _ FF. 25, 004050C4(d)
; ___getmainargs End of function

        nop                                             ; 004019A6 _ 90
        nop                                             ; 004019A7 _ 90

_printf:; Function begin
.text:  jmp     near [imp_printf]                       ; 004019A8 _ FF. 25, 00405100(d)
; _printf End of function

        nop                                             ; 004019AE _ 90
        nop                                             ; 004019AF _ 90

_malloc:; Function begin
.text:  jmp     near [imp_malloc]                       ; 004019B0 _ FF. 25, 004050F8(d)
; _malloc End of function

        nop                                             ; 004019B6 _ 90
        nop                                             ; 004019B7 _ 90

_atol:  ; Function begin
.text:  jmp     near [imp_atol]                         ; 004019B8 _ FF. 25, 004050F0(d)
; _atol End of function

        nop                                             ; 004019BE _ 90
        nop                                             ; 004019BF _ 90

__assert:; Function begin
.text:  jmp     near [imp__assert]                      ; 004019C0 _ FF. 25, 004050D4(d)
; __assert End of function

        nop                                             ; 004019C6 _ 90
        nop                                             ; 004019C7 _ 90

_free:  ; Function begin
.text:  jmp     near [imp_free]                         ; 004019C8 _ FF. 25, 004050F4(d)
; _free End of function

        nop                                             ; 004019CE _ 90
        nop                                             ; 004019CF _ 90

_abort: ; Function begin
.text:  jmp     near [imp_abort]                        ; 004019D0 _ FF. 25, 004050E8(d)
; _abort End of function

        nop                                             ; 004019D6 _ 90
        nop                                             ; 004019D7 _ 90

_memset:; Function begin
.text:  jmp     near [imp_memset]                       ; 004019D8 _ FF. 25, 004050FC(d)
; _memset End of function

        nop                                             ; 004019DE _ 90
        nop                                             ; 004019DF _ 90

_ExitProcess@4:; Function begin
.text:
.text:
.text:  jmp     near [imp_ExitProcess]                  ; 004019E0 _ FF. 25, 004050AC(d)
; _ExitProcess@4 End of function

        nop                                             ; 004019E6 _ 90
        nop                                             ; 004019E7 _ 90

_SetUnhandledExceptionFilter@4:; Function begin
.text:  jmp     near [imp_SetUnhandledExceptionFilter]  ; 004019E8 _ FF. 25, 004050B8(d)
; _SetUnhandledExceptionFilter@4 End of function

        nop                                             ; 004019EE _ 90
        nop                                             ; 004019EF _ 90

_GetAtomNameA@12:; Function begin
.text:  jmp     near [imp_GetAtomNameA]                 ; 004019F0 _ FF. 25, 004050B4(d)
; _GetAtomNameA@12 End of function

        nop                                             ; 004019F6 _ 90
        nop                                             ; 004019F7 _ 90

_FindAtomA@4:; Function begin
.text:  jmp     near [imp_FindAtomA]                    ; 004019F8 _ FF. 25, 004050B0(d)
; _FindAtomA@4 End of function

        nop                                             ; 004019FE _ 90
        nop                                             ; 004019FF _ 90

_AddAtomA@4:; Function begin
.text:  jmp     near [imp_AddAtomA]                     ; 00401A00 _ FF. 25, 004050A8(d)
; _AddAtomA@4 End of function

        nop                                             ; 00401A06 _ 90
        nop                                             ; 00401A07 _ 90

.text:                                                  ; byte
.text:                                                  ; byte
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A08 _ ........
.text:
___sjlj_init_ctor:
        push    ebp                                     ; 00401A10 _ 55
        mov     ebp, esp                                ; 00401A11 _ 89. E5
        pop     ebp                                     ; 00401A13 _ 5D
        jmp     ___do_sjlj_init                         ; 00401A14 _ E9, FFFFF8C7

        nop                                             ; 00401A19 _ 90
        nop                                             ; 00401A1A _ 90
        nop                                             ; 00401A1B _ 90
        nop                                             ; 00401A1C _ 90
        nop                                             ; 00401A1D _ 90
        nop                                             ; 00401A1E _ 90
        nop                                             ; 00401A1F _ 90

___CTOR_LIST__:                                         ; dword
__CTOR_LIST__:                                          ; virtual table or function pointer
        dd 0FFFFFFFFH                                   ; 00401A20 _ -1 

.ctors:                                                 ; dword
        dd 00401A10H, 00000000H                         ; 00401A24 _ 4200976 0 

__DTOR_LIST__:                                          ; byte
___DTOR_LIST__:                                         ; byte
        db 0FFH, 0FFH, 0FFH, 0FFH, 00H, 00H, 00H, 00H   ; 00401A2C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A34 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A3C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A44 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A4C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A54 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A5C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A64 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A6C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A74 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A7C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A84 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A8C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A94 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401A9C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AA4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AAC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AB4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401ABC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AC4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401ACC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AD4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401ADC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AE4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AEC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AF4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401AFC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B04 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B0C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B14 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B1C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B24 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B2C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B34 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B3C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B44 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B4C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B54 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B5C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B64 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B6C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B74 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B7C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B84 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B8C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B94 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401B9C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BA4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BAC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BB4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BBC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BC4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BCC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BD4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BDC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BE4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BEC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00401BF4 _ ........
        db 00H, 00H, 00H, 00H                           ; 00401BFC _ ....


SECTION .data   align=1 noexecute                       ; section number 2, data

__CRT_glob:                                             ; dword
__data_start__:                                         ; dword
        dd 0FFFFFFFFH, 00000000H                        ; 00402000 _ -1 0 
        dd 00000000H, 00000000H                         ; 00402008 _ 0 0 

__fmode:                                                ; byte
.data:                                                  ; byte
.data:                                                  ; byte
        db 00H, 40H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402010 _ .@......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402018 _ ........

.data:                                                  ; dword
p.0:                                                    ; dword
        dd 00401A30H, 00000000H                         ; 00402020 _ 4201008 0 
        dd 00000000H, 00000000H                         ; 00402028 _ 0 0 

.data:                                                  ; dword
dw2_once.1:                                             ; dword
.data:                                                  ; dword
.data:                                                  ; dword
.data:                                                  ; dword
.data:                                                  ; dword
        dd 00000000H                                    ; 00402030 _ 0 

?_059:                                                  ; dword
        dd 0FFFFFFFFH                                   ; 00402034 _ -1 

sjl_once.3:                                             ; dword
        dd 00000000H                                    ; 00402038 _ 0 

?_060:                                                  ; dword
        dd 0FFFFFFFFH                                   ; 0040203C _ -1 

eh_globals_once.6:                                      ; dword
        dd 00000000H                                    ; 00402040 _ 0 

?_061:                                                  ; dword
        dd 0FFFFFFFFH, 00000000H                        ; 00402044 _ -1 0 
        dd 00000000H                                    ; 0040204C _ 0 

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
.data:                                                  ; byte
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402050 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00402058 _ ........
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

?_062:                                                  ; byte
        db 25H, 64H, 0AH, 00H, 00H, 00H, 00H, 00H       ; 00403000 _ %d......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00403008 _ ........

.rdata:                                                 ; dword
_w32_atom_suffix:                                       ; dword
        dd 42494C2DH                                    ; 00403010 _ 1112099885 

?_063:                                                  ; dword
        dd 57434347H                                    ; 00403014 _ 1464025927 

?_064:                                                  ; dword
        dd 452D3233H                                    ; 00403018 _ 1160589875 

?_065:                                                  ; dword
        dd 2D332D48H                                    ; 0040301C _ 758328648 

?_066:                                                  ; dword
        dd 4A4C4A53H                                    ; 00403020 _ 1246513747 

?_067:                                                  ; dword
        dd 4854472DH                                    ; 00403024 _ 1213482797 

?_068:                                                  ; dword
        dd 494D2D52H                                    ; 00403028 _ 1229794642 

?_069:                                                  ; dword
        dd 3357474EH                                    ; 0040302C _ 861357902 

?_070:                                                  ; word
        dw 0032H, 0000H                                 ; 00403030 _ 50 0 

?_071:                                                  ; byte
        db 77H, 33H, 32H, 5FH, 73H, 68H, 61H, 72H       ; 00403034 _ w32_shar
        db 65H, 64H, 70H, 74H, 72H, 2DH, 3EH, 73H       ; 0040303C _ edptr->s
        db 69H, 7AH, 65H, 20H, 3DH, 3DH, 20H, 73H       ; 00403044 _ ize == s
        db 69H, 7AH, 65H, 6FH, 66H, 28H, 57H, 33H       ; 0040304C _ izeof(W3
        db 32H, 5FH, 45H, 48H, 5FH, 53H, 48H, 41H       ; 00403054 _ 2_EH_SHA
        db 52H, 45H, 44H, 29H, 00H, 00H, 00H, 00H       ; 0040305C _ RED)....

?_072:                                                  ; byte
        db 2EH, 2EH, 2FH, 2EH, 2EH, 2FH, 67H, 63H       ; 00403064 _ ../../gc
        db 63H, 2DH, 33H, 2EH, 34H, 2EH, 35H, 2FH       ; 0040306C _ c-3.4.5/
        db 67H, 63H, 63H, 2FH, 63H, 6FH, 6EH, 66H       ; 00403074 _ gcc/conf
        db 69H, 67H, 2FH, 69H, 33H, 38H, 36H, 2FH       ; 0040307C _ ig/i386/
        db 77H, 33H, 32H, 2DH, 73H, 68H, 61H, 72H       ; 00403084 _ w32-shar
        db 65H, 64H, 2DH, 70H, 74H, 72H, 2EH, 63H       ; 0040308C _ ed-ptr.c
        db 00H, 00H, 00H, 00H                           ; 00403094 _ ....

?_073:                                                  ; byte
        db 47H, 65H, 74H, 41H, 74H, 6FH, 6DH, 4EH       ; 00403098 _ GetAtomN
        db 61H, 6DH, 65H, 41H, 20H, 28H, 61H, 74H       ; 004030A0 _ ameA (at
        db 6FH, 6DH, 2CH, 20H, 73H, 2CH, 20H, 73H       ; 004030A8 _ om, s, s
        db 69H, 7AH, 65H, 6FH, 66H, 28H, 73H, 29H       ; 004030B0 _ izeof(s)
        db 29H, 20H, 21H, 3DH, 20H, 30H, 00H, 00H       ; 004030B8 _ ) != 0..
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030C0 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004030C8 _ ........

__RUNTIME_PSEUDO_RELOC_LIST_END__:                      ; byte
__RUNTIME_PSEUDO_RELOC_LIST__:                          ; byte
___RUNTIME_PSEUDO_RELOC_LIST_END__:                     ; byte
___RUNTIME_PSEUDO_RELOC_LIST__:                         ; byte
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

?_074:                                                  ; dword
        resd    3                                       ; 00404054

sjl_fc_key.2:                                           ; dword
        resd    4                                       ; 00404060

eh_globals_static.4:                                    ; dword
        resd    1                                       ; 00404070

?_075:                                                  ; dword
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
        db 00H, 00H, 00H, 00H, 30H, 52H, 00H, 00H       ; 00405008 _ ....0R..
        db 0A8H, 50H, 00H, 00H                          ; 00405010 _ .P..

__head_libmsvcrt_a:                                     ; byte
.idata$2:                                               ; byte
        db 5CH, 50H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405014 _ \P......
        db 00H, 00H, 00H, 00H, 84H, 52H, 00H, 00H       ; 0040501C _ .....R..
        db 0C4H, 50H, 00H, 00H, 00H, 00H, 00H, 00H      ; 00405024 _ .P......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040502C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405034 _ ........

.idata$4:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 0040503C _ ....

hname:                                                  ; byte
.idata$4:                                               ; byte
        db 0CH, 51H, 00H, 00H                           ; 00405040 _ .Q..

.idata$4:                                               ; byte
        db 18H, 51H, 00H, 00H                           ; 00405044 _ .Q..

.idata$4:                                               ; byte
        db 26H, 51H, 00H, 00H                           ; 00405048 _ &Q..

.idata$4:                                               ; byte
        db 32H, 51H, 00H, 00H                           ; 0040504C _ 2Q..

.idata$4:                                               ; byte
        db 42H, 51H, 00H, 00H                           ; 00405050 _ BQ..

.idata$4:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 00405054 _ ....

.idata$4:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 00405058 _ ....

hname:                                                  ; byte
.idata$4:                                               ; byte
        db 60H, 51H, 00H, 00H                           ; 0040505C _ `Q..

.idata$4:                                               ; byte
        db 70H, 51H, 00H, 00H                           ; 00405060 _ pQ..

.idata$4:                                               ; byte
        db 80H, 51H, 00H, 00H                           ; 00405064 _ .Q..

.idata$4:                                               ; byte
        db 8EH, 51H, 00H, 00H                           ; 00405068 _ .Q..

.idata$4:                                               ; byte
        db 0A0H, 51H, 00H, 00H                          ; 0040506C _ .Q..

.idata$4:                                               ; byte
        db 0AAH, 51H, 00H, 00H                          ; 00405070 _ .Q..

.idata$4:                                               ; byte
        db 0B4H, 51H, 00H, 00H                          ; 00405074 _ .Q..

.idata$4:                                               ; byte
        db 0BCH, 51H, 00H, 00H                          ; 00405078 _ .Q..

.idata$4:                                               ; byte
        db 0C6H, 51H, 00H, 00H                          ; 0040507C _ .Q..

.idata$4:                                               ; byte
        db 0D2H, 51H, 00H, 00H                          ; 00405080 _ .Q..

.idata$4:                                               ; byte
        db 0DAH, 51H, 00H, 00H                          ; 00405084 _ .Q..

.idata$4:                                               ; byte
        db 0E4H, 51H, 00H, 00H                          ; 00405088 _ .Q..

.idata$4:                                               ; byte
        db 0ECH, 51H, 00H, 00H                          ; 0040508C _ .Q..

.idata$4:                                               ; byte
        db 0F4H, 51H, 00H, 00H                          ; 00405090 _ .Q..

.idata$4:                                               ; byte
        db 0FEH, 51H, 00H, 00H                          ; 00405094 _ .Q..

.idata$4:                                               ; byte
        db 08H, 52H, 00H, 00H                           ; 00405098 _ .R..

.idata$4:                                               ; byte
        db 12H, 52H, 00H, 00H                           ; 0040509C _ .R..

.idata$4:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 004050A0 _ ....

.idata$5:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 004050A4 _ ....

imp_AddAtomA:                                           ; import from KERNEL32.dll
__imp__AddAtomA@4:                                      ; byte
fthunk:                                                 ; byte
.idata$5:                                               ; byte
        db 0CH, 51H, 00H, 00H                           ; 004050A8 _ .Q..

imp_ExitProcess:                                        ; import from KERNEL32.dll
__imp__ExitProcess@4:                                   ; byte
.idata$5:                                               ; byte
        db 18H, 51H, 00H, 00H                           ; 004050AC _ .Q..

imp_FindAtomA:                                          ; import from KERNEL32.dll
__imp__FindAtomA@4:                                     ; byte
.idata$5:                                               ; byte
        db 26H, 51H, 00H, 00H                           ; 004050B0 _ &Q..

imp_GetAtomNameA:                                       ; import from KERNEL32.dll
__imp__GetAtomNameA@12:                                 ; byte
.idata$5:                                               ; byte
        db 32H, 51H, 00H, 00H                           ; 004050B4 _ 2Q..

imp_SetUnhandledExceptionFilter:                        ; import from KERNEL32.dll
__imp__SetUnhandledExceptionFilter@4:                   ; byte
.idata$5:                                               ; byte
        db 42H, 51H, 00H, 00H                           ; 004050B8 _ BQ..

.idata$5:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 004050BC _ ....

.idata$5:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 004050C0 _ ....

imp___getmainargs:                                      ; import from msvcrt.dll
__imp____getmainargs:                                   ; byte
fthunk:                                                 ; byte
.idata$5:                                               ; byte
        db 60H, 51H, 00H, 00H                           ; 004050C4 _ `Q..

imp___p__environ:                                       ; import from msvcrt.dll
__imp____p__environ:                                    ; byte
.idata$5:                                               ; byte
        db 70H, 51H, 00H, 00H                           ; 004050C8 _ pQ..

imp___p__fmode:                                         ; import from msvcrt.dll
__imp____p__fmode:                                      ; byte
.idata$5:                                               ; byte
        db 80H, 51H, 00H, 00H                           ; 004050CC _ .Q..

imp___set_app_type:                                     ; import from msvcrt.dll
__imp____set_app_type:                                  ; byte
.idata$5:                                               ; byte
        db 8EH, 51H, 00H, 00H                           ; 004050D0 _ .Q..

imp__assert:                                            ; import from msvcrt.dll
__imp___assert:                                         ; byte
.idata$5:                                               ; byte
        db 0A0H, 51H, 00H, 00H                          ; 004050D4 _ .Q..

imp__cexit:                                             ; import from msvcrt.dll
__imp___cexit:                                          ; byte
.idata$5:                                               ; byte
        db 0AAH, 51H, 00H, 00H                          ; 004050D8 _ .Q..

imp__iob:                                               ; import from msvcrt.dll
__imp___iob:                                            ; byte
.idata$5:                                               ; byte
        db 0B4H, 51H, 00H, 00H                          ; 004050DC _ .Q..

imp__onexit:                                            ; import from msvcrt.dll
__imp___onexit:                                         ; byte
.idata$5:                                               ; byte
        db 0BCH, 51H, 00H, 00H                          ; 004050E0 _ .Q..

imp__setmode:                                           ; import from msvcrt.dll
__imp___setmode:                                        ; byte
.idata$5:                                               ; byte
        db 0C6H, 51H, 00H, 00H                          ; 004050E4 _ .Q..

imp_abort:                                              ; import from msvcrt.dll
__imp__abort:                                           ; byte
.idata$5:                                               ; byte
        db 0D2H, 51H, 00H, 00H                          ; 004050E8 _ .Q..

imp_atexit:                                             ; import from msvcrt.dll
__imp__atexit:                                          ; byte
.idata$5:                                               ; byte
        db 0DAH, 51H, 00H, 00H                          ; 004050EC _ .Q..

imp_atol:                                               ; import from msvcrt.dll
__imp__atol:                                            ; byte
.idata$5:                                               ; byte
        db 0E4H, 51H, 00H, 00H                          ; 004050F0 _ .Q..

imp_free:                                               ; import from msvcrt.dll
__imp__free:                                            ; byte
.idata$5:                                               ; byte
        db 0ECH, 51H, 00H, 00H                          ; 004050F4 _ .Q..

imp_malloc:                                             ; import from msvcrt.dll
__imp__malloc:                                          ; byte
.idata$5:                                               ; byte
        db 0F4H, 51H, 00H, 00H                          ; 004050F8 _ .Q..

imp_memset:                                             ; import from msvcrt.dll
__imp__memset:                                          ; byte
.idata$5:                                               ; byte
        db 0FEH, 51H, 00H, 00H                          ; 004050FC _ .Q..

imp_printf:                                             ; import from msvcrt.dll
__imp__printf:                                          ; byte
.idata$5:                                               ; byte
        db 08H, 52H, 00H, 00H                           ; 00405100 _ .R..

imp_signal:                                             ; import from msvcrt.dll
__imp__signal:                                          ; byte
.idata$5:                                               ; byte
        db 12H, 52H, 00H, 00H                           ; 00405104 _ .R..

.idata$5:                                               ; byte
        db 00H, 00H, 00H, 00H                           ; 00405108 _ ....

Import_name_table:                                      ; byte
.idata$6:                                               ; byte
        db 01H, 00H, 41H, 64H, 64H, 41H, 74H, 6FH       ; 0040510C _ ..AddAto
        db 6DH, 41H, 00H, 00H                           ; 00405114 _ mA..

.idata$6:                                               ; byte
        db 9CH, 00H, 45H, 78H, 69H, 74H, 50H, 72H       ; 00405118 _ ..ExitPr
        db 6FH, 63H, 65H, 73H, 73H, 00H                 ; 00405120 _ ocess.

.idata$6:                                               ; byte
        db 0B0H, 00H, 46H, 69H, 6EH, 64H, 41H, 74H      ; 00405126 _ ..FindAt
        db 6FH, 6DH, 41H, 00H                           ; 0040512E _ omA.

.idata$6:                                               ; byte
        db 0DDH, 00H, 47H, 65H, 74H, 41H, 74H, 6FH      ; 00405132 _ ..GetAto
        db 6DH, 4EH, 61H, 6DH, 65H, 41H, 00H, 00H       ; 0040513A _ mNameA..

.idata$6:                                               ; byte
        db 0E3H, 02H, 53H, 65H, 74H, 55H, 6EH, 68H      ; 00405142 _ ..SetUnh
        db 61H, 6EH, 64H, 6CH, 65H, 64H, 45H, 78H       ; 0040514A _ andledEx
        db 63H, 65H, 70H, 74H, 69H, 6FH, 6EH, 46H       ; 00405152 _ ceptionF
        db 69H, 6CH, 74H, 65H, 72H, 00H                 ; 0040515A _ ilter.

.idata$6:                                               ; byte
        db 27H, 00H, 5FH, 5FH, 67H, 65H, 74H, 6DH       ; 00405160 _ '.__getm
        db 61H, 69H, 6EH, 61H, 72H, 67H, 73H, 00H       ; 00405168 _ ainargs.

.idata$6:                                               ; byte
        db 3CH, 00H, 5FH, 5FH, 70H, 5FH, 5FH, 65H       ; 00405170 _ <.__p__e
        db 6EH, 76H, 69H, 72H, 6FH, 6EH, 00H, 00H       ; 00405178 _ nviron..

.idata$6:                                               ; byte
        db 3EH, 00H, 5FH, 5FH, 70H, 5FH, 5FH, 66H       ; 00405180 _ >.__p__f
        db 6DH, 6FH, 64H, 65H, 00H, 00H                 ; 00405188 _ mode..

.idata$6:                                               ; byte
        db 50H, 00H, 5FH, 5FH, 73H, 65H, 74H, 5FH       ; 0040518E _ P.__set_
        db 61H, 70H, 70H, 5FH, 74H, 79H, 70H, 65H       ; 00405196 _ app_type
        db 00H, 00H                                     ; 0040519E _ ..

.idata$6:                                               ; byte
        db 6FH, 00H, 5FH, 61H, 73H, 73H, 65H, 72H       ; 004051A0 _ o._asser
        db 74H, 00H                                     ; 004051A8 _ t.

.idata$6:                                               ; byte
        db 79H, 00H, 5FH, 63H, 65H, 78H, 69H, 74H       ; 004051AA _ y._cexit
        db 00H, 00H                                     ; 004051B2 _ ..

.idata$6:                                               ; byte
        db 0E9H, 00H, 5FH, 69H, 6FH, 62H, 00H, 00H      ; 004051B4 _ .._iob..

.idata$6:                                               ; byte
        db 5EH, 01H, 5FH, 6FH, 6EH, 65H, 78H, 69H       ; 004051BC _ ^._onexi
        db 74H, 00H                                     ; 004051C4 _ t.

.idata$6:                                               ; byte
        db 84H, 01H, 5FH, 73H, 65H, 74H, 6DH, 6FH       ; 004051C6 _ .._setmo
        db 64H, 65H, 00H, 00H                           ; 004051CE _ de..

.idata$6:                                               ; byte
        db 15H, 02H, 61H, 62H, 6FH, 72H, 74H, 00H       ; 004051D2 _ ..abort.

.idata$6:                                               ; byte
        db 1CH, 02H, 61H, 74H, 65H, 78H, 69H, 74H       ; 004051DA _ ..atexit
        db 00H, 00H                                     ; 004051E2 _ ..

.idata$6:                                               ; byte
        db 1FH, 02H, 61H, 74H, 6FH, 6CH, 00H, 00H       ; 004051E4 _ ..atol..

.idata$6:                                               ; byte
        db 3FH, 02H, 66H, 72H, 65H, 65H, 00H, 00H       ; 004051EC _ ?.free..

.idata$6:                                               ; byte
        db 72H, 02H, 6DH, 61H, 6CH, 6CH, 6FH, 63H       ; 004051F4 _ r.malloc
        db 00H, 00H                                     ; 004051FC _ ..

.idata$6:                                               ; byte
        db 7AH, 02H, 6DH, 65H, 6DH, 73H, 65H, 74H       ; 004051FE _ z.memset
        db 00H, 00H                                     ; 00405206 _ ..

.idata$6:                                               ; byte
        db 7FH, 02H, 70H, 72H, 69H, 6EH, 74H, 66H       ; 00405208 _ ..printf
        db 00H, 00H                                     ; 00405210 _ ..

.idata$6:                                               ; byte
        db 90H, 02H, 73H, 69H, 67H, 6EH, 61H, 6CH       ; 00405212 _ ..signal
        db 00H, 00H                                     ; 0040521A _ ..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 0040521C _ .P..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 00405220 _ .P..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 00405224 _ .P..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 00405228 _ .P..

.idata$7:                                               ; byte
        db 00H, 50H, 00H, 00H                           ; 0040522C _ .P..

__libkernel32_a_iname:                                  ; byte
.idata$7:                                               ; byte
        db 4BH, 45H, 52H, 4EH, 45H, 4CH, 33H, 32H       ; 00405230 _ KERNEL32
        db 2EH, 64H, 6CH, 6CH, 00H, 00H, 00H, 00H       ; 00405238 _ .dll....

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

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405270 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405274 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405278 _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 0040527C _ .P..

.idata$7:                                               ; byte
        db 14H, 50H, 00H, 00H                           ; 00405280 _ .P..

__libmsvcrt_a_iname:                                    ; byte
.idata$7:                                               ; byte
        db 6DH, 73H, 76H, 63H, 72H, 74H, 2EH, 64H       ; 00405284 _ msvcrt.d
        db 6CH, 6CH, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040528C _ ll......
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405294 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040529C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052A4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052AC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052B4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052BC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052C4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052CC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052D4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052DC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052E4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052EC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052F4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004052FC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405304 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040530C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405314 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040531C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405324 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040532C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405334 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040533C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405344 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040534C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405354 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040535C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405364 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040536C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405374 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040537C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405384 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040538C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 00405394 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0040539C _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053A4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053AC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053B4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053BC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053C4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053CC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053D4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053DC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053E4 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053EC _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 004053F4 _ ........
        db 00H, 00H, 00H, 00H                           ; 004053FC _ ....


