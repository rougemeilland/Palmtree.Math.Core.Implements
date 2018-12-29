	.file	"debug.c"
	.text
	.p2align 4,,15
	.globl	_DoDebug@0
	.def	_DoDebug@0;	.scl	2;	.type	32;	.endef
_DoDebug@0:
LFB5454:
	.cfi_startproc
	ret
	.cfi_endproc
LFE5454:
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.section .drectve
	.ascii " -export:\"DoDebug@0\""
