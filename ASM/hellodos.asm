org 0x100
mov	dx,msg
mov	ah,9
int	0x21
int	0x20
;mov	ah,0x4c
;int	0x21

msg	db	"Hello world!",0x0d,0x0a,'$'	;$-terminated message