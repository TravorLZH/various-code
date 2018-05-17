	.file	"prime.c"
	.intel_syntax
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
.globl _main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 52
	and	esp, -16
	mov	eax, 0
	add	eax, 15
	add	eax, 15
	shr	eax, 4
	sal	eax, 4
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-36]
	call	__alloca
	call	___main
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp-8]
	mov	DWORD PTR [esp], eax
	call	_atol
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-16], 3
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], eax
	call	_malloc
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax], 3
	mov	eax, DWORD PTR [ebp-20]
	add	eax, 4
	mov	DWORD PTR [eax], 3
	mov	eax, DWORD PTR [ebp-20]
	add	eax, 8
	mov	DWORD PTR [eax], 5
	mov	eax, DWORD PTR [ebp-20]
	add	eax, 12
	mov	DWORD PTR [eax], 7
	mov	DWORD PTR [ebp-24], 0
	mov	BYTE PTR [ebp-25], 0
	mov	DWORD PTR [ebp-24], 7
L2:
	mov	eax, DWORD PTR [ebp-24]
	cmp	eax, DWORD PTR [ebp-12]
	jge	L3
	mov	DWORD PTR [ebp-32], 0
	mov	BYTE PTR [ebp-25], 0
L5:
	mov	eax, DWORD PTR [ebp-32]
	cmp	eax, DWORD PTR [ebp-16]
	jge	L6
	mov	eax, DWORD PTR [ebp-32]
	lea	ecx, [0+eax*4]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-40], edx
	mov	eax, DWORD PTR [ebp-24]
	mov	ebx, DWORD PTR [ebp-40]
	cdq
	idiv	DWORD PTR [ecx+ebx]
	mov	DWORD PTR [ebp-40], edx
	cmp	DWORD PTR [ebp-40], 0
	jne	L7
	mov	BYTE PTR [ebp-25], 1
	jmp	L6
L7:
	lea	eax, [ebp-32]
	inc	DWORD PTR [eax]
	jmp	L5
L6:
	movzx	eax, BYTE PTR [ebp-25]
	cmp	eax, 1
	jne	L9
	jmp	L4
L9:
	lea	eax, [ebp-16]
	inc	DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [0+eax*4]
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ecx+edx], eax
L4:
	lea	eax, [ebp-24]
	add	DWORD PTR [eax], 2
	jmp	L2
L3:
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [edx+eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_printf
	mov	eax, 0
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_atol;	.scl	2;	.type	32;	.endef
