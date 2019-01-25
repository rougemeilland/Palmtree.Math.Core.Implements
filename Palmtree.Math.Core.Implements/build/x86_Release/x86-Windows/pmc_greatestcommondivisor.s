	.file	"pmc_greatestcommondivisor.c"
	.text
	.p2align 4,,15
	.def	_GreatestCommonDivisor;	.scl	3;	.type	32;	.endef
_GreatestCommonDivisor:
LFB5525:
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
LFE5525:
	.p2align 4,,15
	.globl	_PMC_GreatestCommonDivisor_X_I@12
	.def	_PMC_GreatestCommonDivisor_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_I@12:
LFB5526:
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
	movl	120(%esp), %ecx
	movl	112(%esp), %edi
	testl	%ecx, %ecx
	je	L22
	testl	%edi, %edi
	je	L22
	movl	%edi, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L17
	testb	$2, 16(%edi)
	je	L21
	movl	116(%esp), %edx
	testl	%edx, %edx
	je	L22
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %eax
	movl	%eax, (%esp)
	call	_From_I_Imp
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L17
	movl	52(%esp), %eax
	movl	120(%esp), %edx
	movl	%eax, (%edx)
L17:
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
L21:
	.cfi_restore_state
	movl	116(%esp), %eax
	testl	%eax, %eax
	je	L37
/APP
 # 833 "pmc_internal.h" 1
	bsrl 116(%esp), %ebx
 # 0 "" 2
/NO_APP
	leal	56(%esp), %eax
	addl	$1, %ebx
	cmpl	%ebx, 4(%edi)
	cmovnb	4(%edi), %ebx
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	$-5, %esi
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L17
	leal	64(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 36(%esp)
	testl	%eax, %eax
	je	L36
	leal	72(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	leal	52(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L38
	movl	12(%edi), %eax
	movl	(%edi), %ecx
/APP
 # 947 "pmc_internal.h" 1
	bsfl 116(%esp), %edx
 # 0 "" 2
/NO_APP
	movl	%eax, 44(%esp)
	movl	24(%edi), %esi
	movl	%edx, 40(%esp)
	testl	%eax, %eax
	jne	L39
	movl	%ebp, %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L28:
	movl	40(%esp), %edi
	movl	116(%esp), %eax
	movl	36(%esp), %edx
	movl	%edi, %ecx
	shrl	%cl, %eax
	leal	31(%ebx), %ecx
	movl	%edx, %ebx
	movl	%eax, (%edx)
	leal	76(%esp), %eax
	shrl	$5, %ecx
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	_GreatestCommonDivisor
	movl	56(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L17
	movl	64(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L17
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L17
	movl	68(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	60(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	44(%esp), %ecx
	movl	52(%esp), %eax
	cmpl	%edi, %ecx
	movl	24(%eax), %edx
	movl	%edi, %eax
	movl	$1, 16(%esp)
	cmovbe	%ecx, %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	76(%esp), %eax
	movl	%edx, (%esp)
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
	jne	L17
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L35
	.p2align 4,,10
L37:
	leal	52(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L17
L35:
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
L39:
	.cfi_restore_state
	movl	$0, 16(%esp)
	movl	%ebp, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	call	_RightShift_Imp
	jmp	L28
	.p2align 4,,10
L38:
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L36:
	movl	60(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	jmp	L17
	.p2align 4,,10
L22:
	movl	$-1, %esi
	jmp	L17
	.cfi_endproc
LFE5526:
	.p2align 4,,15
	.globl	_PMC_GreatestCommonDivisor_X_L@16
	.def	_PMC_GreatestCommonDivisor_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_L@16:
LFB5527:
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
	movl	140(%esp), %eax
	movl	128(%esp), %esi
	movl	132(%esp), %ebx
	movl	136(%esp), %ebp
	testl	%eax, %eax
	je	L45
	testl	%esi, %esi
	je	L45
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	%ebp, %eax
	testb	$2, 16(%esi)
	je	L44
	orl	%ebx, %eax
	je	L45
	leal	68(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	call	_From_L_Imp
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	68(%esp), %eax
	movl	140(%esp), %ecx
	movl	%eax, (%ecx)
L40:
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
	ret	$16
	.p2align 4,,10
L44:
	.cfi_restore_state
	orl	%ebx, %eax
	je	L84
	movl	4(%esi), %edx
	testl	%ebp, %ebp
	jne	L47
	testl	%ebx, %ebx
	je	L48
/APP
 # 833 "pmc_internal.h" 1
	bsrl %ebx, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
	cmpl	%eax, %edx
	cmovb	%eax, %edx
L48:
	leal	72(%esp), %eax
	movl	%edx, (%esp)
	movl	$-5, %edi
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, 44(%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L40
	movl	44(%esp), %edx
	leal	80(%esp), %eax
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	44(%esp), %edx
	testl	%eax, %eax
	movl	%eax, 48(%esp)
	je	L80
	leal	88(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, (%esp)
	movl	%edx, 44(%esp)
	call	_AllocateNumber
	movl	44(%esp), %edx
	testl	%eax, %eax
	movl	%eax, %edi
	jne	L85
	movl	12(%esi), %eax
	movl	$32, 44(%esp)
	movl	%eax, 52(%esp)
	testl	%ebx, %ebx
	je	L52
/APP
 # 947 "pmc_internal.h" 1
	bsfl %ebx, %eax
 # 0 "" 2
/NO_APP
	movl	%eax, 44(%esp)
L52:
	movl	52(%esp), %eax
	movl	(%esi), %ecx
	movl	24(%esi), %esi
	testl	%eax, %eax
	jne	L86
	movl	%ebp, %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L54:
	movzbl	44(%esp), %ecx
	movl	48(%esp), %esi
	leal	92(%esp), %eax
	shrl	%cl, %ebx
	leal	31(%edx), %ecx
	movl	%esi, %edx
	movl	%ebx, (%esi)
	shrl	$5, %ecx
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	_GreatestCommonDivisor
	movl	72(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	80(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	84(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	76(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	68(%esp), %eax
	movl	44(%esp), %ecx
	movl	24(%eax), %edx
	movl	52(%esp), %eax
	movl	$1, 16(%esp)
	movl	%edx, 12(%esp)
	jmp	L82
	.p2align 4,,10
L47:
/APP
 # 833 "pmc_internal.h" 1
	bsrl %ebp, %eax
 # 0 "" 2
/NO_APP
	addl	$33, %eax
	movl	%edx, %ecx
	movl	$-5, %edi
	cmpl	%edx, %eax
	cmovnb	%eax, %ecx
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	movl	%ecx, 44(%esp)
	call	_AllocateBlock
	movl	%eax, 48(%esp)
	testl	%eax, %eax
	je	L40
	leal	80(%esp), %eax
	movl	44(%esp), %ecx
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_AllocateBlock
	movl	%eax, 52(%esp)
	testl	%eax, %eax
	je	L83
	leal	88(%esp), %eax
	movl	%eax, 8(%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	leal	68(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L87
	movl	12(%esi), %eax
	movl	%eax, 60(%esp)
	testl	%ebx, %ebx
	jne	L58
/APP
 # 947 "pmc_internal.h" 1
	bsfl %ebp, %eax
 # 0 "" 2
/NO_APP
	addl	$32, %eax
	movl	%eax, 56(%esp)
L59:
	movl	60(%esp), %edi
	movl	(%esi), %ecx
	movl	24(%esi), %esi
	testl	%edi, %edi
	jne	L88
	movl	48(%esp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L61:
	movl	52(%esp), %eax
	movl	56(%esp), %edx
	movl	%ebx, (%eax)
	movl	%ebp, 4(%eax)
	testl	%edx, %edx
	jne	L89
L62:
	leal	92(%esp), %eax
	movl	44(%esp), %ecx
	movl	48(%esp), %ebx
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	movl	52(%esp), %esi
	addl	$31, %ecx
	movl	24(%eax), %eax
	shrl	$5, %ecx
	movl	%esi, %edx
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	_GreatestCommonDivisor
	movl	72(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	80(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	84(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	76(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	68(%esp), %eax
	movl	56(%esp), %ecx
	movl	24(%eax), %edx
	movl	60(%esp), %eax
	movl	$1, 16(%esp)
	movl	%edx, 12(%esp)
L82:
	cmpl	%eax, %ecx
	movl	%edx, (%esp)
	cmovbe	%ecx, %eax
	movl	%eax, 8(%esp)
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	call	_LeftShift_Imp
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
	movl	68(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L79
	.p2align 4,,10
L84:
	leal	68(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L40
L79:
	movl	68(%esp), %eax
	movl	140(%esp), %edx
	movl	%eax, (%edx)
	jmp	L40
	.p2align 4,,10
L86:
	movl	52(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ebp, 12(%esp)
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	movl	%edx, 56(%esp)
	call	_RightShift_Imp
	movl	56(%esp), %edx
	jmp	L54
	.p2align 4,,10
L85:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L80:
	movl	76(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	jmp	L40
	.p2align 4,,10
L45:
	movl	$-1, %edi
	jmp	L40
L87:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L83:
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L40
	.p2align 4,,10
L58:
/APP
 # 947 "pmc_internal.h" 1
	bsfl %ebx, %eax
 # 0 "" 2
/NO_APP
	movl	%eax, 56(%esp)
	jmp	L59
	.p2align 4,,10
L88:
	movl	48(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	60(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_RightShift_Imp
	jmp	L61
	.p2align 4,,10
L89:
	movl	56(%esp), %edx
	movl	$1, 16(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$2, 4(%esp)
	movl	%eax, (%esp)
	call	_RightShift_Imp
	jmp	L62
	.cfi_endproc
LFE5527:
	.p2align 4,,15
	.globl	_PMC_GreatestCommonDivisor_X_X@12
	.def	_PMC_GreatestCommonDivisor_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_X@12:
LFB5528:
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
	jne	L95
	testl	%edi, %edi
	je	L95
	movl	%edi, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	je	L109
L90:
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
L109:
	.cfi_restore_state
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L90
	movzbl	16(%ebx), %eax
	andl	$2, %eax
	testb	$2, 16(%edi)
	jne	L110
	testb	%al, %al
	je	L96
	leal	52(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L90
L107:
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
L110:
	.cfi_restore_state
	testb	%al, %al
	jne	L95
	leal	52(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %esi
	testl	%eax, %eax
	je	L107
	jmp	L90
	.p2align 4,,10
L96:
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
	je	L90
	leal	64(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 36(%esp)
	testl	%eax, %eax
	je	L108
	leal	72(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, 8(%esp)
	leal	52(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L111
	movl	12(%ebx), %ecx
	movl	12(%edi), %eax
	movl	24(%edi), %esi
	movl	%ecx, 40(%esp)
	movl	(%edi), %ecx
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	jne	L112
	movl	32(%esp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L101:
	movl	40(%esp), %eax
	movl	(%ebx), %ecx
	movl	24(%ebx), %esi
	testl	%eax, %eax
	jne	L113
	movl	36(%esp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
L103:
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
	call	_GreatestCommonDivisor
	movl	56(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L90
	movl	64(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L90
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L90
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
	jne	L90
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L107
L111:
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L108:
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	jmp	L90
	.p2align 4,,10
L95:
	movl	$-1, %esi
	jmp	L90
	.p2align 4,,10
L113:
	movl	36(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_RightShift_Imp
	jmp	L103
	.p2align 4,,10
L112:
	movl	32(%esp), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	44(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_RightShift_Imp
	jmp	L101
	.cfi_endproc
LFE5528:
	.p2align 4,,15
	.globl	_Initialize_GreatestCommonDivisor
	.def	_Initialize_GreatestCommonDivisor;	.scl	2;	.type	32;	.endef
_Initialize_GreatestCommonDivisor:
LFB5529:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5529:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	_Subtruct_Imp;	.scl	2;	.type	32;	.endef
	.def	_RightShift_Imp;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
