	.file	"pmc_greatestcommondivisor.c"
	.text
	.p2align 4,,15
	.def	_GreatestCommonDivisor_Imp;	.scl	3;	.type	32;	.endef
_GreatestCommonDivisor_Imp:
LFB5527:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%edx, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%eax, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%ecx, %ebx
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %ebp
L2:
	testl	%ebx, %ebx
	jne	L15
L3:
	movl	64(%esp), %eax
	movl	$0, (%eax)
	movl	$1, 0(%ebp)
L4:
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	_Compare_Imp
	testl	%eax, %eax
	je	L16
	jns	L7
	movl	%esi, %eax
	movl	%edi, %esi
	movl	%eax, %edi
L7:
	movl	%ebx, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_Subtruct_Imp
	testb	$1, (%esi)
	jne	L2
	.p2align 4,,10
L9:
	movl	$1, 16(%esp)
	movl	%esi, 12(%esp)
	movl	$1, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_RightShift_Imp
	testb	$1, (%esi)
	je	L9
	testl	%ebx, %ebx
	je	L3
L15:
	leal	1073741823(%ebx), %eax
	movl	(%esi,%eax,4), %edx
	testl	%edx, %edx
	jne	L4
	movl	(%edi,%eax,4), %eax
	testl	%eax, %eax
	jne	L4
	subl	$1, %ebx
	jmp	L2
	.p2align 4,,10
L16:
	movl	64(%esp), %edi
	movl	%ebx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%ebx, 0(%ebp)
	addl	$44, %esp
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
LFE5527:
	.p2align 4,,15
	.def	_PMC_GreatestCommonDivisor_X_I_Imp;	.scl	3;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_I_Imp:
LFB5528:
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
	subl	$108, %esp
	.cfi_def_cfa_offset 128
	testb	$2, 16(%eax)
	je	L18
	testl	%edx, %edx
	je	L26
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_From_I_Imp
	movl	%eax, %edi
L17:
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
	ret
	.p2align 4,,10
L18:
	.cfi_restore_state
	movl	%eax, %esi
	testl	%edx, %edx
	jne	L20
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_DuplicateNumber
	addl	$108, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%eax, %edi
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	movl	%edi, %eax
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L20:
	.cfi_restore_state
/APP
 # 863 "pmc_internal.h" 1
	bsrl %edx, %ebx
 # 0 "" 2
/NO_APP
	addl	$1, %ebx
	cmpl	%ebx, 4(%eax)
	cmovnb	4(%eax), %ebx
	movl	%edx, 48(%esp)
	leal	72(%esp), %eax
	movl	$-5, %edi
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_AllocateBlock
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	je	L17
	leal	80(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	48(%esp), %edx
	testl	%eax, %eax
	movl	%eax, 52(%esp)
	je	L30
	leal	88(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%ebp, (%esp)
	movl	%edx, 48(%esp)
	call	_AllocateNumber
	movl	48(%esp), %edx
	testl	%eax, %eax
	movl	%eax, %edi
	jne	L31
	movl	12(%esi), %eax
/APP
 # 977 "pmc_internal.h" 1
	bsfl %edx, %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 56(%esp)
	movl	%ecx, 48(%esp)
	movl	(%esi), %ecx
	movl	24(%esi), %esi
	testl	%eax, %eax
	jne	L32
	movl	44(%esp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L25:
	movzbl	48(%esp), %ecx
	movl	52(%esp), %edi
	leal	92(%esp), %eax
	movl	44(%esp), %esi
	shrl	%cl, %edx
	leal	31(%ebx), %ecx
	movl	%edi, %ebx
	movl	%edx, (%edi)
	shrl	$5, %ecx
	movl	%edi, %edx
	movl	%eax, 4(%esp)
	movl	0(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	_GreatestCommonDivisor_Imp
	movl	72(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L17
	movl	80(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L17
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	0(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L17
	movl	84(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	76(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	0(%ebp), %eax
	movl	56(%esp), %ecx
	movl	24(%eax), %edx
	movl	48(%esp), %eax
	movl	$1, 16(%esp)
	cmpl	%eax, %ecx
	movl	%edx, 12(%esp)
	cmovbe	%ecx, %eax
	movl	%edx, (%esp)
	movl	%eax, 8(%esp)
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	call	_LeftShift_Imp
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	0(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L17
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L17
	.p2align 4,,10
L31:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L30:
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L17
	.p2align 4,,10
L26:
	movl	$-1, %edi
	jmp	L17
	.p2align 4,,10
L32:
	movl	44(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 60(%esp)
	call	_RightShift_Imp
	movl	60(%esp), %edx
	jmp	L25
	.cfi_endproc
LFE5528:
	.p2align 4,,15
	.def	_PMC_GreatestCommonDivisor_X_L_Imp;	.scl	3;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_L_Imp:
LFB5531:
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
	subl	$108, %esp
	.cfi_def_cfa_offset 128
	testb	$2, 16(%eax)
	je	L34
	movl	%ecx, %eax
	orl	%ebx, %eax
	je	L53
	movl	128(%esp), %eax
	movl	%ebx, (%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	call	_From_L_Imp
	movl	%eax, %edi
L33:
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
	ret
	.p2align 4,,10
L34:
	.cfi_restore_state
	movl	%eax, %esi
	movl	%ecx, %eax
	orl	%ebx, %eax
	je	L71
	movl	4(%esi), %ebp
	testl	%ecx, %ecx
	jne	L37
	testl	%ebx, %ebx
	je	L38
/APP
 # 863 "pmc_internal.h" 1
	bsrl %ebx, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
	cmpl	%eax, %ebp
	cmovb	%eax, %ebp
L38:
	leal	72(%esp), %eax
	movl	%ebp, (%esp)
	movl	$-5, %edi
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	je	L33
	leal	80(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 52(%esp)
	testl	%eax, %eax
	je	L67
	leal	88(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, 8(%esp)
	movl	128(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L72
	movl	12(%esi), %eax
	movl	$32, 48(%esp)
	movl	%eax, 56(%esp)
	testl	%ebx, %ebx
	je	L42
/APP
 # 977 "pmc_internal.h" 1
	bsfl %ebx, %eax
 # 0 "" 2
/NO_APP
	movl	%eax, 48(%esp)
L42:
	movl	56(%esp), %eax
	movl	(%esi), %ecx
	movl	24(%esi), %esi
	testl	%eax, %eax
	jne	L73
	movl	44(%esp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L44:
	movzbl	48(%esp), %ecx
	movl	52(%esp), %esi
	leal	92(%esp), %eax
	movl	128(%esp), %edi
	shrl	%cl, %ebx
	leal	31(%ebp), %ecx
	movl	%esi, %edx
	movl	%ebx, (%esi)
	movl	44(%esp), %ebx
	shrl	$5, %ecx
	movl	%eax, 4(%esp)
	movl	(%edi), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	_GreatestCommonDivisor_Imp
	movl	72(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L33
	movl	80(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L33
	movl	88(%esp), %eax
	movl	128(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	(%ecx), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L33
	movl	84(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	76(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	128(%esp), %ecx
	movl	(%ecx), %eax
	movl	56(%esp), %ecx
	movl	24(%eax), %edx
	movl	48(%esp), %eax
	movl	$1, 16(%esp)
	movl	%edx, 12(%esp)
	jmp	L69
	.p2align 4,,10
L71:
	movl	128(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	addl	$108, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%eax, %edi
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	movl	%edi, %eax
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L37:
	.cfi_restore_state
/APP
 # 863 "pmc_internal.h" 1
	bsrl %ecx, %eax
 # 0 "" 2
/NO_APP
	addl	$33, %eax
	movl	%ecx, 52(%esp)
	movl	$-5, %edi
	cmpl	%ebp, %eax
	cmovnb	%eax, %ebp
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebp, (%esp)
	call	_AllocateBlock
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	je	L33
	leal	80(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	52(%esp), %edx
	testl	%eax, %eax
	movl	%eax, 48(%esp)
	je	L67
	leal	88(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, 8(%esp)
	movl	128(%esp), %eax
	movl	%edx, 52(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	52(%esp), %edx
	testl	%eax, %eax
	movl	%eax, %edi
	jne	L74
	movl	12(%esi), %eax
	movl	%eax, 52(%esp)
	testl	%ebx, %ebx
	jne	L48
/APP
 # 977 "pmc_internal.h" 1
	bsfl %edx, %eax
 # 0 "" 2
/NO_APP
	addl	$32, %eax
	movl	%eax, 56(%esp)
L49:
	movl	52(%esp), %edi
	movl	(%esi), %ecx
	movl	24(%esi), %esi
	testl	%edi, %edi
	jne	L75
	movl	44(%esp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L51:
	movl	48(%esp), %eax
	movl	%edx, 4(%eax)
	movl	56(%esp), %edx
	movl	%ebx, (%eax)
	testl	%edx, %edx
	jne	L76
L52:
	leal	92(%esp), %eax
	movl	44(%esp), %ebx
	movl	48(%esp), %esi
	leal	31(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	128(%esp), %eax
	shrl	$5, %ecx
	movl	%esi, %edx
	movl	(%eax), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	_GreatestCommonDivisor_Imp
	movl	72(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L33
	movl	80(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L33
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	128(%esp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L33
	movl	84(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	76(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	128(%esp), %eax
	movl	52(%esp), %ecx
	movl	(%eax), %eax
	movl	24(%eax), %edx
	movl	56(%esp), %eax
	movl	$1, 16(%esp)
	movl	%edx, 12(%esp)
L69:
	cmpl	%eax, %ecx
	movl	%edx, (%esp)
	cmovbe	%ecx, %eax
	movl	%eax, 8(%esp)
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	call	_LeftShift_Imp
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	128(%esp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L33
	movl	128(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L33
	.p2align 4,,10
L74:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
L70:
	movl	%eax, (%esp)
	call	_DeallocateBlock
L67:
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L33
	.p2align 4,,10
L53:
	movl	$-1, %edi
	jmp	L33
	.p2align 4,,10
L73:
	movl	44(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_RightShift_Imp
	jmp	L44
	.p2align 4,,10
L72:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	jmp	L70
	.p2align 4,,10
L48:
/APP
 # 977 "pmc_internal.h" 1
	bsfl %ebx, %eax
 # 0 "" 2
/NO_APP
	movl	%eax, 56(%esp)
	jmp	L49
	.p2align 4,,10
L76:
	movl	56(%esp), %ecx
	movl	$1, 16(%esp)
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	$2, 4(%esp)
	movl	%eax, (%esp)
	call	_RightShift_Imp
	jmp	L52
	.p2align 4,,10
L75:
	movl	44(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	52(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 60(%esp)
	call	_RightShift_Imp
	movl	60(%esp), %edx
	jmp	L51
	.cfi_endproc
LFE5531:
	.p2align 4,,15
	.globl	_PMC_GreatestCommonDivisor_I_X@12
	.def	_PMC_GreatestCommonDivisor_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_I_X@12:
LFB5529:
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
	je	L79
	testl	%ebx, %ebx
	je	L79
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L77
	movl	32(%esp), %edx
	movl	%esi, %ecx
	movl	%ebx, %eax
	call	_PMC_GreatestCommonDivisor_X_I_Imp
L77:
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
L79:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L77
	.cfi_endproc
LFE5529:
	.p2align 4,,15
	.globl	_PMC_GreatestCommonDivisor_X_I@12
	.def	_PMC_GreatestCommonDivisor_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_I@12:
LFB5530:
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
	je	L83
	testl	%ebx, %ebx
	je	L83
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L81
	movl	36(%esp), %edx
	movl	%esi, %ecx
	movl	%ebx, %eax
	call	_PMC_GreatestCommonDivisor_X_I_Imp
L81:
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
L83:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L81
	.cfi_endproc
LFE5530:
	.p2align 4,,15
	.globl	_PMC_GreatestCommonDivisor_L_X@16
	.def	_PMC_GreatestCommonDivisor_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_L_X@16:
LFB5532:
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
	je	L87
	testl	%ebx, %ebx
	je	L87
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L85
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	%esi, (%esp)
	movl	%ebx, %eax
	call	_PMC_GreatestCommonDivisor_X_L_Imp
L85:
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
L87:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L85
	.cfi_endproc
LFE5532:
	.p2align 4,,15
	.globl	_PMC_GreatestCommonDivisor_X_L@16
	.def	_PMC_GreatestCommonDivisor_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_L@16:
LFB5533:
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
	je	L91
	testl	%ebx, %ebx
	je	L91
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L89
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	%esi, (%esp)
	movl	%ebx, %eax
	call	_PMC_GreatestCommonDivisor_X_L_Imp
L89:
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
L91:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L89
	.cfi_endproc
LFE5533:
	.p2align 4,,15
	.globl	_PMC_GreatestCommonDivisor_X_X@12
	.def	_PMC_GreatestCommonDivisor_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_X@12:
LFB5534:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	116(%esp), %ebx
	movl	120(%esp), %ecx
	movl	112(%esp), %edi
	testl	%ebx, %ebx
	sete	%dl
	testl	%ecx, %ecx
	sete	%al
	orb	%al, %dl
	jne	L98
	testl	%edi, %edi
	je	L98
	movl	%edi, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	je	L112
L93:
	addl	$92, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
L112:
	.cfi_restore_state
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L93
	movzbl	16(%ebx), %eax
	andl	$2, %eax
	testb	$2, 16(%edi)
	jne	L113
	testb	%al, %al
	je	L99
	leal	52(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L93
L110:
	movl	52(%esp), %eax
	movl	120(%esp), %ecx
	movl	%eax, (%ecx)
	addl	$92, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
L113:
	.cfi_restore_state
	testb	%al, %al
	jne	L98
	leal	52(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %esi
	testl	%eax, %eax
	je	L110
	jmp	L93
	.p2align 4,,10
L99:
	movl	4(%ebx), %ebp
	leal	56(%esp), %eax
	cmpl	%ebp, 4(%edi)
	movl	$-5, %esi
	cmovnb	4(%edi), %ebp
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebp, (%esp)
	call	_AllocateBlock
	movl	%eax, 32(%esp)
	testl	%eax, %eax
	je	L93
	leal	64(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 36(%esp)
	testl	%eax, %eax
	je	L111
	leal	72(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, 8(%esp)
	leal	52(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L114
	movl	12(%ebx), %ecx
	movl	12(%edi), %eax
	movl	24(%edi), %esi
	movl	%ecx, 40(%esp)
	movl	(%edi), %ecx
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	jne	L115
	movl	32(%esp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L104:
	movl	40(%esp), %eax
	movl	(%ebx), %ecx
	movl	24(%ebx), %esi
	testl	%eax, %eax
	jne	L116
	movl	36(%esp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L106:
	leal	76(%esp), %eax
	movl	32(%esp), %ebx
	movl	36(%esp), %edi
	leal	31(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	shrl	$5, %ecx
	movl	%edi, %edx
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	_GreatestCommonDivisor_Imp
	movl	56(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L93
	movl	64(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L93
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L93
	movl	68(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	60(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	52(%esp), %eax
	movl	44(%esp), %ecx
	movl	24(%eax), %edx
	movl	40(%esp), %eax
	movl	$1, 16(%esp)
	cmpl	%eax, %ecx
	movl	%edx, 12(%esp)
	cmovbe	%ecx, %eax
	movl	%edx, (%esp)
	movl	%eax, 8(%esp)
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	call	_LeftShift_Imp
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L93
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L110
L114:
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L111:
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L93
	.p2align 4,,10
L98:
	movl	$-1, %esi
	jmp	L93
	.p2align 4,,10
L116:
	movl	36(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_RightShift_Imp
	jmp	L106
	.p2align 4,,10
L115:
	movl	32(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	44(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_RightShift_Imp
	jmp	L104
	.cfi_endproc
LFE5534:
	.p2align 4,,15
	.globl	_Initialize_GreatestCommonDivisor
	.def	_Initialize_GreatestCommonDivisor;	.scl	2;	.type	32;	.endef
_Initialize_GreatestCommonDivisor:
LFB5535:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5535:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	_Subtruct_Imp;	.scl	2;	.type	32;	.endef
	.def	_RightShift_Imp;	.scl	2;	.type	32;	.endef
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
