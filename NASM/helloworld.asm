BITS 32
global _main
extern _printf

section .text
_main:
	push	msg
	call	_printf
	add	esp,4
	ret
section	.data
	msg:	db	'Hello world',10,0

