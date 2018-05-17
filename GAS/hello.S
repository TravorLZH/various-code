.data
msg:
	.ascii "Hello world! \12\0"
.text
.globl	_main
.extern	_printf
_main:
	pushl	%ebp
	movl	%esp,%ebp
	pushl	$msg
	call	_printf
	movl	$0,%eax
	leave
	ret
