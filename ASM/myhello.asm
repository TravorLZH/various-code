global _hello

extern _printf
section .text

_hello:
	mov	dword [esp], msg
	call	_printf
	mov	eax,0
	leave
	ret

section	.data
	msg:	db	"Hello world!",10
