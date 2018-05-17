section .data ; Constant
	msg:	db "Hello World!\n"
	length:	equ	$-msg

section .text ; Code
	global _WinMain@16:

_WinMain@16:
	mov eax,4	; System call number (4 is sys_write)
	mov ebx,1	; First Argument:	Output File (1 is stdout)
	mov ecx,msg	; Second Argument:	Output Text
	mov edx,length	; Third Argument:	Text Length
	int 80h		; Call kernel

	mov eax,0
	ret 16

