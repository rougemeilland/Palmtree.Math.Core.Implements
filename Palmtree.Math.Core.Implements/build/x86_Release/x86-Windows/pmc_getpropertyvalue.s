	.file	"pmc_getpropertyvalue.c"
	.text
	.p2align 4,,15
	.globl	_PMC_GetPropertyValue_X_I@12
	.def	_PMC_GetPropertyValue_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_GetPropertyValue_X_I@12:
LFB94:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %edi
	movl	32(%esp), %esi
	movl	36(%esp), %ebx
	testl	%edi, %edi
	je	L8
	testl	%esi, %esi
	je	L8
	movl	%esi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L1
	cmpl	$2, %ebx
	je	L3
	jle	L11
	cmpl	$3, %ebx
	je	L6
	cmpl	$4, %ebx
	jne	L8
	movzbl	24(%esi), %edx
	shrb	%dl
	andl	$1, %edx
	movl	%edx, (%edi)
L1:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L11:
	.cfi_restore_state
	cmpl	$1, %ebx
	jne	L8
	movzbl	24(%esi), %edx
	shrb	$3, %dl
	andl	$1, %edx
	movl	%edx, (%edi)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L8:
	.cfi_restore_state
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	$-1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L6:
	.cfi_restore_state
	movzbl	24(%esi), %edx
	shrb	$4, %dl
	andl	$1, %edx
	movl	%edx, (%edi)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L3:
	.cfi_restore_state
	movzbl	24(%esi), %edx
	shrb	$2, %dl
	andl	$1, %edx
	movl	%edx, (%edi)
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
	.cfi_endproc
LFE94:
	.p2align 4,,15
	.globl	_Initialize_GetPropertyValue
	.def	_Initialize_GetPropertyValue;	.scl	2;	.type	32;	.endef
_Initialize_GetPropertyValue:
LFB95:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE95:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
