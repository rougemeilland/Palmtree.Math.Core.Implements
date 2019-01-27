	.file	"pmc_exclusiveor.c"
	.text
	.p2align 4,,15
	.def	_PMC_ExclusiveOr_X_L_Imp;	.scl	3;	.type	32;	.endef
_PMC_ExclusiveOr_X_L_Imp:
LFB5493:
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
	movl	%edx, %ebx
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %ebp
	testb	$2, 16(%eax)
	je	L2
	movl	%ecx, %eax
	orl	%edx, %eax
	jne	L3
	movl	$_number_zero, 0(%ebp)
	xorl	%eax, %eax
L1:
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
	ret
	.p2align 4,,10
L2:
	.cfi_restore_state
	movl	%eax, %esi
	movl	%ecx, %eax
	orl	%edx, %eax
	je	L23
	movl	4(%esi), %eax
	testl	%ecx, %ecx
	jne	L6
	testl	%edx, %edx
	je	L7
/APP
 # 862 "pmc_internal.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	addl	$1, %edx
	cmpl	%edx, %eax
	cmovb	%edx, %eax
L7:
	leal	44(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ebp, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L1
	movl	0(%ebp), %eax
	movl	(%esi), %ecx
	movl	24(%esi), %esi
	movl	24(%eax), %edi
	xorl	(%esi), %ebx
	movl	%ebx, (%edi)
	cmpl	$1, %ecx
	je	L10
	addl	$4, %edi
	addl	$4, %esi
	subl	$1, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	0(%ebp), %eax
	movl	24(%eax), %edi
L10:
	movl	44(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L1
L11:
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	0(%ebp), %edx
	xorl	%eax, %eax
	testb	$2, 16(%edx)
	je	L1
	movl	%edx, (%esp)
	movl	%eax, 28(%esp)
	call	_DeallocateNumber
	movl	$_number_zero, 0(%ebp)
	movl	28(%esp), %eax
	jmp	L1
	.p2align 4,,10
L3:
	movl	%ebp, 8(%esp)
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
	call	_From_L_Imp
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
	ret
	.p2align 4,,10
L23:
	.cfi_restore_state
	movl	%ebp, 4(%esp)
	movl	%esi, (%esp)
	call	_DuplicateNumber
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
	ret
	.p2align 4,,10
L6:
	.cfi_restore_state
/APP
 # 862 "pmc_internal.h" 1
	bsrl %ecx, %edx
 # 0 "" 2
/NO_APP
	addl	$33, %edx
	leal	44(%esp), %edi
	movl	%ebp, (%esp)
	cmpl	%eax, %edx
	movl	%edi, 8(%esp)
	cmovnb	%edx, %eax
	movl	%ecx, 28(%esp)
	movl	%eax, 4(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L1
	movl	0(%ebp), %eax
	movl	(%esi), %edx
	movl	24(%esi), %esi
	movl	28(%esp), %ecx
	movl	24(%eax), %eax
	xorl	(%esi), %ebx
	cmpl	$1, %edx
	movl	%ebx, (%eax)
	je	L24
	xorl	4(%esi), %ecx
	movl	%ecx, 4(%eax)
	cmpl	$2, %edx
	je	L14
	leal	8(%eax), %edi
	addl	$8, %esi
	leal	-2(%edx), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	0(%ebp), %eax
	movl	24(%eax), %eax
L14:
	movl	44(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L11
	jmp	L1
	.p2align 4,,10
L24:
	movl	%ecx, 4(%eax)
	jmp	L14
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.def	_PMC_ExclusiveOr_X_I_Imp;	.scl	3;	.type	32;	.endef
_PMC_ExclusiveOr_X_I_Imp:
LFB5490:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%ecx, %ebp
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
	testb	$2, 16(%eax)
	je	L26
	testl	%edx, %edx
	jne	L27
	movl	$_number_zero, (%ecx)
	xorl	%eax, %eax
L25:
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
	ret
	.p2align 4,,10
L26:
	.cfi_restore_state
	movl	%eax, %ebx
	testl	%edx, %edx
	jne	L29
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_DuplicateNumber
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
	ret
	.p2align 4,,10
L29:
	.cfi_restore_state
	leal	44(%esp), %ecx
	movl	%edx, 28(%esp)
/APP
 # 862 "pmc_internal.h" 1
	bsrl %edx, %eax
 # 0 "" 2
/NO_APP
	movl	%ecx, 8(%esp)
	addl	$1, %eax
	cmpl	%eax, 4(%ebx)
	cmovnb	4(%ebx), %eax
	movl	%ebp, (%esp)
	addl	$1, %eax
	movl	%eax, 4(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L25
	movl	0(%ebp), %eax
	movl	24(%ebx), %esi
	movl	(%ebx), %ecx
	movl	28(%esp), %edx
	movl	24(%eax), %edi
	xorl	(%esi), %edx
	movl	%edx, (%edi)
	cmpl	$1, %ecx
	je	L32
	addl	$4, %edi
	addl	$4, %esi
	subl	$1, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	0(%ebp), %eax
	movl	24(%eax), %edi
L32:
	movl	44(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L25
	movl	0(%ebp), %edx
	movl	%eax, 28(%esp)
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	0(%ebp), %edx
	movl	28(%esp), %eax
	testb	$2, 16(%edx)
	je	L25
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, 0(%ebp)
	movl	28(%esp), %eax
	jmp	L25
	.p2align 4,,10
L27:
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_From_I_Imp
	addl	$60, %esp
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
	ret
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_PMC_ExclusiveOr_I_X@12
	.def	_PMC_ExclusiveOr_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_ExclusiveOr_I_X@12:
LFB5491:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %esi
	movl	36(%esp), %ebx
	testl	%esi, %esi
	je	L40
	testl	%ebx, %ebx
	je	L40
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L38
	movl	32(%esp), %edx
	movl	%esi, %ecx
	movl	%ebx, %eax
	call	_PMC_ExclusiveOr_X_I_Imp
L38:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L40:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L38
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.globl	_PMC_ExclusiveOr_X_I@12
	.def	_PMC_ExclusiveOr_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_ExclusiveOr_X_I@12:
LFB5492:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %esi
	movl	32(%esp), %ebx
	testl	%esi, %esi
	je	L44
	testl	%ebx, %ebx
	je	L44
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L42
	movl	36(%esp), %edx
	movl	%esi, %ecx
	movl	%ebx, %eax
	call	_PMC_ExclusiveOr_X_I_Imp
L42:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L44:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L42
	.cfi_endproc
LFE5492:
	.p2align 4,,15
	.globl	_PMC_ExclusiveOr_L_X@16
	.def	_PMC_ExclusiveOr_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_ExclusiveOr_L_X@16:
LFB5494:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %edx
	movl	52(%esp), %ecx
	movl	60(%esp), %esi
	movl	56(%esp), %ebx
	movl	%edx, 24(%esp)
	movl	%ecx, 28(%esp)
	testl	%esi, %esi
	je	L48
	testl	%ebx, %ebx
	je	L48
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L46
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	%esi, (%esp)
	movl	%ebx, %eax
	call	_PMC_ExclusiveOr_X_L_Imp
L46:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$16
	.p2align 4,,10
L48:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L46
	.cfi_endproc
LFE5494:
	.p2align 4,,15
	.globl	_PMC_ExclusiveOr_X_L@16
	.def	_PMC_ExclusiveOr_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_ExclusiveOr_X_L@16:
LFB5495:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	52(%esp), %edx
	movl	56(%esp), %ecx
	movl	60(%esp), %esi
	movl	48(%esp), %ebx
	movl	%edx, 24(%esp)
	movl	%ecx, 28(%esp)
	testl	%esi, %esi
	je	L52
	testl	%ebx, %ebx
	je	L52
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L50
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	%esi, (%esp)
	movl	%ebx, %eax
	call	_PMC_ExclusiveOr_X_L_Imp
L50:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$16
	.p2align 4,,10
L52:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L50
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.globl	_PMC_ExclusiveOr_X_X@12
	.def	_PMC_ExclusiveOr_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_ExclusiveOr_X_X@12:
LFB5496:
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
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	100(%esp), %esi
	movl	104(%esp), %eax
	movl	96(%esp), %ebp
	testl	%esi, %esi
	sete	%dl
	testl	%eax, %eax
	sete	%al
	orb	%al, %dl
	jne	L70
	testl	%ebp, %ebp
	je	L70
	movl	%ebp, (%esp)
	call	_CheckNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L97
L54:
	addl	$76, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
L97:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L54
	testb	$2, 16(%ebp)
	jne	L98
	testb	$2, 16(%esi)
	jne	L99
	movl	(%esi), %eax
	cmpl	%eax, 0(%ebp)
	jnb	L60
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
L60:
	leal	60(%esp), %eax
	movl	%eax, 8(%esp)
	movl	4(%esi), %eax
	cmpl	%eax, 4(%ebp)
	cmovnb	4(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L72
	movl	56(%esp), %eax
	movl	0(%ebp), %ecx
	movl	24(%esi), %edx
	movl	24(%eax), %edi
	movl	(%esi), %eax
	movl	%edx, 28(%esp)
	movl	24(%ebp), %esi
	subl	%eax, %ecx
	movl	%eax, 32(%esp)
	shrl	$5, %eax
	movl	%ecx, 36(%esp)
	movl	%eax, 40(%esp)
	je	L62
	movl	%esi, 44(%esp)
	movl	%eax, %ebp
	movl	%edi, %ecx
	movl	%esi, %eax
	.p2align 4,,10
L63:
	movl	(%eax), %esi
	xorl	(%edx), %esi
	movl	%esi, (%ecx)
	movl	4(%eax), %esi
	xorl	4(%edx), %esi
	movl	%esi, 4(%ecx)
	movl	8(%eax), %esi
	xorl	8(%edx), %esi
	movl	%esi, 8(%ecx)
	movl	12(%eax), %esi
	xorl	12(%edx), %esi
	movl	%esi, 12(%ecx)
	movl	16(%eax), %esi
	xorl	16(%edx), %esi
	movl	%esi, 16(%ecx)
	movl	20(%eax), %esi
	xorl	20(%edx), %esi
	movl	%esi, 20(%ecx)
	movl	24(%eax), %esi
	xorl	24(%edx), %esi
	movl	%esi, 24(%ecx)
	movl	28(%eax), %esi
	xorl	28(%edx), %esi
	movl	%esi, 28(%ecx)
	movl	32(%eax), %esi
	xorl	32(%edx), %esi
	movl	%esi, 32(%ecx)
	movl	36(%eax), %esi
	xorl	36(%edx), %esi
	movl	%esi, 36(%ecx)
	movl	40(%eax), %esi
	xorl	40(%edx), %esi
	movl	%esi, 40(%ecx)
	movl	44(%eax), %esi
	xorl	44(%edx), %esi
	movl	%esi, 44(%ecx)
	movl	48(%eax), %esi
	xorl	48(%edx), %esi
	movl	%esi, 48(%ecx)
	movl	52(%eax), %esi
	xorl	52(%edx), %esi
	movl	%esi, 52(%ecx)
	movl	56(%eax), %esi
	xorl	56(%edx), %esi
	movl	%esi, 56(%ecx)
	movl	60(%eax), %esi
	xorl	60(%edx), %esi
	movl	%esi, 60(%ecx)
	movl	64(%eax), %esi
	xorl	64(%edx), %esi
	movl	%esi, 64(%ecx)
	movl	68(%eax), %esi
	xorl	68(%edx), %esi
	movl	%esi, 68(%ecx)
	movl	72(%eax), %esi
	xorl	72(%edx), %esi
	movl	%esi, 72(%ecx)
	movl	76(%eax), %esi
	xorl	76(%edx), %esi
	movl	%esi, 76(%ecx)
	movl	80(%eax), %esi
	xorl	80(%edx), %esi
	movl	%esi, 80(%ecx)
	movl	84(%eax), %esi
	xorl	84(%edx), %esi
	movl	%esi, 84(%ecx)
	movl	88(%eax), %esi
	xorl	88(%edx), %esi
	movl	%esi, 88(%ecx)
	movl	92(%eax), %esi
	xorl	92(%edx), %esi
	movl	%esi, 92(%ecx)
	movl	96(%eax), %esi
	xorl	96(%edx), %esi
	movl	%esi, 96(%ecx)
	movl	100(%eax), %esi
	xorl	100(%edx), %esi
	movl	%esi, 100(%ecx)
	movl	104(%eax), %esi
	xorl	104(%edx), %esi
	movl	%esi, 104(%ecx)
	movl	108(%eax), %esi
	xorl	108(%edx), %esi
	movl	%esi, 108(%ecx)
	movl	112(%eax), %esi
	xorl	112(%edx), %esi
	movl	%esi, 112(%ecx)
	movl	116(%eax), %esi
	xorl	116(%edx), %esi
	movl	%esi, 116(%ecx)
	movl	120(%eax), %esi
	xorl	120(%edx), %esi
	movl	%esi, 120(%ecx)
	movl	124(%eax), %esi
	xorl	124(%edx), %esi
	subl	$-128, %eax
	subl	$-128, %edx
	subl	$-128, %ecx
	movl	%esi, -4(%ecx)
	subl	$1, %ebp
	jne	L63
	movl	40(%esp), %eax
	movl	44(%esp), %esi
	sall	$7, %eax
	addl	%eax, 28(%esp)
	addl	%eax, %esi
	addl	%eax, %edi
L62:
	testb	$16, 32(%esp)
	je	L64
	movl	28(%esp), %ecx
	movl	(%esi), %eax
	addl	$64, %edi
	addl	$64, %esi
	xorl	(%ecx), %eax
	addl	$64, %ecx
	movl	%eax, -64(%edi)
	movl	-60(%esi), %eax
	xorl	-60(%ecx), %eax
	movl	%eax, -60(%edi)
	movl	-56(%esi), %eax
	xorl	-56(%ecx), %eax
	movl	%eax, -56(%edi)
	movl	-52(%esi), %eax
	xorl	-52(%ecx), %eax
	movl	%eax, -52(%edi)
	movl	-48(%esi), %eax
	xorl	-48(%ecx), %eax
	movl	%eax, -48(%edi)
	movl	-44(%esi), %eax
	xorl	-44(%ecx), %eax
	movl	%eax, -44(%edi)
	movl	-40(%esi), %eax
	xorl	-40(%ecx), %eax
	movl	%eax, -40(%edi)
	movl	-36(%esi), %eax
	xorl	-36(%ecx), %eax
	movl	%eax, -36(%edi)
	movl	-32(%esi), %eax
	xorl	-32(%ecx), %eax
	movl	%eax, -32(%edi)
	movl	-28(%esi), %eax
	xorl	-28(%ecx), %eax
	movl	%eax, -28(%edi)
	movl	-24(%esi), %eax
	xorl	-24(%ecx), %eax
	movl	%eax, -24(%edi)
	movl	-20(%esi), %eax
	xorl	-20(%ecx), %eax
	movl	%eax, -20(%edi)
	movl	-16(%esi), %eax
	xorl	-16(%ecx), %eax
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	xorl	-12(%ecx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	xorl	-8(%ecx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	xorl	-4(%ecx), %eax
	movl	%ecx, 28(%esp)
	movl	%eax, -4(%edi)
L64:
	testb	$8, 32(%esp)
	je	L65
	movl	28(%esp), %ecx
	movl	(%esi), %eax
	addl	$32, %edi
	addl	$32, %esi
	xorl	(%ecx), %eax
	addl	$32, %ecx
	movl	%eax, -32(%edi)
	movl	-28(%esi), %eax
	xorl	-28(%ecx), %eax
	movl	%eax, -28(%edi)
	movl	-24(%esi), %eax
	xorl	-24(%ecx), %eax
	movl	%eax, -24(%edi)
	movl	-20(%esi), %eax
	xorl	-20(%ecx), %eax
	movl	%eax, -20(%edi)
	movl	-16(%esi), %eax
	xorl	-16(%ecx), %eax
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	xorl	-12(%ecx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	xorl	-8(%ecx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	xorl	-4(%ecx), %eax
	movl	%ecx, 28(%esp)
	movl	%eax, -4(%edi)
L65:
	testb	$4, 32(%esp)
	je	L66
	movl	28(%esp), %edx
	movl	(%esi), %eax
	addl	$16, %edi
	addl	$16, %esi
	xorl	(%edx), %eax
	addl	$16, %edx
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	xorl	-12(%edx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	xorl	-8(%edx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	xorl	-4(%edx), %eax
	movl	%edx, 28(%esp)
	movl	%eax, -4(%edi)
L66:
	testb	$2, 32(%esp)
	je	L67
	movl	28(%esp), %ecx
	movl	(%esi), %eax
	addl	$8, %edi
	addl	$8, %esi
	xorl	(%ecx), %eax
	addl	$8, %ecx
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	xorl	-4(%ecx), %eax
	movl	%ecx, 28(%esp)
	movl	%eax, -4(%edi)
L67:
	testb	$1, 32(%esp)
	je	L68
	movl	28(%esp), %edx
	movl	(%esi), %eax
	addl	$4, %edi
	addl	$4, %esi
	xorl	(%edx), %eax
	movl	%eax, -4(%edi)
L68:
	movl	36(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L100
L72:
	movl	%eax, %ebx
L101:
	addl	$76, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
L99:
	.cfi_restore_state
	leal	56(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L72
L95:
	movl	56(%esp), %eax
L59:
	movl	104(%esp), %edi
	movl	%eax, (%edi)
	addl	$76, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
L98:
	.cfi_restore_state
	leal	56(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	je	L95
	movl	%eax, %ebx
	jmp	L101
	.p2align 4,,10
L100:
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	56(%esp), %eax
	testb	$2, 16(%eax)
	je	L59
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	jmp	L59
	.p2align 4,,10
L70:
	movl	$-1, %ebx
	jmp	L54
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.globl	_Initialize_ExclusiveOr
	.def	_Initialize_ExclusiveOr;	.scl	2;	.type	32;	.endef
_Initialize_ExclusiveOr:
LFB5497:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5497:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
