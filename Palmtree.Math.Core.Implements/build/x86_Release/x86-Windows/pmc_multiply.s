	.file	"pmc_multiply.c"
	.text
	.p2align 4,,15
	.def	_Multiply_WORD_using_MUL_ADC;	.scl	3;	.type	32;	.endef
_Multiply_WORD_using_MUL_ADC:
LFB5487:
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
	subl	$36, %esp
	.cfi_def_cfa_offset 56
	shrl	$5, %ebx
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
	movl	%ebx, 16(%esp)
	je	L10
	movl	%ebx, 4(%esp)
	movl	56(%esp), %ebx
	movl	%eax, %esi
	xorl	%ebp, %ebp
	.p2align 4,,10
L3:
	movl	(%esi), %eax
	movl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%eax, (%ebx)
	movl	4(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edx
	movl	%edx, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	4(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 4(%ebx)
	movl	8(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	8(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 8(%ebx)
	movl	12(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	12(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 12(%ebx)
	movl	16(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	16(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 16(%ebx)
	movl	20(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	20(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 20(%ebx)
	movl	24(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	24(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 24(%ebx)
	movl	28(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	28(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 28(%ebx)
	movl	32(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	32(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 32(%ebx)
	movl	36(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	36(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 36(%ebx)
	movl	40(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	40(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 40(%ebx)
	movl	44(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	44(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 44(%ebx)
	movl	48(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	48(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 48(%ebx)
	movl	52(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	52(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 52(%ebx)
	movl	56(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	56(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 56(%ebx)
	movl	60(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	60(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 60(%ebx)
	movl	64(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	64(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 64(%ebx)
	movl	68(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	68(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 68(%ebx)
	movl	72(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	72(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 72(%ebx)
	movl	76(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	76(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 76(%ebx)
	movl	80(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	80(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 80(%ebx)
	movl	84(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	84(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 84(%ebx)
	movl	88(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	88(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 88(%ebx)
	movl	92(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	92(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 92(%ebx)
	movl	96(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	96(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 96(%ebx)
	movl	100(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	100(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 100(%ebx)
	movl	104(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	104(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 104(%ebx)
	movl	108(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	108(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 108(%ebx)
	movl	112(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	112(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 112(%ebx)
	movl	116(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	116(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 116(%ebx)
	movl	120(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	120(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 120(%ebx)
	movl	124(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	124(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 32(%esp)
	addb	$-1, %cl
	adcl	%ebp, %edx
	subl	$-128, %esi
	subl	$-128, %ebx
	movl	%edx, 28(%esp)
	movl	%edx, %ebp
	subl	$1, 4(%esp)
	movl	%eax, -4(%ebx)
	movl	4(%esp), %eax
	lock addl	$32, _statistics_info+4
	testl	%eax, %eax
	jne	L3
	movl	16(%esp), %eax
	sall	$7, %eax
	addl	%eax, 12(%esp)
	addl	%eax, 56(%esp)
L2:
	testb	$16, 8(%esp)
	jne	L32
	testb	$8, 8(%esp)
	jne	L33
L5:
	testb	$4, 8(%esp)
	jne	L34
L6:
	testb	$2, 8(%esp)
	jne	L35
L7:
	testb	$1, 8(%esp)
	jne	L36
L8:
	testl	%ebp, %ebp
	je	L9
	movl	56(%esp), %eax
	movl	%ebp, (%eax)
L9:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
L32:
	.cfi_restore_state
	movl	12(%esp), %edi
	movl	56(%esp), %ebx
	movl	(%esp), %esi
	movl	(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%cl
	xorl	%ebx, %ebx
	addb	$-1, %cl
	adcl	%ebx, %edx
	addl	%ebp, %eax
	movl	%esi, %ebp
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	56(%esp), %edx
	movl	%eax, (%edx)
	movl	4(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %esi
	addl	4(%esi), %eax
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%eax, 4(%edx)
	adcl	$0, %esi
	movl	8(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	8(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 8(%esi)
	movl	%edx, %ecx
	movl	12(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	12(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 12(%edx)
	movl	16(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	16(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	%eax, 16(%esi)
	movl	20(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	20(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 20(%edx)
	movl	24(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	24(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 24(%esi)
	movl	%edx, %ecx
	movl	28(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	28(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 28(%edx)
	movl	32(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	32(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 32(%esi)
	movl	%edx, %ecx
	movl	36(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	36(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 36(%edx)
	movl	40(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	40(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	%eax, 40(%esi)
	movl	44(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	44(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 44(%edx)
	movl	48(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	48(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 48(%esi)
	movl	%edx, %ecx
	movl	52(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	52(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 52(%edx)
	movl	56(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	56(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 56(%esi)
	movl	%edi, %esi
	movl	60(%edi), %eax
	movl	%edx, %ecx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	60(%edi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	setc	%cl
	movl	%eax, 32(%esp)
	addb	$-1, %cl
	adcl	%ebx, %edx
	addl	$64, %esi
	movl	%edx, 28(%esp)
	movl	%edx, %ebp
	movl	%eax, 60(%edi)
	movl	%esi, 12(%esp)
	addl	$64, 56(%esp)
	lock addl	$16, _statistics_info+4
	testb	$8, 8(%esp)
	je	L5
L33:
	movl	12(%esp), %edi
	movl	56(%esp), %ebx
	movl	(%esp), %esi
	movl	(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%cl
	xorl	%ebx, %ebx
	addb	$-1, %cl
	adcl	%ebx, %edx
	addl	%ebp, %eax
	movl	%esi, %ebp
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	56(%esp), %edx
	movl	%eax, (%edx)
	movl	4(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %esi
	addl	4(%esi), %eax
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%eax, 4(%edx)
	adcl	$0, %esi
	movl	8(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	8(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 8(%esi)
	movl	%edx, %ecx
	movl	12(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	12(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 12(%edx)
	movl	16(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	16(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	%eax, 16(%esi)
	movl	20(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	20(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 20(%edx)
	movl	24(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	24(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 24(%esi)
	movl	%edi, %esi
	movl	28(%edi), %eax
	movl	%edx, %ecx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	28(%edi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	setc	%cl
	movl	%eax, 32(%esp)
	addb	$-1, %cl
	adcl	%ebx, %edx
	addl	$32, 56(%esp)
	addl	$32, %esi
	movl	%edx, %ebp
	movl	%edx, 28(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, 28(%edi)
	lock addl	$8, _statistics_info+4
	testb	$4, 8(%esp)
	je	L6
L34:
	movl	12(%esp), %edi
	movl	56(%esp), %ebx
	movl	(%esp), %esi
	movl	(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%bl
	xorl	%ecx, %ecx
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	%ebp, %eax
	movl	%esi, %ebp
	movl	%edx, %ebx
	movl	56(%esp), %edx
	adcl	$0, %ebx
	movl	%eax, (%edx)
	movl	4(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %esi
	addl	4(%esi), %eax
	movl	%edx, %esi
	adcl	$0, %esi
	addl	%ebx, %eax
	movl	56(%esp), %ebx
	adcl	$0, %esi
	movl	%eax, 4(%ebx)
	movl	8(%edi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	8(%ebx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	movl	%edx, %ebx
	movl	%eax, 8(%esi)
	movl	%edi, %esi
	movl	12(%edi), %eax
	adcl	$0, %ebx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
/APP
 # 533 "pmc_internal.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	12(%edi), %eax
	adcl	$0, %edx
	addl	%ebx, %eax
	setc	%bl
	movl	%eax, 32(%esp)
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	$16, 56(%esp)
	addl	$16, %esi
	movl	%edx, %ebp
	movl	%edx, 28(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, 12(%edi)
	lock addl	$4, _statistics_info+4
	testb	$2, 8(%esp)
	je	L7
L35:
	movl	12(%esp), %esi
	movl	56(%esp), %ebx
	movl	(%esp), %edi
	movl	(%esi), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %edi
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%bl
	xorl	%ecx, %ecx
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	%ebp, %eax
	movl	%edx, %ebx
	movl	56(%esp), %edx
	adcl	$0, %ebx
	movl	%eax, (%edx)
	movl	4(%esi), %eax
	movl	%eax, 4(%esp)
/APP
 # 533 "pmc_internal.h" 1
	mull %edi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edi
	addl	4(%edi), %eax
	adcl	$0, %edx
	addl	%ebx, %eax
	setc	%bl
	movl	%eax, 32(%esp)
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	$8, 56(%esp)
	addl	$8, %esi
	movl	%edx, %ebp
	movl	%edx, 28(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, 4(%edi)
	lock addl	$2, _statistics_info+4
	testb	$1, 8(%esp)
	je	L8
L36:
	movl	56(%esp), %esi
	movl	12(%esp), %eax
	movl	(%eax), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	(%esi), %eax
	setc	%bl
	xorl	%ecx, %ecx
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 32(%esp)
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	$4, 56(%esp)
	movl	%edx, %ebp
	movl	%edx, 28(%esp)
	movl	%eax, (%esi)
	lock addl	$1, _statistics_info+4
	jmp	L8
	.p2align 4,,10
L10:
	xorl	%ebp, %ebp
	jmp	L2
	.cfi_endproc
LFE5487:
	.p2align 4,,15
	.def	_Multiply_X_1W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
_Multiply_X_1W_using_MUL_ADC:
LFB5489:
	.cfi_startproc
	subl	$4, %esp
	.cfi_def_cfa_offset 8
	movl	16(%esp), %ecx
	movl	8(%esp), %edx
	movl	24(%ecx), %ecx
	movl	24(%edx), %eax
	movl	%ecx, (%esp)
	movl	12(%esp), %ecx
	movl	(%edx), %edx
	call	_Multiply_WORD_using_MUL_ADC
	xorl	%eax, %eax
	addl	$4, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5489:
	.p2align 4,,15
	.def	_Multiply_X_2W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
_Multiply_X_2W_using_MUL_ADC:
LFB5492:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$4, %esp
	.cfi_def_cfa_offset 16
	movl	28(%esp), %esi
	movl	16(%esp), %ebx
	movl	24(%esp), %ecx
	movl	24(%esi), %edx
	movl	24(%ebx), %eax
	movl	%edx, (%esp)
	movl	(%ebx), %edx
	call	_Multiply_WORD_using_MUL_ADC
	movl	24(%esi), %edx
	movl	24(%ebx), %eax
	movl	20(%esp), %ecx
	addl	$4, %edx
	movl	%edx, (%esp)
	movl	(%ebx), %edx
	call	_Multiply_WORD_using_MUL_ADC
	addl	$4, %esp
	.cfi_def_cfa_offset 12
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5492:
	.p2align 4,,15
	.def	_Multiply_X_X_using_MUL_ADC;	.scl	3;	.type	32;	.endef
_Multiply_X_X_using_MUL_ADC:
LFB5495:
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
	subl	$8, %esp
	.cfi_def_cfa_offset 28
	movl	28(%esp), %eax
	movl	32(%esp), %edx
	movl	(%eax), %ebx
	movl	(%edx), %ebp
	cmpl	%ebp, %ebx
	jb	L42
	movl	%ebp, %ecx
	movl	%ebx, %ebp
	movl	%ecx, %ebx
	movl	%edx, %ecx
	movl	%eax, %edx
	movl	%ecx, %eax
L42:
	movl	24(%edx), %ecx
	movl	24(%eax), %edi
	movl	36(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	24(%eax), %esi
	.p2align 4,,10
L43:
	movl	%esi, (%esp)
	movl	4(%esp), %eax
	movl	%ebp, %edx
	addl	$4, %edi
	movl	-4(%edi), %ecx
	addl	$4, %esi
	call	_Multiply_WORD_using_MUL_ADC
	subl	$1, %ebx
	jne	L43
	addl	$8, %esp
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
LFE5495:
	.p2align 4,,15
	.def	_Multiply_WORD_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
_Multiply_WORD_using_MULX_ADCX:
LFB5488:
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
	subl	$36, %esp
	.cfi_def_cfa_offset 56
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	shrl	$5, %ecx
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 16(%esp)
	je	L55
	movl	%ecx, 4(%esp)
	movl	56(%esp), %ecx
	movl	%eax, %ebx
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align 4,,10
L48:
	movl	(%ebx), %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %ebp
 # 0 "" 2
/NO_APP
	addl	(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%esi, %edi
	setc	%dl
	movl	%edi, (%ecx)
	addb	$-1, %dl
	movl	4(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	4(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 4(%ecx)
	addb	$-1, %dl
	movl	8(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	8(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 8(%ecx)
	addb	$-1, %dl
	movl	12(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	12(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 12(%ecx)
	addb	$-1, %dl
	movl	16(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	16(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 16(%ecx)
	addb	$-1, %dl
	movl	20(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	20(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 20(%ecx)
	addb	$-1, %dl
	movl	24(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	24(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 24(%ecx)
	addb	$-1, %dl
	movl	28(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	28(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 28(%ecx)
	addb	$-1, %dl
	movl	32(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	32(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 32(%ecx)
	addb	$-1, %dl
	movl	36(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	36(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 36(%ecx)
	addb	$-1, %dl
	movl	40(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	40(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 40(%ecx)
	addb	$-1, %dl
	movl	44(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	44(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 44(%ecx)
	addb	$-1, %dl
	movl	48(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	48(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 48(%ecx)
	addb	$-1, %dl
	movl	52(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	52(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 52(%ecx)
	addb	$-1, %dl
	movl	56(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	56(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 56(%ecx)
	addb	$-1, %dl
	movl	60(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	60(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 60(%ecx)
	addb	$-1, %dl
	movl	64(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	64(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 64(%ecx)
	addb	$-1, %dl
	movl	68(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	68(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 68(%ecx)
	addb	$-1, %dl
	movl	72(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	72(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 72(%ecx)
	addb	$-1, %dl
	movl	76(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	76(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 76(%ecx)
	addb	$-1, %dl
	movl	80(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	80(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 80(%ecx)
	addb	$-1, %dl
	movl	84(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	84(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 84(%ecx)
	addb	$-1, %dl
	movl	88(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	88(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 88(%ecx)
	addb	$-1, %dl
	movl	92(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	92(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 92(%ecx)
	addb	$-1, %dl
	movl	96(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	96(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 96(%ecx)
	addb	$-1, %dl
	movl	100(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	100(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 100(%ecx)
	addb	$-1, %dl
	movl	104(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	104(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 104(%ecx)
	addb	$-1, %dl
	movl	108(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	108(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 108(%ecx)
	addb	$-1, %dl
	movl	112(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	112(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 112(%ecx)
	addb	$-1, %dl
	movl	116(%ebx), %edx
	adcl	$0, %esi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	116(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 116(%ecx)
	addb	$-1, %dl
	movl	120(%ebx), %edx
	adcl	$0, %edi
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	120(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 120(%ecx)
	addb	$-1, %dl
	movl	124(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	124(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 32(%esp)
	addb	$-1, %dl
	adcl	%eax, %esi
	subl	$-128, %ebx
	subl	$-128, %ecx
	movl	%esi, 28(%esp)
	movl	%edi, -4(%ecx)
	subl	$1, 4(%esp)
	movl	4(%esp), %edi
	lock addl	$32, _statistics_info+4
	testl	%edi, %edi
	jne	L48
	movl	16(%esp), %eax
	sall	$7, %eax
	addl	%eax, 12(%esp)
	addl	%eax, 56(%esp)
L47:
	testb	$16, 8(%esp)
	jne	L76
	testb	$8, 8(%esp)
	jne	L77
L50:
	testb	$4, 8(%esp)
	jne	L78
L51:
	testb	$2, 8(%esp)
	jne	L79
L52:
	testb	$1, 8(%esp)
	jne	L80
L53:
	testl	%esi, %esi
	je	L54
	movl	56(%esp), %eax
	movl	%esi, (%eax)
L54:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
L76:
	.cfi_restore_state
	movl	12(%esp), %ebx
	movl	(%ebx), %eax
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	(%edx), %edi
	setc	%al
	xorl	%ebp, %ebp
	addb	$-1, %al
	adcl	%ebp, %ecx
	addl	%edi, %esi
	movl	%ebx, %edi
	movl	%esi, (%edx)
	movl	4(%ebx), %ebx
	adcl	$0, %ecx
	movl	(%esp), %esi
	movl	%ebx, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	4(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 4(%edx)
	movl	8(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	8(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 8(%edx)
	movl	12(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	12(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 12(%edx)
	movl	16(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	16(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 16(%edx)
	movl	20(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	20(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 20(%edx)
	movl	24(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	24(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 24(%edx)
	movl	28(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	28(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 28(%edx)
	movl	32(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	32(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 32(%edx)
	movl	36(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	36(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 36(%edx)
	movl	40(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	40(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 40(%edx)
	movl	44(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	44(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 44(%edx)
	movl	48(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	48(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 48(%edx)
	movl	52(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	52(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 52(%edx)
	movl	56(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	56(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%edi, %ebx
	movl	%eax, 56(%edx)
	movl	60(%edi), %eax
	adcl	$0, %ecx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %esi
 # 0 "" 2
/NO_APP
	addl	60(%edi), %eax
	adcl	$0, %esi
	addl	%ecx, %eax
	setc	%dl
	movl	%eax, 32(%esp)
	addb	$-1, %dl
	adcl	%ebp, %esi
	addl	$64, 56(%esp)
	addl	$64, %ebx
	movl	%esi, 28(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, 60(%edi)
	lock addl	$16, _statistics_info+4
	testb	$8, 8(%esp)
	je	L50
L77:
	movl	12(%esp), %ebx
	movl	(%ebx), %eax
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	(%edx), %edi
	setc	%al
	xorl	%ebp, %ebp
	addb	$-1, %al
	adcl	%ebp, %ecx
	addl	%edi, %esi
	movl	%ebx, %edi
	movl	%esi, (%edx)
	movl	4(%ebx), %ebx
	adcl	$0, %ecx
	movl	(%esp), %esi
	movl	%ebx, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	4(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 4(%edx)
	movl	8(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	8(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 8(%edx)
	movl	12(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	12(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 12(%edx)
	movl	16(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	16(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 16(%edx)
	movl	20(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	20(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 20(%edx)
	movl	24(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	24(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%edi, %ebx
	movl	%eax, 24(%edx)
	movl	28(%edi), %eax
	adcl	$0, %ecx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %esi, %eax, %esi
 # 0 "" 2
/NO_APP
	addl	28(%edi), %eax
	adcl	$0, %esi
	addl	%ecx, %eax
	setc	%dl
	movl	%eax, 32(%esp)
	addb	$-1, %dl
	adcl	%ebp, %esi
	addl	$32, 56(%esp)
	addl	$32, %ebx
	movl	%esi, 28(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, 28(%edi)
	lock addl	$8, _statistics_info+4
	testb	$4, 8(%esp)
	je	L51
L78:
	movl	12(%esp), %ebp
	movl	56(%esp), %ecx
	movl	0(%ebp), %eax
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	(%ecx), %edi
	setc	%al
	xorl	%ecx, %ecx
	addb	$-1, %al
	adcl	%ecx, %ebx
	addl	%edi, %esi
	movl	56(%esp), %edi
	adcl	$0, %ebx
	movl	%esi, (%edi)
	movl	4(%ebp), %esi
	movl	%ebp, %edi
	movl	(%esp), %ebp
	movl	%esi, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %ebp, %eax, %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	4(%edx), %eax
	adcl	$0, %esi
	addl	%ebx, %eax
	movl	%eax, 4(%edx)
	movl	8(%edi), %eax
	adcl	$0, %esi
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %ebp, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	8(%edx), %eax
	adcl	$0, %ebx
	addl	%esi, %eax
	movl	%eax, 8(%edx)
	movl	12(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, 4(%esp)
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl %ebp, %eax, %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	12(%edx), %eax
	adcl	$0, %esi
	addl	%ebx, %eax
	movl	56(%esp), %ebx
	setc	%dl
	movl	%eax, 32(%esp)
	addb	$-1, %dl
	adcl	%ecx, %esi
	addl	$16, %edi
	movl	%esi, 28(%esp)
	movl	%edi, 12(%esp)
	movl	%eax, 12(%ebx)
	addl	$16, 56(%esp)
	lock addl	$4, _statistics_info+4
	testb	$2, 8(%esp)
	je	L52
L79:
	movl	12(%esp), %ebp
	movl	56(%esp), %ecx
	movl	0(%ebp), %eax
	movl	%eax, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	(%ecx), %edi
	setc	%al
	xorl	%ecx, %ecx
	addb	$-1, %al
	adcl	%ecx, %ebx
	addl	%edi, %esi
	movl	56(%esp), %edi
	adcl	$0, %ebx
	movl	%esi, (%edi)
	movl	4(%ebp), %esi
	movl	%ebp, %edi
	movl	%esi, 4(%esp)
	movl	%esi, %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %eax, %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	4(%edx), %eax
	adcl	$0, %esi
	addl	%ebx, %eax
	movl	56(%esp), %ebx
	setc	%dl
	movl	%eax, 32(%esp)
	addb	$-1, %dl
	adcl	%ecx, %esi
	addl	$8, 56(%esp)
	addl	$8, %edi
	movl	%esi, 28(%esp)
	movl	%edi, 12(%esp)
	movl	%eax, 4(%ebx)
	lock addl	$2, _statistics_info+4
	testb	$1, 8(%esp)
	je	L53
L80:
	movl	56(%esp), %ebx
	movl	12(%esp), %eax
	movl	(%eax), %edx
/APP
 # 577 "pmc_internal.h" 1
	mulxl (%esp), %ecx, %eax
 # 0 "" 2
/NO_APP
	addl	(%ebx), %ecx
	setc	%dl
	xorl	%edi, %edi
	addb	$-1, %dl
	adcl	%edi, %eax
	addl	%esi, %ecx
	setc	%dl
	movl	%ecx, 32(%esp)
	addb	$-1, %dl
	adcl	%edi, %eax
	addl	$4, 56(%esp)
	movl	%eax, %esi
	movl	%eax, 28(%esp)
	movl	%ecx, (%ebx)
	lock addl	$1, _statistics_info+4
	jmp	L53
	.p2align 4,,10
L55:
	xorl	%esi, %esi
	jmp	L47
	.cfi_endproc
LFE5488:
	.p2align 4,,15
	.def	_Multiply_X_1W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
_Multiply_X_1W_using_MULX_ADCX:
LFB5490:
	.cfi_startproc
	subl	$4, %esp
	.cfi_def_cfa_offset 8
	movl	16(%esp), %ecx
	movl	8(%esp), %edx
	movl	24(%ecx), %ecx
	movl	24(%edx), %eax
	movl	%ecx, (%esp)
	movl	12(%esp), %ecx
	movl	(%edx), %edx
	call	_Multiply_WORD_using_MULX_ADCX
	xorl	%eax, %eax
	addl	$4, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.def	_Multiply_X_2W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
_Multiply_X_2W_using_MULX_ADCX:
LFB5493:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$4, %esp
	.cfi_def_cfa_offset 16
	movl	28(%esp), %esi
	movl	16(%esp), %ebx
	movl	24(%esp), %ecx
	movl	24(%esi), %edx
	movl	24(%ebx), %eax
	movl	%edx, (%esp)
	movl	(%ebx), %edx
	call	_Multiply_WORD_using_MULX_ADCX
	movl	24(%esi), %edx
	movl	24(%ebx), %eax
	movl	20(%esp), %ecx
	addl	$4, %edx
	movl	%edx, (%esp)
	movl	(%ebx), %edx
	call	_Multiply_WORD_using_MULX_ADCX
	addl	$4, %esp
	.cfi_def_cfa_offset 12
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.def	_Multiply_X_X_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
_Multiply_X_X_using_MULX_ADCX:
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
	subl	$8, %esp
	.cfi_def_cfa_offset 28
	movl	28(%esp), %eax
	movl	32(%esp), %edx
	movl	(%eax), %ebx
	movl	(%edx), %ebp
	cmpl	%ebp, %ebx
	jb	L86
	movl	%ebp, %ecx
	movl	%ebx, %ebp
	movl	%ecx, %ebx
	movl	%edx, %ecx
	movl	%eax, %edx
	movl	%ecx, %eax
L86:
	movl	24(%edx), %ecx
	movl	24(%eax), %edi
	movl	36(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	24(%eax), %esi
	.p2align 4,,10
L87:
	movl	%esi, (%esp)
	movl	4(%esp), %eax
	movl	%ebp, %edx
	addl	$4, %edi
	movl	-4(%edi), %ecx
	addl	$4, %esi
	call	_Multiply_WORD_using_MULX_ADCX
	subl	$1, %ebx
	jne	L87
	addl	$8, %esp
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
LFE5496:
	.p2align 4,,15
	.globl	_PMC_Multiply_X_I@12
	.def	_PMC_Multiply_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Multiply_X_I@12:
LFB5498:
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
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %edi
	movl	48(%esp), %ebx
	testl	%edi, %edi
	je	L100
	testl	%ebx, %ebx
	je	L100
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L90
	movzbl	16(%ebx), %eax
	testb	$2, %al
	je	L92
L94:
	movl	$_number_zero, (%edi)
L90:
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
L92:
	.cfi_restore_state
	testb	$4, %al
	jne	L110
	movl	52(%esp), %eax
	testl	%eax, %eax
	je	L101
	cmpl	$1, 52(%esp)
	je	L111
	leal	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	4(%ebx), %eax
/APP
 # 833 "pmc_internal.h" 1
	bsrl 52(%esp), %edx
 # 0 "" 2
/NO_APP
	leal	1(%edx,%eax), %eax
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L102
	movl	24(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	call	*_fp_Multiply_X_1W
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L112
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L102
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	24(%esp), %eax
	movl	%eax, (%edi)
L113:
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
L110:
	.cfi_restore_state
	movl	52(%esp), %edx
	testl	%edx, %edx
	je	L94
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_From_I_Imp
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L90
	movl	24(%esp), %eax
	movl	%eax, (%edi)
	jmp	L90
	.p2align 4,,10
L101:
	movl	$_number_zero, %eax
	movl	%eax, (%edi)
	jmp	L113
	.p2align 4,,10
L102:
	movl	%eax, %esi
	jmp	L90
	.p2align 4,,10
L111:
	leal	24(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L102
	movl	24(%esp), %eax
	movl	%eax, (%edi)
	jmp	L113
	.p2align 4,,10
L100:
	movl	$-1, %esi
	jmp	L90
	.p2align 4,,10
L112:
	movl	24(%esp), %eax
	movl	%ebx, %esi
	movl	%eax, (%esp)
	call	_DeallocateNumber
	jmp	L90
	.cfi_endproc
LFE5498:
	.p2align 4,,15
	.globl	_PMC_Multiply_X_L@16
	.def	_PMC_Multiply_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Multiply_X_L@16:
LFB5499:
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
	movl	92(%esp), %esi
	movl	80(%esp), %ebx
	movl	84(%esp), %edi
	movl	88(%esp), %ebp
	testl	%esi, %esi
	je	L128
	testl	%ebx, %ebx
	je	L128
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L114
	movzbl	16(%ebx), %eax
	testb	$2, %al
	je	L116
L118:
	movl	$_number_zero, (%esi)
L114:
	addl	$60, %esp
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
L116:
	.cfi_restore_state
	testb	$4, %al
	movl	%ebp, %eax
	jne	L145
	orl	%edi, %eax
	je	L129
	movl	%edi, %eax
	xorl	$1, %eax
	orl	%ebp, %eax
	je	L146
	movl	4(%ebx), %eax
	testl	%ebp, %ebp
	jne	L121
	leal	32(%eax), %ecx
	testl	%edi, %edi
	je	L122
/APP
 # 833 "pmc_internal.h" 1
	bsrl %edi, %eax
 # 0 "" 2
/NO_APP
	leal	-31(%ecx,%eax), %eax
L122:
	leal	44(%esp), %ecx
	movl	%eax, 4(%esp)
	leal	40(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 28(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L130
	movl	40(%esp), %eax
	movl	%ebx, (%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	call	*_fp_Multiply_X_1W
	movl	28(%esp), %edx
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	L143
L127:
	movl	44(%esp), %eax
	movl	%edx, 28(%esp)
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	28(%esp), %edx
	testl	%eax, %eax
	jne	L130
	movl	40(%esp), %eax
	movl	%edx, 28(%esp)
	movl	%eax, (%esp)
	call	_CommitNumber
L142:
	movl	40(%esp), %eax
	movl	28(%esp), %edx
	movl	%eax, (%esi)
L147:
	addl	$60, %esp
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
L145:
	.cfi_restore_state
	orl	%edi, %eax
	je	L118
	leal	40(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	movl	%ebp, 4(%esp)
	call	_From_L_Imp
	movl	%eax, %edx
	testl	%eax, %eax
	jne	L114
	movl	40(%esp), %eax
	movl	%eax, (%esi)
	jmp	L114
	.p2align 4,,10
L129:
	movl	$_number_zero, %eax
	movl	%eax, (%esi)
	jmp	L147
	.p2align 4,,10
L121:
/APP
 # 833 "pmc_internal.h" 1
	bsrl %ebp, %ecx
 # 0 "" 2
/NO_APP
	leal	33(%eax,%ecx), %eax
	movl	%edx, 28(%esp)
	leal	44(%esp), %edx
	movl	%eax, 4(%esp)
	leal	40(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L130
	movl	40(%esp), %eax
	movl	%ebx, (%esp)
	movl	%edi, 8(%esp)
	movl	%eax, 12(%esp)
	movl	%ebp, 4(%esp)
	call	*_fp_Multiply_X_2W
	movl	28(%esp), %edx
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L127
L143:
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	%ebx, %edx
	jmp	L114
	.p2align 4,,10
L146:
	leal	40(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 28(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	je	L142
	.p2align 4,,10
L130:
	movl	%eax, %edx
	jmp	L114
	.p2align 4,,10
L128:
	movl	$-1, %edx
	jmp	L114
	.cfi_endproc
LFE5499:
	.p2align 4,,15
	.globl	_PMC_Multiply_X_X@12
	.def	_PMC_Multiply_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Multiply_X_X@12:
LFB5500:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %edi
	movl	72(%esp), %ebp
	movl	64(%esp), %esi
	testl	%edi, %edi
	sete	%dl
	testl	%ebp, %ebp
	sete	%al
	orb	%al, %dl
	jne	L158
	testl	%esi, %esi
	je	L158
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L165
L148:
	addl	$44, %esp
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
L165:
	.cfi_restore_state
	movl	%edi, (%esp)
	call	_CheckNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L148
	movzbl	16(%esi), %eax
	testb	$2, %al
	jne	L152
	movzbl	16(%edi), %edx
	movl	%edx, %ecx
	andl	$2, %ecx
	testb	$4, %al
	je	L151
	testb	%cl, %cl
	je	L166
L152:
	movl	$_number_zero, 0(%ebp)
	addl	$44, %esp
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
L151:
	.cfi_restore_state
	testb	%cl, %cl
	jne	L159
	andl	$4, %edx
	je	L154
	leal	24(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L160
	movl	24(%esp), %eax
L153:
	movl	%eax, 0(%ebp)
	jmp	L148
	.p2align 4,,10
L159:
	movl	$_number_zero, %eax
	jmp	L153
	.p2align 4,,10
L166:
	leal	24(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L148
	movl	24(%esp), %eax
	movl	%eax, 0(%ebp)
	jmp	L148
	.p2align 4,,10
L154:
	leal	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	4(%edi), %eax
	addl	4(%esi), %eax
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L160
	movl	24(%esp), %eax
	movl	%esi, (%esp)
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	call	*_fp_Multiply_X_X
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L167
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L160
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	24(%esp), %eax
	jmp	L153
	.p2align 4,,10
L158:
	movl	$-1, %ebx
	jmp	L148
	.p2align 4,,10
L160:
	movl	%eax, %ebx
	jmp	L148
L167:
	movl	24(%esp), %eax
	movl	%esi, %ebx
	movl	%eax, (%esp)
	call	_DeallocateNumber
	jmp	L148
	.cfi_endproc
LFE5500:
	.p2align 4,,15
	.globl	_Initialize_Multiply
	.def	_Initialize_Multiply;	.scl	2;	.type	32;	.endef
_Initialize_Multiply:
LFB5501:
	.cfi_startproc
	movl	4(%esp), %eax
	movzbl	(%eax), %eax
	andl	$10, %eax
	cmpb	$10, %al
	je	L171
	movl	$_Multiply_X_1W_using_MUL_ADC, _fp_Multiply_X_1W
	xorl	%eax, %eax
	movl	$_Multiply_X_2W_using_MUL_ADC, _fp_Multiply_X_2W
	movl	$_Multiply_X_X_using_MUL_ADC, _fp_Multiply_X_X
	ret
	.p2align 4,,10
L171:
	movl	$_Multiply_X_1W_using_MULX_ADCX, _fp_Multiply_X_1W
	xorl	%eax, %eax
	movl	$_Multiply_X_2W_using_MULX_ADCX, _fp_Multiply_X_2W
	movl	$_Multiply_X_X_using_MULX_ADCX, _fp_Multiply_X_X
	ret
	.cfi_endproc
LFE5501:
.lcomm _fp_Multiply_X_X,4,4
.lcomm _fp_Multiply_X_2W,4,4
.lcomm _fp_Multiply_X_1W,4,4
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
