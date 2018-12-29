	.file	"pmc_add.c"
	.text
	.p2align 4,,15
	.globl	_Initialize_Add
	.def	_Initialize_Add;	.scl	2;	.type	32;	.endef
_Initialize_Add:
LFB5454:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5454:
	.p2align 4,,15
	.globl	_PMC_Add_XI@12
	.def	_PMC_Add_XI@12;	.scl	2;	.type	32;	.endef
_PMC_Add_XI@12:
LFB5455:
	.cfi_startproc
	movl	$-4, %eax
	ret	$12
	.cfi_endproc
LFE5455:
	.p2align 4,,15
	.globl	_PMC_Add_XL@16
	.def	_PMC_Add_XL@16;	.scl	2;	.type	32;	.endef
_PMC_Add_XL@16:
LFB5456:
	.cfi_startproc
	movl	$-4, %eax
	ret	$16
	.cfi_endproc
LFE5456:
	.p2align 4,,15
	.globl	_PMC_Add_XX@12
	.def	_PMC_Add_XX@12;	.scl	2;	.type	32;	.endef
_PMC_Add_XX@12:
LFB5457:
	.cfi_startproc
	movl	$-4, %eax
	ret	$12
	.cfi_endproc
LFE5457:
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
