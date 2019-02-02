	.file	"pmc_modpow.c"
	.text
	.p2align 4,,15
	.globl	_PMC_ModPow_X_X_X@16
	.def	_PMC_ModPow_X_X_X@16;	.scl	2;	.type	32;	.endef
_PMC_ModPow_X_X_X@16:
LFB5497:
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
	subl	$140, %esp
	.cfi_def_cfa_offset 160
	movl	172(%esp), %edi
	movl	168(%esp), %esi
	movl	164(%esp), %ebp
	movl	160(%esp), %ebx
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	sete	%dl
	orl	%edx, %eax
	testl	%ebp, %ebp
	sete	%dl
	orb	%dl, %al
	jne	L7
	testl	%ebx, %ebx
	je	L7
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %edx
	testl	%eax, %eax
	je	L110
L1:
	addl	$140, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edx, %eax
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
	ret	$16
	.p2align 4,,10
L110:
	.cfi_restore_state
	movl	%ebp, (%esp)
	call	_CheckNumber
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movzbl	24(%esi), %eax
	testb	$2, %al
	jne	L44
	movzbl	24(%ebx), %ecx
	movl	%ecx, %edi
	andl	$2, %edi
	testb	$4, %al
	movl	%edi, %eax
	je	L5
	testb	%al, %al
	je	L6
L8:
	testb	$2, 24(%ebp)
	jne	L7
L6:
	movl	172(%esp), %eax
	movl	$_number_zero, (%eax)
	jmp	L1
	.p2align 4,,10
L5:
	testb	%al, %al
	jne	L8
	andl	$4, %ecx
	jne	L10
	movzbl	24(%ebp), %eax
	testb	$2, %al
	jne	L10
	testb	$4, %al
	je	L11
	movl	12(%esi), %eax
	cmpl	%eax, 12(%ebx)
	jnb	L12
	movl	172(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %edx
	jmp	L1
	.p2align 4,,10
L7:
	movl	$-1, %edx
	jmp	L1
	.p2align 4,,10
L10:
	movl	172(%esp), %eax
	movl	$_number_one, (%eax)
	jmp	L1
L11:
	movl	32(%esi), %eax
	movl	8(%esi), %edi
	movl	%eax, 72(%esp)
	leal	84(%esp), %eax
	movl	%eax, 8(%esp)
	leal	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebx), %eax
	movl	%edi, 40(%esp)
	addl	$1, %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 56(%esp)
	testl	%eax, %eax
	je	L104
	leal	92(%esp), %eax
	sall	$6, %edi
	movl	%eax, 8(%esp)
	addl	$32, %edi
	leal	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_AllocateBlock
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	je	L103
	leal	100(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	leal	104(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 48(%esp)
	testl	%eax, %eax
	je	L106
	leal	108(%esp), %eax
	movl	%eax, 8(%esp)
	leal	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 60(%esp)
	testl	%eax, %eax
	je	L107
	leal	116(%esp), %eax
	movl	12(%esi), %edx
	movl	%eax, 8(%esp)
	leal	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebx), %ecx
	leal	(%edx,%edx), %eax
	cmpl	%ecx, %eax
	cmovb	%ecx, %eax
	subl	%edx, %eax
	addl	$33, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, 64(%esp)
	testl	%eax, %eax
	je	L108
	leal	124(%esp), %eax
	movl	%eax, 8(%esp)
	movl	12(%esi), %eax
	movl	%eax, 4(%esp)
	movl	172(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L111
	movl	%eax, 36(%esp)
	movl	32(%ebx), %esi
	movl	8(%ebx), %eax
	cmpl	%eax, 40(%esp)
	jb	L25
	ja	L26
	movl	%eax, 8(%esp)
	movl	72(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_Compare_Imp
	testl	%eax, %eax
	je	L105
	movl	8(%ebx), %eax
	movl	32(%ebx), %esi
	jg	L25
L26:
	movl	56(%esp), %edi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	8(%ebx), %eax
	movl	%eax, 68(%esp)
L30:
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	movl	%eax, 52(%esp)
	movl	32(%ebp), %eax
	movl	-4(%eax,%ecx,4), %eax
	movl	$32, %ecx
	testl	%eax, %eax
	je	L32
	movl	$31, %ecx
/APP
 # 637 "pmc_inline_func.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
L32:
	movl	$-2147483648, %eax
	movl	44(%esp), %edx
	movl	56(%esp), %esi
	shrl	%cl, %eax
	movl	%eax, 36(%esp)
	movl	40(%esp), %eax
	movl	%edx, %edi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	52(%esp), %ecx
	testl	%ecx, %ecx
	je	L47
	leal	-4(,%eax,4), %eax
	movl	%ebp, 164(%esp)
	movl	68(%esp), %ebx
	movl	%edx, %esi
	movl	%eax, 76(%esp)
	movl	48(%esp), %eax
	movl	%eax, %ebp
	jmp	L43
	.p2align 4,,10
L39:
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
L43:
	shrl	36(%esp)
	jne	L34
	subl	$1, 52(%esp)
	je	L33
	movl	$-2147483648, 36(%esp)
L34:
	movl	%ebp, %edi
	movl	96(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%ebp, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_Multiply_X_X_Imp
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	addl	%ebx, %ebx
	leal	1073741823(%ebx), %eax
	cmpl	$1, 0(%ebp,%eax,4)
	sbbl	$0, %ebx
	cmpl	%ebx, 40(%esp)
	jbe	L112
L36:
	movl	164(%esp), %eax
	movl	52(%esp), %ecx
	movl	36(%esp), %edi
	movl	32(%eax), %eax
	testl	%edi, -4(%eax,%ecx,4)
	je	L39
	movl	%esi, %edi
	movl	96(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	56(%esp), %eax
	movl	68(%esp), %edi
	movl	%esi, 16(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edi, 12(%esp)
	movl	%ebp, (%esp)
	call	_Multiply_X_X_Imp
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	addl	%edi, %ebx
	leal	1073741823(%ebx), %eax
	cmpl	$1, (%esi,%eax,4)
	sbbl	$0, %ebx
	cmpl	%ebx, 40(%esp)
	jbe	L113
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
	jmp	L39
L112:
	movl	60(%esp), %edi
	movl	112(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	64(%esp), %edx
	movl	120(%esp), %ecx
	movl	%edx, %edi
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%esi, %edi
	movl	96(%esp), %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	60(%esp), %eax
	movl	40(%esp), %ecx
	movl	%edx, 20(%esp)
	movl	%edx, %edi
	movl	72(%esp), %edx
	movl	%esi, 24(%esp)
	movl	%eax, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%ebp, (%esp)
	call	_DivRem_X_X
	movl	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	116(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	40(%esp), %ebx
	testl	%ebx, %ebx
	je	L92
	movl	76(%esp), %ecx
	movl	(%esi,%ecx), %edi
	testl	%edi, %edi
	je	L38
	jmp	L48
	.p2align 4,,10
L115:
	movl	-4(%esi,%ebx,4), %ecx
	testl	%ecx, %ecx
	jne	L114
L38:
	subl	$1, %ebx
	jne	L115
L92:
	movl	%eax, %edx
L29:
	movl	%edx, 36(%esp)
L105:
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	172(%esp), %eax
	movl	36(%esp), %edx
	movl	$_number_zero, (%eax)
	jmp	L1
L12:
	leal	108(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	leal	112(%esp), %edx
	movl	%edx, 4(%esp)
	call	_AllocateBlock
	movl	$-5, %edx
	movl	%eax, 36(%esp)
	testl	%eax, %eax
	je	L1
	leal	116(%esp), %eax
	movl	%edx, 40(%esp)
	movl	%eax, 8(%esp)
	leal	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$33, %eax
	subl	12(%esi), %eax
	addl	12(%ebx), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L116
	leal	124(%esp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebx), %eax
	addl	$32, %eax
	movl	%eax, 4(%esp)
	movl	172(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L117
	movl	8(%ebx), %eax
	movl	172(%esp), %edi
	movl	8(%esi), %ecx
	movl	%eax, 40(%esp)
	movl	(%edi), %eax
	movl	32(%eax), %edi
	movl	32(%ebx), %eax
	cmpl	%ecx, 40(%esp)
	jnb	L16
	movl	$0, 0(%ebp)
	movl	%eax, %esi
	movl	8(%ebx), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L17:
	movl	120(%esp), %eax
	movl	%ebp, (%esp)
	movl	%edx, 40(%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	40(%esp), %edx
	jmp	L1
L16:
	movl	%edi, 24(%esp)
	movl	36(%esp), %edi
	movl	%ebp, 20(%esp)
	movl	%edi, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	32(%esi), %ecx
	movl	%eax, (%esp)
	movl	%ecx, 8(%esp)
	movl	40(%esp), %ecx
	movl	%edx, 44(%esp)
	movl	%ecx, 4(%esp)
	call	_DivRem_X_X
	movl	108(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	116(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	124(%esp), %eax
	movl	%eax, 4(%esp)
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	44(%esp), %edx
	testl	%eax, %eax
	je	L17
L98:
	movl	%eax, %edx
	jmp	L1
L44:
	movl	$-3, %edx
	jmp	L1
L25:
	movl	60(%esp), %edi
	movl	72(%esp), %edx
	movl	%eax, 4(%esp)
	movl	64(%esp), %ecx
	movl	56(%esp), %ebx
	movl	%esi, (%esp)
	movl	%edi, 16(%esp)
	movl	40(%esp), %edi
	movl	%edx, 8(%esp)
	movl	%ecx, 20(%esp)
	movl	%ebx, 24(%esp)
	movl	%edi, 12(%esp)
	call	_DivRem_X_X
	movl	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movl	116(%esp), %eax
	movl	64(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movl	84(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	testl	%edi, %edi
	je	L29
	cmpl	$0, -4(%ebx,%edi,4)
	jne	L45
	movl	%edi, %eax
L31:
	subl	$1, %eax
	je	L29
	movl	56(%esp), %ecx
	movl	-4(%ecx,%eax,4), %ebx
	testl	%ebx, %ebx
	je	L31
L102:
	movl	%eax, 68(%esp)
	jmp	L30
	.p2align 4,,10
L114:
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
	jmp	L36
L113:
	movl	60(%esp), %edi
	movl	112(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	64(%esp), %edx
	movl	120(%esp), %ecx
	movl	%edx, %edi
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%ebp, %edi
	movl	96(%esp), %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	60(%esp), %eax
	movl	40(%esp), %ecx
	movl	%edx, 20(%esp)
	movl	%edx, %edi
	movl	72(%esp), %edx
	movl	%ebp, 24(%esp)
	movl	%eax, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_DivRem_X_X
	movl	108(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	116(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L98
	movl	40(%esp), %ebx
	testl	%ebx, %ebx
	je	L92
	movl	76(%esp), %ecx
	cmpl	$0, 0(%ebp,%ecx)
	je	L42
	jmp	L50
	.p2align 4,,10
L118:
	movl	-4(%ebp,%ebx,4), %edx
	testl	%edx, %edx
	jne	L39
L42:
	subl	$1, %ebx
	jne	L118
	jmp	L92
L47:
	movl	68(%esp), %ebx
	movl	44(%esp), %esi
L33:
	movl	172(%esp), %eax
	movl	%ebx, %ecx
	movl	(%eax), %eax
	movl	32(%eax), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	124(%esp), %eax
	movl	%eax, 4(%esp)
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L1
	movl	%eax, 36(%esp)
	movl	172(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	36(%esp), %edx
	jmp	L1
L117:
	movl	120(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$-5, %edx
	jmp	L1
L116:
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	40(%esp), %edx
	jmp	L1
L48:
	movl	%ebp, %eax
	movl	40(%esp), %ebx
	movl	%esi, %ebp
	movl	%eax, %esi
	jmp	L36
L111:
	movl	120(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L108:
	movl	112(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L107:
	movl	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L106:
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L103:
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L104:
	movl	$-5, %edx
	jmp	L1
L45:
	movl	40(%esp), %eax
	jmp	L102
L50:
	movl	40(%esp), %ebx
	jmp	L39
	.cfi_endproc
LFE5497:
	.p2align 4,,15
	.globl	_Initialize_ModPow
	.def	_Initialize_ModPow;	.scl	2;	.type	32;	.endef
_Initialize_ModPow:
LFB5498:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5498:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	_Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
