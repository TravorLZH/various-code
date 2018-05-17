	.file	"addnum.c"
	.intel_syntax
	.def	___main;	.scl	2;	.type	32;	.endef
	.text
.globl _main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	and	esp, -16
	mov	eax, 0
	add	eax, 15
	add	eax, 15
	shr	eax, 4
	sal	eax, 4
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	call	__alloca
	call	___main
	mov	DWORD PTR [ebp-4], 4
	mov	DWORD PTR [ebp-8], 3
	mov	edx, DWORD PTR [ebp-4]
	lea	eax, [ebp-8]
	add	DWORD PTR [eax], edx
	mov	eax, 0
	leave
	ret
