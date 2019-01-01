	.file	"debug.c"
	.text
	.section .rdata,"dr"
LC0:
	.ascii "PMC_Initialize failed\0"
	.align 4
LC1:
	.ascii "PMC_Initialize: ADX=%d, BMI2=%d, LZCNT=%d, POPCNT=%d\0"
	.text
	.p2align 4,,15
	.globl	_DoDebug@4
	.def	_DoDebug@4;	.scl	2;	.type	32;	.endef
_DoDebug@4:
LFB5454:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	call	_PMC_Initialize@0
	testl	%eax, %eax
	je	L6
	movzbl	(%eax), %edx
	andl	$1, %edx
	movl	%edx, 16(%esp)
	movzbl	(%eax), %edx
	shrb	$2, %dl
	andl	$1, %edx
	movl	%edx, 12(%esp)
	movzbl	(%eax), %edx
	shrb	$3, %dl
	andl	$1, %edx
	movl	%edx, 8(%esp)
	movzbl	(%eax), %eax
	movl	$LC1, (%esp)
	shrb	%al
	andl	$1, %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	call	*(%eax)
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$4
	.p2align 4,,10
L6:
	.cfi_restore_state
	movl	48(%esp), %eax
	movl	$LC0, (%esp)
	call	*(%eax)
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE5454:
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_PMC_Initialize@0;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"DoDebug@4\""
