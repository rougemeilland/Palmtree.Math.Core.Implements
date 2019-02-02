	.file	"pmc_pow.c"
	.text
	.p2align 4,,15
	.globl	_PMC_Pow_X_I@12
	.def	_PMC_Pow_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Pow_X_I@12:
LFB5492:
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
	movl	136(%esp), %ebx
	movl	128(%esp), %esi
	testl	%ebx, %ebx
	je	L6
	testl	%esi, %esi
	je	L6
	movl	%esi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	je	L32
L1:
	addl	$108, %esp
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
L32:
	.cfi_restore_state
	movzbl	24(%esi), %edx
	testb	$2, %dl
	je	L5
	movl	132(%esp), %ecx
	testl	%ecx, %ecx
	je	L6
	movl	$_number_zero, (%ebx)
	addl	$108, %esp
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
L5:
	.cfi_restore_state
	andl	$4, %edx
	jne	L8
	movl	132(%esp), %edx
	testl	%edx, %edx
	je	L8
	cmpl	$1, 132(%esp)
	je	L33
	movl	$-33, %eax
	xorl	%edx, %edx
	movl	12(%esi), %edi
	divl	132(%esp)
	movl	%eax, %ecx
	movl	$-2, %eax
	cmpl	%ecx, %edi
	ja	L1
	imull	132(%esp), %edi
	leal	76(%esp), %eax
	movl	%eax, 8(%esp)
	leal	80(%esp), %eax
	movl	%eax, 4(%esp)
	addl	$32, %edi
	movl	%edi, (%esp)
	call	_AllocateBlock
	movl	%eax, %ecx
	movl	%eax, 48(%esp)
	movl	$-5, %eax
	testl	%ecx, %ecx
	je	L1
	leal	84(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	leal	88(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%edi, 4(%esp)
	movl	%eax, 56(%esp)
	leal	92(%esp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L34
	movl	(%ebx), %eax
	movl	8(%esi), %edx
	movl	48(%esp), %ebp
	movl	32(%eax), %eax
	movl	%edx, 44(%esp)
	movl	%edx, %ecx
	movl	%ebp, %edi
	movl	%eax, 60(%esp)
	movl	32(%esi), %eax
	movl	%eax, %esi
	movl	%eax, 52(%esp)
/APP
 # 603 "pmc_inline_func.h" 1
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
	je	L18
	movl	%ebp, %eax
	movl	%ebx, 136(%esp)
	movl	56(%esp), %ebp
	movl	%eax, %ebx
	jmp	L16
	.p2align 4,,10
L20:
	movl	%ebx, %eax
	movl	%ebp, %ebx
	movl	%eax, %ebp
L15:
	shrl	40(%esp)
	je	L35
L16:
	leal	(%edx,%edx), %esi
	movl	%ebp, %edi
	xorl	%eax, %eax
	movl	%esi, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%edx, 12(%esp)
	movl	%edx, 4(%esp)
	movl	%ebp, 16(%esp)
	movl	%ebx, 8(%esp)
	movl	%ebx, (%esp)
	call	_Multiply_X_X_Imp
	leal	1073741823(%esi), %eax
	movl	%esi, %edx
	cmpl	$1, 0(%ebp,%eax,4)
	movl	40(%esp), %eax
	sbbl	$0, %edx
	testl	%eax, 132(%esp)
	je	L20
	movl	44(%esp), %eax
	movl	%ebx, %edi
	leal	(%eax,%edx), %esi
	xorl	%eax, %eax
	movl	%esi, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	44(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%ebx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	52(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	call	_Multiply_X_X_Imp
	leal	1073741823(%esi), %eax
	movl	%esi, %edx
	cmpl	$1, (%ebx,%eax,4)
	sbbl	$0, %edx
	jmp	L15
	.p2align 4,,10
L8:
	movl	$_number_one, (%ebx)
	addl	$108, %esp
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
L33:
	.cfi_restore_state
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_DuplicateNumber
	jmp	L1
	.p2align 4,,10
L6:
	movl	$-1, %eax
	jmp	L1
L35:
	movl	%ebx, %eax
	movl	136(%esp), %ebx
L13:
	movl	60(%esp), %edi
	movl	%eax, %esi
	movl	%edx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	76(%esp), %eax
	movl	48(%esp), %edi
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L1
	movl	84(%esp), %eax
	movl	56(%esp), %esi
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L1
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	(%ebx), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L1
	movl	80(%esp), %edx
	movl	%edi, (%esp)
	movl	%eax, 40(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	88(%esp), %edx
	movl	%esi, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	(%ebx), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	40(%esp), %eax
	jmp	L1
L34:
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
	movl	$-5, %eax
	jmp	L1
L18:
	movl	48(%esp), %eax
	movl	44(%esp), %edx
	jmp	L13
	.cfi_endproc
LFE5492:
	.p2align 4,,15
	.globl	_Initialize_Pow
	.def	_Initialize_Pow;	.scl	2;	.type	32;	.endef
_Initialize_Pow:
LFB5493:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5493:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
