global	_start

section	.data
	strx:	db	'Hello world!',0Dh,0Ah
	strlen:	equ	$-strx
section	.text
	_start:
		mov	ah,40h
		mov	bx,1
		mov	cx,strlen
		mov	dx,strx
		int	21h
		mov	ax,4c00h
		int	21h

