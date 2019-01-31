	.file	"pmc_from.c"
	.text
	.p2align 4,,15
	.globl	_From_I_Imp
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
_From_I_Imp:
LFB5490:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	xorl	%eax, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	52(%esp), %esi
	testl	%ebx, %ebx
	je	L2
/APP
 # 879 "pmc_internal.h" 1
	bsrl %ebx, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
L2:
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L1
	movl	(%esi), %edx
	movl	%eax, 28(%esp)
	movl	24(%edx), %ecx
	movl	%ebx, (%ecx)
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	28(%esp), %eax
L1:
	addl	$36, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_From_L_Imp
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
_From_L_Imp:
LFB5491:
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
	movl	36(%esp), %edi
	movl	32(%esp), %esi
	movl	40(%esp), %ebx
	testl	%edi, %edi
	jne	L10
	xorl	%eax, %eax
	testl	%esi, %esi
	je	L11
/APP
 # 879 "pmc_internal.h" 1
	bsrl %esi, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
L11:
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L9
	movl	(%ebx), %eax
	movl	24(%eax), %edx
L13:
	movl	%esi, (%edx)
	movl	%eax, (%esp)
	call	_CommitNumber
	xorl	%eax, %eax
L9:
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
	ret
	.p2align 4,,10
L10:
	.cfi_restore_state
/APP
 # 879 "pmc_internal.h" 1
	bsrl %edi, %eax
 # 0 "" 2
/NO_APP
	addl	$33, %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L9
	movl	(%ebx), %eax
	movl	24(%eax), %edx
	movl	%edi, 4(%edx)
	jmp	L13
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.globl	_PMC_From_I@8
	.def	_PMC_From_I@8;	.scl	2;	.type	32;	.endef
_PMC_From_I@8:
LFB5492:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %eax
	testl	%eax, %eax
	jne	L18
	movl	52(%esp), %eax
	movl	$_number_zero, (%eax)
	xorl	%eax, %eax
L17:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L18:
	.cfi_restore_state
	leal	28(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_From_I_Imp
	testl	%eax, %eax
	jne	L17
	movl	28(%esp), %edx
	movl	52(%esp), %ecx
	movl	%edx, (%ecx)
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret	$8
	.cfi_endproc
LFE5492:
	.p2align 4,,15
	.globl	_PMC_From_L@12
	.def	_PMC_From_L@12;	.scl	2;	.type	32;	.endef
_PMC_From_L@12:
LFB5493:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %eax
	movl	48(%esp), %edx
	movl	%eax, %ecx
	orl	%edx, %ecx
	jne	L23
	movl	56(%esp), %eax
	movl	$_number_zero, (%eax)
	xorl	%eax, %eax
L22:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L23:
	.cfi_restore_state
	leal	28(%esp), %ecx
	movl	%edx, (%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	call	_From_L_Imp
	testl	%eax, %eax
	jne	L22
	movl	28(%esp), %edx
	movl	56(%esp), %ecx
	movl	%edx, (%ecx)
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret	$12
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.globl	_Initialize_From
	.def	_Initialize_From;	.scl	2;	.type	32;	.endef
_Initialize_From:
LFB5494:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5494:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
