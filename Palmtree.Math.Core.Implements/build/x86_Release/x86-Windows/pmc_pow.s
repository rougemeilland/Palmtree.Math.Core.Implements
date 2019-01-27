	.file	"pmc_pow.c"
	.text
	.p2align 4,,15
	.globl	_PMC_Pow_X_I@12
	.def	_PMC_Pow_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Pow_X_I@12:
LFB5529:
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
	subl	$108, %esp
	.cfi_def_cfa_offset 128
	movl	136(%esp), %ecx
	movl	128(%esp), %ebx
	testl	%ecx, %ecx
	je	L6
	testl	%ebx, %ebx
	je	L6
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %edi
	testl	%eax, %eax
	je	L27
L1:
	addl	$108, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
L27:
	.cfi_restore_state
	testb	$2, 16(%ebx)
	je	L5
	movl	132(%esp), %edx
	testl	%edx, %edx
	je	L6
	movl	136(%esp), %eax
	movl	$_number_zero, (%eax)
	addl	$108, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
L5:
	.cfi_restore_state
	movl	132(%esp), %eax
	testl	%eax, %eax
	je	L28
	movl	$-33, %eax
	xorl	%edx, %edx
	movl	4(%ebx), %esi
	movl	$-2, %edi
	divl	132(%esp)
	cmpl	%eax, %esi
	ja	L1
	imull	132(%esp), %esi
	leal	76(%esp), %eax
	movl	$-5, %edi
	movl	%eax, 8(%esp)
	leal	80(%esp), %eax
	movl	%eax, 4(%esp)
	addl	$32, %esi
	movl	%esi, (%esp)
	call	_AllocateBlock
	movl	%eax, 48(%esp)
	testl	%eax, %eax
	je	L1
	leal	84(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	leal	88(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%esi, 4(%esp)
	movl	%eax, 56(%esp)
	leal	92(%esp), %eax
	movl	%eax, 8(%esp)
	movl	136(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L29
	movl	136(%esp), %eax
	movl	(%ebx), %edx
	movl	(%eax), %eax
	movl	%edx, 44(%esp)
	movl	%edx, %ecx
	movl	24(%eax), %eax
	movl	%eax, 60(%esp)
	movl	24(%ebx), %eax
	movl	48(%esp), %ebx
	movl	%eax, %esi
	movl	%eax, 52(%esp)
	movl	%ebx, %edi
/APP
 # 863 "pmc_internal.h" 1
	bsrl 132(%esp), %eax
 # 0 "" 2
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	negl	%eax
	movl	%eax, %ecx
	movl	$1, %eax
	rorl	%cl, %eax
	shrl	%eax
	movl	%eax, 40(%esp)
	je	L16
	movl	%ebx, %esi
	movl	56(%esp), %ebx
	jmp	L14
	.p2align 4,,10
L18:
	movl	%esi, %eax
	movl	%ebx, %esi
	movl	%eax, %ebx
L13:
	shrl	40(%esp)
	je	L11
L14:
	leal	(%edx,%edx), %ebp
	movl	%ebx, %edi
	xorl	%eax, %eax
	movl	%ebp, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%edx, 12(%esp)
	movl	%edx, 4(%esp)
	movl	%ebx, 16(%esp)
	movl	%esi, 8(%esp)
	movl	%esi, (%esp)
	call	_Multiply_X_X_Imp
	leal	1073741823(%ebp), %eax
	movl	%ebp, %edx
	cmpl	$1, (%ebx,%eax,4)
	movl	40(%esp), %eax
	sbbl	$0, %edx
	testl	%eax, 132(%esp)
	je	L18
	movl	44(%esp), %eax
	movl	%esi, %edi
	leal	(%eax,%edx), %ebp
	xorl	%eax, %eax
	movl	%ebp, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	44(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%esi, 16(%esp)
	movl	%eax, 12(%esp)
	movl	52(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	call	_Multiply_X_X_Imp
	leal	1073741823(%ebp), %eax
	movl	%ebp, %edx
	cmpl	$1, (%esi,%eax,4)
	sbbl	$0, %edx
	jmp	L13
	.p2align 4,,10
L28:
	movl	136(%esp), %eax
	movl	$1, (%esp)
	movl	%eax, 4(%esp)
	call	_From_I_Imp
	movl	%eax, %edi
	jmp	L1
	.p2align 4,,10
L29:
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L1
L16:
	movl	48(%esp), %esi
	movl	44(%esp), %edx
	.p2align 4,,10
L11:
	movl	60(%esp), %edi
	movl	%edx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	76(%esp), %eax
	movl	48(%esp), %esi
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L1
	movl	84(%esp), %eax
	movl	56(%esp), %ebx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L1
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	136(%esp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L1
	movl	80(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	88(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	136(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L1
	.p2align 4,,10
L6:
	movl	$-1, %edi
	jmp	L1
	.cfi_endproc
LFE5529:
	.p2align 4,,15
	.globl	_Initialize_Pow
	.def	_Initialize_Pow;	.scl	2;	.type	32;	.endef
_Initialize_Pow:
LFB5530:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5530:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
