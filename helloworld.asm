	.text
	.intel_syntax noprefix
	.def	 getc;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,getc
	.globl	getc                    # -- Begin function getc
	.p2align	4, 0x90
getc:                                   # @getc
.Lcfi0:
.seh_proc getc
# BB#0:
	sub	rsp, 56
.Lcfi1:
	.seh_stackalloc 56
.Lcfi2:
	.seh_endprologue
	mov	qword ptr [rsp + 48], rcx
	mov	rcx, qword ptr [rsp + 48]
	mov	eax, dword ptr [rcx + 8]
	add	eax, -1
	mov	dword ptr [rcx + 8], eax
	cmp	eax, 0
	jl	.LBB0_2
# BB#1:
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rax]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax], rdx
	movzx	r8d, byte ptr [rcx]
	mov	dword ptr [rsp + 44], r8d # 4-byte Spill
	jmp	.LBB0_3
.LBB0_2:
	mov	rcx, qword ptr [rsp + 48]
	mov	rax, qword ptr [rip + __imp__filbuf]
	call	rax
	mov	dword ptr [rsp + 44], eax # 4-byte Spill
.LBB0_3:
	mov	eax, dword ptr [rsp + 44] # 4-byte Reload
	add	rsp, 56
	ret
	.seh_handlerdata
	.section	.text,"xr",discard,getc
.Lcfi3:
	.seh_endproc
                                        # -- End function
	.def	 putc;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,putc
	.globl	putc                    # -- Begin function putc
	.p2align	4, 0x90
putc:                                   # @putc
.Lcfi4:
.seh_proc putc
# BB#0:
	sub	rsp, 56
.Lcfi5:
	.seh_stackalloc 56
.Lcfi6:
	.seh_endprologue
	mov	qword ptr [rsp + 48], rdx
	mov	dword ptr [rsp + 44], ecx
	mov	rdx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rdx + 8]
	add	ecx, -1
	mov	dword ptr [rdx + 8], ecx
	cmp	ecx, 0
	jl	.LBB1_2
# BB#1:
	mov	eax, dword ptr [rsp + 44]
	mov	cl, al
	mov	rdx, qword ptr [rsp + 48]
	mov	r8, qword ptr [rdx]
	mov	r9, r8
	add	r9, 1
	mov	qword ptr [rdx], r9
	mov	byte ptr [r8], cl
	movzx	eax, cl
	mov	dword ptr [rsp + 40], eax # 4-byte Spill
	jmp	.LBB1_3
.LBB1_2:
	mov	rdx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp + 44]
	mov	rax, qword ptr [rip + __imp__flsbuf]
	call	rax
	mov	dword ptr [rsp + 40], eax # 4-byte Spill
.LBB1_3:
	mov	eax, dword ptr [rsp + 40] # 4-byte Reload
	add	rsp, 56
	ret
	.seh_handlerdata
	.section	.text,"xr",discard,putc
.Lcfi7:
	.seh_endproc
                                        # -- End function
	.def	 getchar;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,getchar
	.globl	getchar                 # -- Begin function getchar
	.p2align	4, 0x90
getchar:                                # @getchar
.Lcfi8:
.seh_proc getchar
# BB#0:
	sub	rsp, 56
.Lcfi9:
	.seh_stackalloc 56
.Lcfi10:
	.seh_endprologue
	mov	rax, qword ptr [rip + __imp__iob]
	mov	ecx, dword ptr [rax + 8]
	add	ecx, -1
	mov	dword ptr [rax + 8], ecx
	cmp	ecx, 0
	jl	.LBB2_2
# BB#1:
	mov	rax, qword ptr [rip + __imp__iob]
	mov	rcx, qword ptr [rax]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax], rdx
	movzx	r8d, byte ptr [rcx]
	mov	dword ptr [rsp + 52], r8d # 4-byte Spill
	jmp	.LBB2_3
.LBB2_2:
	mov	rax, qword ptr [rip + __imp__iob]
	mov	rcx, qword ptr [rip + __imp__iob]
	mov	rdx, qword ptr [rip + __imp__filbuf]
	mov	qword ptr [rsp + 40], rax # 8-byte Spill
	call	rdx
	mov	dword ptr [rsp + 52], eax # 4-byte Spill
.LBB2_3:
	mov	eax, dword ptr [rsp + 52] # 4-byte Reload
	add	rsp, 56
	ret
	.seh_handlerdata
	.section	.text,"xr",discard,getchar
.Lcfi11:
	.seh_endproc
                                        # -- End function
	.def	 putchar;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,putchar
	.globl	putchar                 # -- Begin function putchar
	.p2align	4, 0x90
putchar:                                # @putchar
.Lcfi12:
.seh_proc putchar
# BB#0:
	sub	rsp, 56
.Lcfi13:
	.seh_stackalloc 56
.Lcfi14:
	.seh_endprologue
	mov	rax, qword ptr [rip + __imp__iob]
	mov	dword ptr [rsp + 52], ecx
	mov	ecx, dword ptr [rax + 56]
	add	ecx, -1
	mov	dword ptr [rax + 56], ecx
	cmp	ecx, 0
	jl	.LBB3_2
# BB#1:
	mov	rax, qword ptr [rip + __imp__iob]
	mov	ecx, dword ptr [rsp + 52]
	mov	dl, cl
	mov	r8, qword ptr [rax + 48]
	mov	r9, r8
	add	r9, 1
	mov	qword ptr [rax + 48], r9
	mov	byte ptr [r8], dl
	movzx	ecx, dl
	mov	dword ptr [rsp + 48], ecx # 4-byte Spill
	jmp	.LBB3_3
.LBB3_2:
	mov	rax, qword ptr [rip + __imp__iob]
	add	rax, 48
	mov	ecx, dword ptr [rsp + 52]
	mov	rdx, qword ptr [rip + __imp__iob]
	add	rdx, 48
	mov	r8, qword ptr [rip + __imp__flsbuf]
	mov	qword ptr [rsp + 40], rax # 8-byte Spill
	call	r8
	mov	dword ptr [rsp + 48], eax # 4-byte Spill
.LBB3_3:
	mov	eax, dword ptr [rsp + 48] # 4-byte Reload
	add	rsp, 56
	ret
	.seh_handlerdata
	.section	.text,"xr",discard,putchar
.Lcfi15:
	.seh_endproc
                                        # -- End function
	.def	 vsnwprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,vsnwprintf
	.globl	vsnwprintf              # -- Begin function vsnwprintf
	.p2align	4, 0x90
vsnwprintf:                             # @vsnwprintf
.Lcfi16:
.seh_proc vsnwprintf
# BB#0:
	sub	rsp, 72
.Lcfi17:
	.seh_stackalloc 72
.Lcfi18:
	.seh_endprologue
	mov	qword ptr [rsp + 64], r9
	mov	qword ptr [rsp + 56], r8
	mov	qword ptr [rsp + 48], rdx
	mov	qword ptr [rsp + 40], rcx
	mov	r9, qword ptr [rsp + 64]
	mov	r8, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	rax, qword ptr [rip + __imp__vsnwprintf]
	call	rax
	nop
	add	rsp, 72
	ret
	.seh_handlerdata
	.section	.text,"xr",discard,vsnwprintf
.Lcfi19:
	.seh_endproc
                                        # -- End function
	.def	 main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
.Lcfi20:
.seh_proc main
# BB#0:
	sub	rsp, 40
.Lcfi21:
	.seh_stackalloc 40
.Lcfi22:
	.seh_endprologue
	mov	dword ptr [rsp + 36], 0
	lea	rcx, [rip + "??_C@_0O@CMJEMIJA@Hello?5world?$CB?6?$AA@"]
	mov	rax, qword ptr [rip + __imp_printf]
	call	rax
	xor	edx, edx
	mov	dword ptr [rsp + 32], eax # 4-byte Spill
	mov	eax, edx
	add	rsp, 40
	ret
	.seh_handlerdata
	.text
.Lcfi23:
	.seh_endproc
                                        # -- End function
	.section	.rdata,"dr",discard,"??_C@_0O@CMJEMIJA@Hello?5world?$CB?6?$AA@"
	.globl	"??_C@_0O@CMJEMIJA@Hello?5world?$CB?6?$AA@" # @"\01??_C@_0O@CMJEMIJA@Hello?5world?$CB?6?$AA@"
"??_C@_0O@CMJEMIJA@Hello?5world?$CB?6?$AA@":
	.asciz	"Hello world!\n"


