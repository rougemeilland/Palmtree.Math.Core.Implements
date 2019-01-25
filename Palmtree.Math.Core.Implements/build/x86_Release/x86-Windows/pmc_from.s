	.file	"pmc_from.c"
	.text
	.p2align 4,,15
	.globl	_From_I_Imp
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
_From_I_Imp:
LFB5485:
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
 # 833 "pmc_internal.h" 1
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
LFE5485:
	.p2align 4,,15
	.globl	_From_L_Imp
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
_From_L_Imp:
LFB5486:
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
 # 833 "pmc_internal.h" 1
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
 # 833 "pmc_internal.h" 1
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
LFE5486:
	.p2align 4,,15
	.globl	_PMC_From_I@8
	.def	_PMC_From_I@8;	.scl	2;	.type	32;	.endef
_PMC_From_I@8:
LFB5487:
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
LFE5487:
	.p2align 4,,15
	.globl	_PMC_From_L@12
	.def	_PMC_From_L@12;	.scl	2;	.type	32;	.endef
_PMC_From_L@12:
LFB5488:
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
LFE5488:
	.p2align 4,,15
	.globl	_PMC_From_B@12
	.def	_PMC_From_B@12;	.scl	2;	.type	32;	.endef
_PMC_From_B@12:
LFB5490:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %esi
	movl	84(%esp), %eax
	movl	88(%esp), %ebx
	testl	%esi, %esi
	je	L34
	testl	%ebx, %ebx
	je	L34
	leal	(%esi,%eax), %edx
	testl	%eax, %eax
	je	L28
	movzbl	-1(%edx), %edx
	testb	%dl, %dl
	je	L30
	jmp	L29
	.p2align 4,,10
L32:
	movzbl	-1(%esi,%eax), %edx
	testb	%dl, %dl
	jne	L29
L30:
	subl	$1, %eax
	jne	L32
L28:
	movl	$_number_zero, (%ebx)
	xorl	%eax, %eax
L26:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L29:
	.cfi_restore_state
	movl	$7, %ecx
	sall	$3, %eax
/APP
 # 818 "pmc_internal.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movzbl	%cl, %edx
	subl	%edx, %eax
	movl	%eax, %ebp
	je	L28
	movl	%eax, 4(%esp)
	leal	44(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L26
	movl	44(%esp), %edx
	leal	7(%ebp), %ecx
	movl	%eax, 28(%esp)
	shrl	$3, %ecx
	movl	24(%edx), %edi
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	movl	44(%esp), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	44(%esp), %edx
	movl	28(%esp), %eax
	movl	%edx, (%ebx)
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$12
L34:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L26
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_Initialize_From
	.def	_Initialize_From;	.scl	2;	.type	32;	.endef
_Initialize_From:
LFB5491:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5491:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
