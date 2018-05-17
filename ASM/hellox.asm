; Hello world

	global	_main
	extern	_printf

	section .text
_main:
	push	num
	push	message
	call	_printf
	pop		eax
	pop		eax
	mov		eax,0
	ret
num:	equ	3
message:
	db	'Hello world: %d',10,0
