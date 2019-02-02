	.file	"pmc_to.c"
	.text
	.p2align 4,,15
	.globl	_PMC_To_X_I@8
	.def	_PMC_To_X_I@8;	.scl	2;	.type	32;	.endef
_PMC_To_X_I@8:
LFB5490:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L1
	cmpl	$32, 12(%ebx)
	ja	L4
	testb	$2, 24(%ebx)
	je	L3
	movl	36(%esp), %ecx
	movl	$0, (%ecx)
L1:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L3:
	.cfi_restore_state
	movl	32(%ebx), %edx
	movl	36(%esp), %ecx
	movl	(%edx), %edx
	movl	%edx, (%ecx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
L4:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L1
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_PMC_To_X_L@8
	.def	_PMC_To_X_L@8;	.scl	2;	.type	32;	.endef
_PMC_To_X_L@8:
LFB5491:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L7
	movl	12(%ebx), %edx
	cmpl	$64, %edx
	ja	L11
	testb	$2, 24(%ebx)
	jne	L13
	movl	32(%ebx), %ecx
	cmpl	$32, %edx
	ja	L10
	movl	36(%esp), %edx
	movl	(%ecx), %ecx
	movl	$0, 4(%edx)
	movl	%ecx, (%edx)
L7:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L13:
	.cfi_restore_state
	movl	36(%esp), %ecx
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L10:
	.cfi_restore_state
	movl	4(%ecx), %ebx
	movl	36(%esp), %edx
	movl	(%ecx), %ecx
	movl	%ebx, 4(%edx)
	movl	%ecx, (%edx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
L11:
	.cfi_restore_state
	movl	$-2, %eax
	jmp	L7
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.globl	_Initialize_To
	.def	_Initialize_To;	.scl	2;	.type	32;	.endef
_Initialize_To:
LFB5492:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5492:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
