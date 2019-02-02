	.file	"pmc_divrem.c"
	.text
	.p2align 4,,15
	.def	_SubtructOneLine;	.scl	3;	.type	32;	.endef
_SubtructOneLine:
LFB5540:
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
	movl	%eax, %ebx
	subl	$40, %esp
	.cfi_def_cfa_offset 60
	movl	%eax, 12(%esp)
	movl	64(%esp), %eax
	movl	%edx, 16(%esp)
	leal	(%ebx,%eax,4), %ebx
	movl	60(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%ebx, 4(%esp)
	shrl	$5, %eax
	movl	%eax, 20(%esp)
	je	L14
	movl	%eax, (%esp)
	movl	%ecx, %esi
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	.p2align 4,,10
L3:
	movl	(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%ebp, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, (%ebx)
	setc	%cl
	movl	4(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	4(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 4(%ebx)
	setc	%cl
	movl	8(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	8(%ebx), %eax
	sbbl	36(%esp), %eax
	setc	%cl
	movl	%eax, 8(%ebx)
	movl	12(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	12(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 12(%ebx)
	setc	%cl
	movl	16(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	16(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 16(%ebx)
	setc	%cl
	movl	20(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	20(%ebx), %eax
	sbbl	36(%esp), %eax
	setc	%cl
	movl	%eax, 20(%ebx)
	movl	24(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	24(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 24(%ebx)
	setc	%cl
	movl	28(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	28(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 28(%ebx)
	setc	%cl
	movl	32(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	32(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 32(%ebx)
	setc	%cl
	movl	36(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	36(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 36(%ebx)
	setc	%cl
	movl	40(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	40(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 40(%ebx)
	setc	%cl
	movl	44(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	44(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 44(%ebx)
	setc	%cl
	movl	48(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	48(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 48(%ebx)
	setc	%cl
	movl	52(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	52(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 52(%ebx)
	setc	%cl
	movl	56(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	56(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 56(%ebx)
	setc	%cl
	movl	60(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	60(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 60(%ebx)
	setc	%cl
	movl	64(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	64(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 64(%ebx)
	setc	%cl
	movl	68(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	68(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 68(%ebx)
	setc	%cl
	movl	72(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	72(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 72(%ebx)
	setc	%cl
	movl	76(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	76(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 76(%ebx)
	setc	%cl
	movl	80(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	80(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 80(%ebx)
	setc	%cl
	movl	84(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	84(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 84(%ebx)
	setc	%cl
	movl	88(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	movl	%edi, %ecx
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	88(%ebx), %eax
	sbbl	36(%esp), %eax
	movl	%eax, 88(%ebx)
	setc	%cl
	movl	92(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	92(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 92(%ebx)
	setc	%cl
	movl	96(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	96(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	setc	%dl
	movl	%eax, 96(%ebx)
	movl	100(%esi), %eax
	movl	%edx, %edi
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	100(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 100(%ebx)
	setc	%cl
	movl	104(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	104(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	setc	%dl
	movl	%eax, 104(%ebx)
	movl	108(%esi), %eax
	movl	%edx, %edi
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	108(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 108(%ebx)
	setc	%cl
	movl	112(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	112(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	setc	%dl
	movl	%eax, 112(%ebx)
	movl	116(%esi), %eax
	movl	%edx, %edi
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	116(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 116(%ebx)
	setc	%cl
	movl	120(%esi), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	movl	%ecx, %edi
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	120(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	setc	%dl
	movl	%eax, 120(%ebx)
	movl	124(%esi), %eax
	movl	%edx, %edi
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	%edx, 32(%esp)
	movl	%edi, %edx
	movl	124(%ebx), %eax
	addb	$-1, %dl
	sbbl	36(%esp), %eax
	movl	%eax, 124(%ebx)
	setc	%dl
	movl	32(%esp), %edi
	subl	$-128, %ebx
	subl	$1, (%esp)
	movl	(%esp), %eax
	subl	$-128, %esi
	lock addl	$32, _statistics_info+4
	movl	%edx, %ebp
	testl	%eax, %eax
	jne	L3
	movl	20(%esp), %eax
	movzbl	%dl, %ebx
	sall	$7, %eax
	addl	%eax, 4(%esp)
	addl	%eax, 8(%esp)
L2:
	movl	4(%esp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	testb	$16, 60(%esp)
	jne	L45
L4:
	testb	$8, 60(%esp)
	jne	L46
L5:
	testb	$4, 60(%esp)
	jne	L47
L6:
	testb	$2, 60(%esp)
	jne	L48
L7:
	testb	$1, 60(%esp)
	jne	L49
L8:
	movl	4(%esp), %esi
	addb	$-1, %bl
	movl	(%esi), %eax
	sbbl	%edi, %eax
	movl	%eax, (%esi)
	movl	12(%esp), %esi
	setc	%al
	movl	16(%esp), %edi
	leal	4(%esi,%edi,4), %ebx
	subl	(%esp), %ebx
	sarl	$2, %ebx
	je	L9
	xorl	%esi, %esi
	movl	(%esp), %ecx
	testb	%al, %al
	jne	L10
	jmp	L11
	.p2align 4,,10
L41:
	testb	%al, %al
	je	L11
L10:
	movl	(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, (%ecx)
	setc	%al
	addl	$4, %ecx
	subl	$1, %ebx
	jne	L41
L9:
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	andl	$1, %eax
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
L11:
	.cfi_restore_state
	addl	$40, %esp
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
L49:
	.cfi_restore_state
	movl	8(%esp), %eax
	movl	4(%esp), %esi
	movl	(%eax), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	$0, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, (%esi)
	movl	32(%esp), %edi
	setc	%bl
	lock addl	$1, _statistics_info+4
	movl	(%esp), %eax
	movl	%eax, 4(%esp)
	addl	$4, %eax
	movzbl	%bl, %ebx
	movl	%eax, (%esp)
	jmp	L8
	.p2align 4,,10
L48:
	movl	8(%esp), %eax
	movl	4(%esp), %ebp
	movl	(%eax), %edx
	movl	%edx, 20(%esp)
	movl	%edx, %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	xorl	%esi, %esi
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%esi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	0(%ebp), %edx
	sbbl	%eax, %edx
	movl	%edx, 0(%ebp)
	movl	8(%esp), %eax
	setc	%bl
	movl	4(%eax), %edi
	movl	%edi, %eax
	movl	%edi, 4(%esp)
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%esi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	4(%ebp), %edx
	sbbl	%eax, %edx
	movl	(%esp), %eax
	setc	%bl
	movl	%edx, (%eax)
	movl	32(%esp), %edi
	leal	8(%ebp), %eax
	addl	$8, 8(%esp)
	lock addl	$2, _statistics_info+4
	leal	12(%ebp), %esi
	movzbl	%bl, %ebx
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L7
	.p2align 4,,10
L47:
	movl	8(%esp), %ebp
	movl	0(%ebp), %esi
	movl	4(%esp), %ebp
	movl	%esi, %eax
	movl	%esi, 20(%esp)
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	xorl	%edi, %edi
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	0(%ebp), %edx
	sbbl	%eax, %edx
	movl	%edx, 0(%ebp)
	movl	8(%esp), %eax
	setc	%bl
	movl	4(%eax), %esi
	movl	%esi, %eax
	movl	%esi, 4(%esp)
	movl	%ebp, %esi
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	4(%ebp), %edx
	sbbl	%eax, %edx
	movl	(%esp), %eax
	setc	%bl
	movl	%edx, (%eax)
	movl	8(%esp), %ebp
	movl	8(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	8(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%esi)
	movl	12(%ebp), %eax
	setc	%cl
	movl	%eax, (%esp)
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	12(%esi), %edx
	sbbl	%eax, %edx
	leal	16(%esi), %eax
	movl	%edx, 12(%esi)
	movl	32(%esp), %edi
	setc	%bl
	addl	$16, %ebp
	movl	%ebp, 8(%esp)
	lock addl	$4, _statistics_info+4
	addl	$20, %esi
	movzbl	%bl, %ebx
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L6
	.p2align 4,,10
L46:
	movl	8(%esp), %ebp
	movl	0(%ebp), %esi
	movl	4(%esp), %ebp
	movl	%esi, %eax
	movl	%esi, 20(%esp)
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	xorl	%edi, %edi
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	0(%ebp), %edx
	sbbl	%eax, %edx
	movl	%edx, 0(%ebp)
	movl	8(%esp), %eax
	setc	%bl
	movl	4(%eax), %esi
	movl	%esi, %eax
	movl	%esi, 4(%esp)
	movl	%ebp, %esi
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	4(%ebp), %edx
	sbbl	%eax, %edx
	movl	(%esp), %eax
	setc	%bl
	movl	%edx, (%eax)
	movl	8(%esp), %ebp
	movl	8(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%cl
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%edi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	8(%esi), %edx
	sbbl	%eax, %edx
	setc	%cl
	movl	%edx, 8(%esi)
	movl	12(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	12(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%esi)
	setc	%cl
	movl	16(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	16(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 16(%esi)
	setc	%cl
	movl	20(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	20(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 20(%esi)
	setc	%cl
	movl	24(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	24(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 24(%esi)
	movl	28(%ebp), %eax
	setc	%cl
	movl	%eax, (%esp)
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%edi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	28(%esi), %edx
	sbbl	%eax, %edx
	leal	32(%esi), %eax
	movl	%edx, 28(%esi)
	movl	32(%esp), %edi
	setc	%bl
	addl	$32, %ebp
	movl	%ebp, 8(%esp)
	lock addl	$8, _statistics_info+4
	addl	$36, %esi
	movzbl	%bl, %ebx
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L5
	.p2align 4,,10
L45:
	movl	8(%esp), %ebp
	movl	0(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	4(%esp), %edi
	setc	%cl
	xorl	%esi, %esi
	movl	%eax, 36(%esp)
	addb	$-1, %cl
	adcl	%esi, %edx
	addb	$-1, %bl
	movl	%edx, 32(%esp)
	movl	(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, (%edi)
	setc	%cl
	movl	4(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	4(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 4(%edi)
	setc	%cl
	movl	8(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	8(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%edi)
	setc	%cl
	movl	12(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	12(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%edi)
	setc	%cl
	movl	16(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	16(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 16(%edi)
	setc	%cl
	movl	20(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	20(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 20(%edi)
	setc	%cl
	movl	24(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	24(%edi), %edx
	sbbl	%eax, %edx
	setc	%cl
	movl	%edx, 24(%edi)
	movl	28(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	28(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 28(%edi)
	setc	%cl
	movl	32(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	32(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 32(%edi)
	setc	%cl
	movl	36(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	36(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 36(%edi)
	setc	%cl
	movl	40(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	40(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 40(%edi)
	setc	%cl
	movl	44(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	44(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 44(%edi)
	setc	%cl
	movl	48(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	48(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 48(%edi)
	setc	%cl
	movl	52(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	52(%edi), %edx
	sbbl	%eax, %edx
	setc	%cl
	movl	%edx, 52(%edi)
	movl	56(%ebp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edx, 32(%esp)
	movl	56(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 56(%edi)
	movl	60(%ebp), %eax
	setc	%cl
	movl	%eax, (%esp)
/APP
 # 322 "pmc_inline_func.h" 1
	mull 68(%esp)
 # 0 "" 2
/NO_APP
	addl	32(%esp), %eax
	setc	%bl
	movl	%eax, 36(%esp)
	addb	$-1, %bl
	adcl	%esi, %edx
	addb	$-1, %cl
	movl	%edi, %esi
	movl	%edx, 32(%esp)
	movl	60(%edi), %edx
	sbbl	%eax, %edx
	leal	64(%esi), %eax
	movl	%edx, 60(%edi)
	movl	32(%esp), %edi
	setc	%bl
	addl	$64, %ebp
	movl	%ebp, 8(%esp)
	lock addl	$16, _statistics_info+4
	addl	$68, %esi
	movzbl	%bl, %ebx
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	jmp	L4
	.p2align 4,,10
L14:
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	jmp	L2
	.cfi_endproc
LFE5540:
	.p2align 4,,15
	.def	_SubtructOneLineX;	.scl	3;	.type	32;	.endef
_SubtructOneLineX:
LFB5541:
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
	movl	%eax, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 16(%esp)
	movl	68(%esp), %eax
	movl	%edx, 20(%esp)
	leal	(%esi,%eax,4), %esi
	movl	64(%esp), %eax
	movl	%ecx, 12(%esp)
	movl	%esi, 8(%esp)
	shrl	$5, %eax
	movl	%eax, 24(%esp)
	je	L63
	movl	%eax, (%esp)
	movl	%ecx, %ebx
	movl	%esi, %ecx
	xorl	%esi, %esi
	movb	$0, 7(%esp)
	.p2align 4,,10
L52:
	movl	(%ebx), %edx
	movl	$0, %eax
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebp
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %ebp
	movzbl	7(%esp), %eax
	movl	%ebp, 36(%esp)
	movl	(%ecx), %edx
	addb	$-1, %al
	sbbl	%edi, %edx
	movl	%edx, (%ecx)
	setc	%al
	movl	4(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	4(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 4(%ecx)
	setc	%al
	movl	8(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	8(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	setc	%al
	movl	%edx, 8(%ecx)
	movl	12(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	12(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 12(%ecx)
	setc	%al
	movl	16(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	16(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 16(%ecx)
	setc	%al
	movl	20(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	20(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 20(%ecx)
	setc	%al
	movl	24(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	24(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 24(%ecx)
	setc	%al
	movl	28(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	28(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 28(%ecx)
	setc	%al
	movl	32(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	32(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 32(%ecx)
	setc	%al
	movl	36(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	36(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 36(%ecx)
	setc	%al
	movl	40(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	40(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 40(%ecx)
	setc	%al
	movl	44(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	44(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 44(%ecx)
	setc	%al
	movl	48(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	48(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	setc	%al
	movl	%edx, 48(%ecx)
	movl	52(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	52(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 52(%ecx)
	setc	%al
	movl	56(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	56(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 56(%ecx)
	setc	%al
	movl	60(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	60(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	setc	%al
	movl	%edx, 60(%ecx)
	movl	64(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	64(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 64(%ecx)
	setc	%al
	movl	68(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	68(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 68(%ecx)
	setc	%al
	movl	72(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	72(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 72(%ecx)
	setc	%al
	movl	76(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	76(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 76(%ecx)
	setc	%al
	movl	80(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	80(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 80(%ecx)
	setc	%al
	movl	84(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	84(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 84(%ecx)
	setc	%al
	movl	88(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	88(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 88(%ecx)
	setc	%al
	movl	92(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	92(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 92(%ecx)
	setc	%al
	movl	96(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	96(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 96(%ecx)
	setc	%al
	movl	100(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	100(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 100(%ecx)
	setc	%al
	movl	104(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	104(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 104(%ecx)
	setc	%al
	movl	108(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	108(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 108(%ecx)
	setc	%al
	movl	112(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	112(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	setc	%al
	movl	%edx, 112(%ecx)
	movl	116(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	116(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 116(%ecx)
	setc	%al
	movl	120(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	120(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, 120(%ecx)
	setc	%al
	movl	124(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %esi, %edi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %esi
	movl	%eax, %ebp
	movl	$0, %eax
	setc	%dl
	movl	%esi, 40(%esp)
	addb	$-1, %dl
	adcl	%eax, %edi
	movl	%ebp, %eax
	movl	%edi, 36(%esp)
	movl	124(%ecx), %edx
	addb	$-1, %al
	movl	%edx, %esi
	sbbl	40(%esp), %esi
	setc	%dl
	movl	%esi, 124(%ecx)
	movl	36(%esp), %esi
	subl	$-128, %ecx
	subl	$1, (%esp)
	movl	(%esp), %eax
	subl	$-128, %ebx
	lock addl	$32, _statistics_info+4
	movb	%dl, 7(%esp)
	testl	%eax, %eax
	jne	L52
	movl	24(%esp), %eax
	sall	$7, %eax
	addl	%eax, 8(%esp)
	addl	%eax, 12(%esp)
	movzbl	%dl, %eax
L51:
	movl	8(%esp), %ebx
	leal	4(%ebx), %ecx
	testb	$16, 64(%esp)
	jne	L93
L53:
	testb	$8, 64(%esp)
	jne	L94
L54:
	testb	$4, 64(%esp)
	jne	L95
L55:
	testb	$2, 64(%esp)
	jne	L96
L56:
	testb	$1, 64(%esp)
	jne	L97
L57:
	movl	8(%esp), %ebx
	addb	$-1, %al
	movl	(%ebx), %edx
	sbbl	%esi, %edx
	movl	%edx, (%ebx)
	movl	16(%esp), %ebx
	setc	%al
	movl	20(%esp), %esi
	leal	4(%ebx,%esi,4), %ebx
	subl	%ecx, %ebx
	sarl	$2, %ebx
	je	L58
	xorl	%esi, %esi
	testb	%al, %al
	jne	L59
	jmp	L60
	.p2align 4,,10
L90:
	testb	%al, %al
	je	L60
L59:
	movl	(%ecx), %edx
	addb	$-1, %al
	sbbl	%esi, %edx
	movl	%edx, (%ecx)
	setc	%al
	addl	$4, %ecx
	subl	$1, %ebx
	jne	L90
L58:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	andl	$1, %eax
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
L60:
	.cfi_restore_state
	addl	$44, %esp
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
L97:
	.cfi_restore_state
	movl	12(%esp), %ebx
	movl	(%ebx), %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	$0, %ebx
	addb	$-1, %al
	movl	%ebx, 36(%esp)
	movl	8(%esp), %ebx
	movl	(%ebx), %edx
	sbbl	%edi, %edx
	movl	%edx, (%ebx)
	movl	36(%esp), %esi
	setc	%al
	lock addl	$1, _statistics_info+4
	movl	%ecx, 8(%esp)
	movzbl	%al, %eax
	addl	$4, %ecx
	jmp	L57
	.p2align 4,,10
L96:
	movl	12(%esp), %ebx
	movl	(%ebx), %edi
	movl	%edi, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebp
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	movl	%ebp, %esi
	movl	8(%esp), %ebp
	setc	%dl
	xorl	%ebx, %ebx
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%ebx, %esi
	addb	$-1, %al
	movl	%esi, 36(%esp)
	movl	0(%ebp), %edx
	sbbl	%edi, %edx
	setc	%al
	movl	%edx, 0(%ebp)
	movl	%eax, %edi
	movl	12(%esp), %eax
	movl	4(%eax), %esi
	movl	%esi, (%esp)
	movl	%esi, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %esi
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ebx
	movl	%ebx, 36(%esp)
	movl	%edi, %ebx
	movl	4(%ebp), %edx
	addb	$-1, %bl
	sbbl	%eax, %edx
	movl	%edx, (%ecx)
	setc	%al
	movl	36(%esp), %esi
	leal	8(%ebp), %edx
	addl	$8, 12(%esp)
	lock addl	$2, _statistics_info+4
	leal	12(%ebp), %ecx
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	jmp	L56
	.p2align 4,,10
L95:
	movl	12(%esp), %ebx
	movl	(%ebx), %edi
	movl	%edi, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	xorl	%ebp, %ebp
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ebx
	addb	$-1, %al
	movl	%ebx, 36(%esp)
	movl	8(%esp), %ebx
	movl	(%ebx), %edx
	sbbl	%edi, %edx
	movl	%ebx, %edi
	movl	%edx, (%ebx)
	movl	12(%esp), %ebx
	setc	%al
	movl	%eax, %esi
	movl	4(%ebx), %eax
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ebx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ebx
	movl	%ebx, 36(%esp)
	movl	%esi, %ebx
	movl	4(%edi), %edx
	addb	$-1, %bl
	sbbl	%eax, %edx
	movl	%edx, (%ecx)
	movl	12(%esp), %esi
	setc	%bl
	movl	8(%esi), %eax
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	8(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%edi)
	setc	%bl
	movl	%esi, 12(%esp)
	movl	12(%esi), %eax
	movl	%eax, (%esp)
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ecx, %ebp
	addb	$-1, %bl
	movl	%ebp, 36(%esp)
	movl	12(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%edi)
	setc	%al
	movl	36(%esp), %esi
	leal	16(%edi), %edx
	addl	$16, 12(%esp)
	lock addl	$4, _statistics_info+4
	leal	20(%edi), %ecx
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	jmp	L55
	.p2align 4,,10
L94:
	movl	12(%esp), %edi
	movl	(%edi), %ebx
	movl	%ebx, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	xorl	%ebp, %ebp
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ebx
	addb	$-1, %al
	movl	%ebx, 36(%esp)
	movl	8(%esp), %ebx
	movl	(%ebx), %edx
	sbbl	%edi, %edx
	movl	%ebx, %edi
	setc	%al
	movl	%edx, (%ebx)
	movl	%eax, %esi
	movl	12(%esp), %eax
	movl	4(%eax), %ebx
	movl	%ebx, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ebx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ebx
	movl	%ebx, 36(%esp)
	movl	%esi, %ebx
	movl	4(%edi), %edx
	movl	%edi, %esi
	addb	$-1, %bl
	sbbl	%eax, %edx
	movl	%edx, (%ecx)
	movl	12(%esp), %eax
	setc	%bl
	movl	8(%eax), %ecx
	movl	%ecx, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	8(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%edi)
	movl	12(%esp), %edi
	setc	%bl
	movl	12(%edi), %eax
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	12(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%esi)
	movl	16(%edi), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	16(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 16(%esi)
	movl	20(%edi), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	20(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 20(%esi)
	movl	24(%edi), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	24(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 24(%esi)
	movl	28(%edi), %eax
	setc	%bl
	movl	%eax, (%esp)
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%ebp, %ecx
	addb	$-1, %bl
	movl	%esi, %ebx
	movl	%ecx, 36(%esp)
	movl	28(%esi), %edx
	sbbl	%eax, %edx
	movl	%edx, 28(%esi)
	movl	36(%esp), %esi
	setc	%al
	leal	32(%ebx), %edx
	addl	$32, %edi
	movl	%edi, 12(%esp)
	lock addl	$8, _statistics_info+4
	leal	36(%ebx), %ecx
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	jmp	L54
	.p2align 4,,10
L93:
	movl	12(%esp), %ebp
	movl	0(%ebp), %ebx
	movl	%ebx, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %edi, %ecx
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	xorl	%esi, %esi
	movl	%edi, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %al
	movl	%ecx, 36(%esp)
	movl	8(%esp), %ecx
	movl	(%ecx), %edx
	sbbl	%edi, %edx
	movl	%ecx, %edi
	movl	%edx, (%ecx)
	movl	4(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	4(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 4(%edi)
	movl	8(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	8(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 8(%edi)
	movl	12(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	12(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 12(%edi)
	movl	16(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	16(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 16(%edi)
	movl	20(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	20(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 20(%edi)
	movl	24(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	24(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 24(%edi)
	movl	28(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	28(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 28(%edi)
	movl	32(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	32(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 32(%edi)
	movl	36(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	36(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 36(%edi)
	movl	40(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	40(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 40(%edi)
	movl	44(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	44(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 44(%edi)
	movl	48(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	48(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 48(%edi)
	movl	52(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	52(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 52(%edi)
	movl	56(%ebp), %eax
	setc	%bl
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	56(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 56(%edi)
	movl	60(%ebp), %eax
	setc	%bl
	movl	%eax, (%esp)
	movl	%eax, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl 72(%esp), %eax, %ecx
 # 0 "" 2
/NO_APP
	addl	36(%esp), %eax
	setc	%dl
	movl	%eax, 40(%esp)
	addb	$-1, %dl
	adcl	%esi, %ecx
	addb	$-1, %bl
	movl	%ecx, 36(%esp)
	movl	60(%edi), %edx
	sbbl	%eax, %edx
	movl	%edx, 60(%edi)
	movl	36(%esp), %esi
	setc	%al
	leal	64(%edi), %edx
	addl	$64, %ebp
	movl	%ebp, 12(%esp)
	lock addl	$16, _statistics_info+4
	leal	68(%edi), %ecx
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	jmp	L53
	.p2align 4,,10
L63:
	xorl	%eax, %eax
	xorl	%esi, %esi
	jmp	L51
	.cfi_endproc
LFE5541:
	.p2align 4,,15
	.def	_DivRem_X_X_using_ADX_MULX;	.scl	3;	.type	32;	.endef
_DivRem_X_X_using_ADX_MULX:
LFB5546:
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
	subl	$124, %esp
	.cfi_def_cfa_offset 144
	movl	156(%esp), %eax
	movl	152(%esp), %esi
	addl	$1073741823, %eax
	leal	0(,%eax,4), %ebp
	movl	(%esi,%eax,4), %edx
	movl	148(%esp), %eax
	leal	0(,%eax,4), %ebx
	movl	168(%esp), %eax
	addl	%ebx, %eax
	testl	%edx, %edx
	je	L123
	movl	$31, %ecx
/APP
 # 666 "pmc_inline_func.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movl	%ecx, %edx
	jne	L124
	movl	168(%esp), %edi
	movl	144(%esp), %esi
	movl	148(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	160(%esp), %edi
	movl	152(%esp), %esi
	movl	156(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	$0, (%eax)
	movl	$0, 88(%esp)
L100:
	movl	148(%esp), %esi
	movl	148(%esp), %eax
	subl	156(%esp), %eax
	movl	148(%esp), %edi
	addl	$1, %esi
	movl	%eax, 36(%esp)
	movl	160(%esp), %eax
	movl	%esi, 92(%esp)
	movl	168(%esp), %esi
	leal	-4(%eax,%ebp), %eax
	addl	160(%esp), %ebp
	leal	4(%esi,%ebx), %esi
	movl	%eax, 56(%esp)
	movl	156(%esp), %eax
	movl	%edx, %ebx
	movl	%esi, 68(%esp)
	movl	168(%esp), %esi
	shrl	$5, %eax
	movl	%ebp, 60(%esp)
	leal	(%esi,%edi,4), %esi
	movl	%eax, 64(%esp)
	sall	$7, %eax
	movl	%esi, 32(%esp)
	movl	168(%esp), %esi
	addl	%eax, %esi
	addl	160(%esp), %eax
	movl	%eax, 80(%esp)
	movl	156(%esp), %eax
	movl	%esi, 84(%esp)
	andl	$16, %eax
	movl	%eax, 72(%esp)
	movl	156(%esp), %eax
	andl	$8, %eax
	movl	%eax, 76(%esp)
	jmp	L121
	.p2align 4,,10
L111:
	movl	164(%esp), %ebx
	movl	36(%esp), %eax
	subl	$4, 32(%esp)
	movl	32(%esp), %ecx
	movl	%ebp, (%ebx,%eax,4)
	testl	%eax, %eax
	je	L120
	subl	$1, %eax
	movl	(%ecx), %ebx
	movl	%eax, 36(%esp)
L121:
	movl	32(%esp), %eax
	movl	$-1, %ebp
	movl	-4(%eax), %edi
	movl	-8(%eax), %eax
	movl	%eax, 48(%esp)
	movl	60(%esp), %eax
	movl	%edi, 40(%esp)
	movl	(%eax), %ecx
	movl	56(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, %esi
	cmpl	%ebx, %ecx
	je	L101
	movl	%edi, %eax
	movl	%ebx, %edx
/APP
 # 411 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, %ebp
	lock addl	$1, _statistics_info+12
L101:
	movl	%esi, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl %ebp, %edi, %eax
 # 0 "" 2
/NO_APP
	movl	%ebp, %edx
	movl	%eax, 44(%esp)
	movl	%edi, 52(%esp)
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl %ecx, %edi, %eax
 # 0 "" 2
/NO_APP
	movl	40(%esp), %edx
	subl	%edi, %edx
	movl	%edx, %edi
	setb	%dl
	movl	%edi, 108(%esp)
	addb	$-1, %dl
	movl	%ebx, %edi
	sbbl	%eax, %edi
	movl	%edi, 104(%esp)
	lock addl	$2, _statistics_info+4
	movl	104(%esp), %edi
	testl	%edi, %edi
	jne	L103
	movl	44(%esp), %eax
	cmpl	108(%esp), %eax
	ja	L105
	jb	L103
	movl	52(%esp), %edi
	cmpl	%edi, 48(%esp)
	jnb	L103
L105:
	leal	-1(%ebp), %eax
	movl	%esi, %edx
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl %eax, %edi, %esi
 # 0 "" 2
/NO_APP
	movl	%esi, 44(%esp)
	movl	40(%esp), %esi
	movl	%eax, %edx
	movl	%edi, 52(%esp)
/APP
 # 368 "pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	subl	%ecx, %esi
	setb	%dl
	movl	%esi, 108(%esp)
	addb	$-1, %dl
	sbbl	%edi, %ebx
	movl	%ebx, 104(%esp)
	lock addl	$2, _statistics_info+4
	movl	104(%esp), %ebx
	testl	%ebx, %ebx
	jne	L126
	movl	44(%esp), %esi
	cmpl	108(%esp), %esi
	ja	L109
	jb	L126
	movl	52(%esp), %edi
	cmpl	%edi, 48(%esp)
	jnb	L126
L109:
	subl	$2, %ebp
L103:
	movl	36(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	160(%esp), %ecx
	movl	148(%esp), %edx
	movl	%eax, 4(%esp)
	movl	156(%esp), %eax
	movl	%eax, (%esp)
	movl	168(%esp), %eax
	call	_SubtructOneLineX
	testl	%eax, %eax
	je	L111
	movl	36(%esp), %eax
	movl	168(%esp), %esi
	subl	$1, %ebp
	movl	64(%esp), %ebx
	sall	$2, %eax
	movl	%eax, 44(%esp)
	addl	%eax, %esi
	testl	%ebx, %ebx
	je	L127
	movl	%ebp, 48(%esp)
	movl	160(%esp), %edi
	xorl	%eax, %eax
	movl	%ebx, 40(%esp)
	.p2align 4,,10
L113:
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%esi, %ebp
/APP
 # 1348 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%ebp)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%ebp)
	movl	8(%edx), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%ebp)
	movl	12(%edx), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%ebp)
	movl	16(%edx), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%ebp)
	movl	20(%edx), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%ebp)
	movl	24(%edx), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%ebp)
	movl	28(%edx), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%ebp)
	movl	32(%edx), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%ebp)
	movl	36(%edx), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%ebp)
	movl	40(%edx), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%ebp)
	movl	44(%edx), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%ebp)
	movl	48(%edx), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%ebp)
	movl	52(%edx), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%ebp)
	movl	56(%edx), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%ebp)
	movl	60(%edx), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%ebp)
	movl	64(%edx), %ecx
	adcxl	64(%ebx), %ecx
	movl	%ecx, 64(%ebp)
	movl	68(%edx), %ecx
	adcxl	68(%ebx), %ecx
	movl	%ecx, 68(%ebp)
	movl	72(%edx), %ecx
	adcxl	72(%ebx), %ecx
	movl	%ecx, 72(%ebp)
	movl	76(%edx), %ecx
	adcxl	76(%ebx), %ecx
	movl	%ecx, 76(%ebp)
	movl	80(%edx), %ecx
	adcxl	80(%ebx), %ecx
	movl	%ecx, 80(%ebp)
	movl	84(%edx), %ecx
	adcxl	84(%ebx), %ecx
	movl	%ecx, 84(%ebp)
	movl	88(%edx), %ecx
	adcxl	88(%ebx), %ecx
	movl	%ecx, 88(%ebp)
	movl	92(%edx), %ecx
	adcxl	92(%ebx), %ecx
	movl	%ecx, 92(%ebp)
	movl	96(%edx), %ecx
	adcxl	96(%ebx), %ecx
	movl	%ecx, 96(%ebp)
	movl	100(%edx), %ecx
	adcxl	100(%ebx), %ecx
	movl	%ecx, 100(%ebp)
	movl	104(%edx), %ecx
	adcxl	104(%ebx), %ecx
	movl	%ecx, 104(%ebp)
	movl	108(%edx), %ecx
	adcxl	108(%ebx), %ecx
	movl	%ecx, 108(%ebp)
	movl	112(%edx), %ecx
	adcxl	112(%ebx), %ecx
	movl	%ecx, 112(%ebp)
	movl	116(%edx), %ecx
	adcxl	116(%ebx), %ecx
	movl	%ecx, 116(%ebp)
	movl	120(%edx), %ecx
	adcxl	120(%ebx), %ecx
	movl	%ecx, 120(%ebp)
	movl	124(%edx), %ecx
	adcxl	124(%ebx), %ecx
	movl	%ecx, 124(%ebp)
	setc	%al
 # 0 "" 2
/NO_APP
	subl	$-128, %esi
	subl	$-128, %edi
	subl	$1, 40(%esp)
	jne	L113
	movl	80(%esp), %ebx
	movl	48(%esp), %ebp
	movl	44(%esp), %esi
	addl	84(%esp), %esi
	movl	%ebx, 40(%esp)
L112:
	movl	72(%esp), %ecx
	testl	%ecx, %ecx
	jne	L158
L114:
	movl	76(%esp), %edx
	testl	%edx, %edx
	jne	L159
L115:
	testb	$4, 156(%esp)
	je	L116
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 4172 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$16, 40(%esp)
	addl	$16, %esi
L116:
	testb	$2, 156(%esp)
	je	L117
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 4556 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$8, 40(%esp)
	addl	$8, %esi
L117:
	testb	$1, 156(%esp)
	je	L118
	movl	40(%esp), %edi
	addb	$-1, %al
	movl	(%edi), %edx
	movl	%edx, %eax
	adcl	(%esi), %eax
	movl	%eax, (%esi)
	setc	%al
	addl	$4, %esi
L118:
	movl	68(%esp), %ecx
	subl	%esi, %ecx
	sarl	$2, %ecx
	je	L111
	testb	%al, %al
	je	L111
	xorl	%ebx, %ebx
	.p2align 4,,10
L119:
	movl	(%esi), %edx
	addb	$-1, %al
	adcl	%ebx, %edx
	movl	%edx, (%esi)
	setc	%al
	addl	$4, %esi
	subl	$1, %ecx
	setne	%dl
	testb	%al, %dl
	jne	L119
	jmp	L111
	.p2align 4,,10
L126:
	movl	%eax, %ebp
	jmp	L103
	.p2align 4,,10
L120:
	movl	88(%esp), %eax
	testl	%eax, %eax
	jne	L160
	addl	$124, %esp
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
L159:
	.cfi_restore_state
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 3636 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$32, %esi
	addl	$32, 40(%esp)
	jmp	L115
	.p2align 4,,10
L158:
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 2796 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edi)
	movl	32(%edx), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edi)
	movl	36(%edx), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edi)
	movl	40(%edx), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edi)
	movl	44(%edx), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edi)
	movl	48(%edx), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edi)
	movl	52(%edx), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edi)
	movl	56(%edx), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edi)
	movl	60(%edx), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$64, %esi
	addl	$64, 40(%esp)
	jmp	L114
	.p2align 4,,10
L127:
	movl	160(%esp), %eax
	movl	%eax, 40(%esp)
	xorl	%eax, %eax
	jmp	L112
	.p2align 4,,10
L160:
	movl	168(%esp), %eax
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	88(%esp), %eax
	movl	%eax, 8(%esp)
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	168(%esp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
	addl	$124, %esp
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
L123:
	.cfi_restore_state
	movl	$32, 88(%esp)
L99:
	movl	%eax, 32(%esp)
	movl	168(%esp), %eax
	movl	88(%esp), %esi
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	148(%esp), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	160(%esp), %eax
	movl	%esi, 8(%esp)
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	156(%esp), %eax
	movl	%eax, 4(%esp)
	movl	152(%esp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	32(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	jmp	L100
	.p2align 4,,10
L124:
	movl	%ecx, 88(%esp)
	jmp	L99
	.cfi_endproc
LFE5546:
	.p2align 4,,15
	.def	_DivRem_X_X_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_DivRem_X_X_using_ADC_MUL:
LFB5545:
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
	subl	$124, %esp
	.cfi_def_cfa_offset 144
	movl	156(%esp), %eax
	movl	152(%esp), %ebx
	addl	$1073741823, %eax
	movl	(%ebx,%eax,4), %edx
	leal	0(,%eax,4), %ebp
	movl	148(%esp), %eax
	leal	0(,%eax,4), %ebx
	movl	168(%esp), %eax
	addl	%ebx, %eax
	testl	%edx, %edx
	je	L186
	movl	$31, %ecx
/APP
 # 666 "pmc_inline_func.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movl	%ecx, %edx
	jne	L187
	movl	168(%esp), %edi
	movl	144(%esp), %esi
	movl	148(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	160(%esp), %edi
	movl	152(%esp), %esi
	movl	156(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	$0, (%eax)
	movl	$0, 88(%esp)
L163:
	movl	148(%esp), %ecx
	movl	148(%esp), %eax
	subl	156(%esp), %eax
	addl	$1, %ecx
	movl	%eax, 36(%esp)
	movl	160(%esp), %eax
	movl	%ecx, 92(%esp)
	movl	168(%esp), %ecx
	leal	-4(%eax,%ebp), %eax
	addl	160(%esp), %ebp
	leal	4(%ecx,%ebx), %ebx
	movl	%eax, 56(%esp)
	movl	156(%esp), %eax
	movl	%ebx, 68(%esp)
	movl	%ecx, %ebx
	movl	148(%esp), %ecx
	shrl	$5, %eax
	movl	%ebp, 60(%esp)
	leal	(%ebx,%ecx,4), %ebx
	movl	%eax, 64(%esp)
	sall	$7, %eax
	movl	%ebx, 32(%esp)
	movl	168(%esp), %ebx
	addl	%eax, %ebx
	addl	160(%esp), %eax
	movl	%eax, 80(%esp)
	movl	156(%esp), %eax
	movl	%ebx, 84(%esp)
	movl	%edx, %ebx
	andl	$16, %eax
	movl	%eax, 72(%esp)
	movl	156(%esp), %eax
	andl	$8, %eax
	movl	%eax, 76(%esp)
	jmp	L184
	.p2align 4,,10
L174:
	movl	164(%esp), %ebx
	movl	36(%esp), %eax
	subl	$4, 32(%esp)
	movl	32(%esp), %edi
	movl	%ebp, (%ebx,%eax,4)
	testl	%eax, %eax
	je	L183
	subl	$1, %eax
	movl	(%edi), %ebx
	movl	%eax, 36(%esp)
L184:
	movl	32(%esp), %eax
	movl	$-1, %ebp
	movl	-4(%eax), %edi
	movl	-8(%eax), %eax
	movl	%eax, 48(%esp)
	movl	60(%esp), %eax
	movl	(%eax), %ecx
	movl	56(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 40(%esp)
	cmpl	%ebx, %ecx
	je	L164
	movl	%edi, %eax
	movl	%ebx, %edx
/APP
 # 411 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, %ebp
	lock addl	$1, _statistics_info+12
L164:
	movl	%edi, %esi
	movl	40(%esp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	movl	%edx, 44(%esp)
	movl	%eax, 52(%esp)
	movl	%ebp, %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull %ecx
 # 0 "" 2
/NO_APP
	subl	%eax, %esi
	setb	%al
	movl	%esi, 108(%esp)
	addb	$-1, %al
	movl	%ebx, %eax
	sbbl	%edx, %eax
	movl	%eax, 104(%esp)
	lock addl	$2, _statistics_info+4
	movl	104(%esp), %esi
	testl	%esi, %esi
	jne	L166
	movl	44(%esp), %edx
	cmpl	108(%esp), %edx
	ja	L168
	jb	L166
	movl	52(%esp), %esi
	cmpl	%esi, 48(%esp)
	jnb	L166
L168:
	leal	-1(%ebp), %esi
	movl	40(%esp), %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	movl	%edx, 40(%esp)
	movl	%eax, 44(%esp)
	movl	%esi, %eax
/APP
 # 322 "pmc_inline_func.h" 1
	mull %ecx
 # 0 "" 2
/NO_APP
	subl	%eax, %edi
	setb	%cl
	movl	%edi, 108(%esp)
	addb	$-1, %cl
	sbbl	%edx, %ebx
	movl	%ebx, 104(%esp)
	lock addl	$2, _statistics_info+4
	movl	104(%esp), %ebx
	testl	%ebx, %ebx
	jne	L189
	movl	40(%esp), %eax
	cmpl	108(%esp), %eax
	ja	L172
	jb	L189
	movl	44(%esp), %ebx
	cmpl	%ebx, 48(%esp)
	jnb	L189
L172:
	subl	$2, %ebp
L166:
	movl	36(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	160(%esp), %ecx
	movl	148(%esp), %edx
	movl	%eax, 4(%esp)
	movl	156(%esp), %eax
	movl	%eax, (%esp)
	movl	168(%esp), %eax
	call	_SubtructOneLine
	testl	%eax, %eax
	je	L174
	movl	36(%esp), %eax
	movl	168(%esp), %esi
	subl	$1, %ebp
	movl	64(%esp), %ecx
	sall	$2, %eax
	movl	%eax, 44(%esp)
	addl	%eax, %esi
	testl	%ecx, %ecx
	je	L190
	movl	%ebp, 48(%esp)
	movl	160(%esp), %edi
	xorl	%eax, %eax
	movl	%ecx, 40(%esp)
	.p2align 4,,10
L176:
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%esi, %ebp
/APP
 # 1095 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%ebp)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%ebp)
	movl	8(%edx), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%ebp)
	movl	12(%edx), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%ebp)
	movl	16(%edx), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%ebp)
	movl	20(%edx), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%ebp)
	movl	24(%edx), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%ebp)
	movl	28(%edx), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%ebp)
	movl	32(%edx), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%ebp)
	movl	36(%edx), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%ebp)
	movl	40(%edx), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%ebp)
	movl	44(%edx), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%ebp)
	movl	48(%edx), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%ebp)
	movl	52(%edx), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%ebp)
	movl	56(%edx), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%ebp)
	movl	60(%edx), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%ebp)
	movl	64(%edx), %ecx
	adcl	64(%ebx), %ecx
	movl	%ecx, 64(%ebp)
	movl	68(%edx), %ecx
	adcl	68(%ebx), %ecx
	movl	%ecx, 68(%ebp)
	movl	72(%edx), %ecx
	adcl	72(%ebx), %ecx
	movl	%ecx, 72(%ebp)
	movl	76(%edx), %ecx
	adcl	76(%ebx), %ecx
	movl	%ecx, 76(%ebp)
	movl	80(%edx), %ecx
	adcl	80(%ebx), %ecx
	movl	%ecx, 80(%ebp)
	movl	84(%edx), %ecx
	adcl	84(%ebx), %ecx
	movl	%ecx, 84(%ebp)
	movl	88(%edx), %ecx
	adcl	88(%ebx), %ecx
	movl	%ecx, 88(%ebp)
	movl	92(%edx), %ecx
	adcl	92(%ebx), %ecx
	movl	%ecx, 92(%ebp)
	movl	96(%edx), %ecx
	adcl	96(%ebx), %ecx
	movl	%ecx, 96(%ebp)
	movl	100(%edx), %ecx
	adcl	100(%ebx), %ecx
	movl	%ecx, 100(%ebp)
	movl	104(%edx), %ecx
	adcl	104(%ebx), %ecx
	movl	%ecx, 104(%ebp)
	movl	108(%edx), %ecx
	adcl	108(%ebx), %ecx
	movl	%ecx, 108(%ebp)
	movl	112(%edx), %ecx
	adcl	112(%ebx), %ecx
	movl	%ecx, 112(%ebp)
	movl	116(%edx), %ecx
	adcl	116(%ebx), %ecx
	movl	%ecx, 116(%ebp)
	movl	120(%edx), %ecx
	adcl	120(%ebx), %ecx
	movl	%ecx, 120(%ebp)
	movl	124(%edx), %ecx
	adcl	124(%ebx), %ecx
	movl	%ecx, 124(%ebp)
	setc	%al
 # 0 "" 2
/NO_APP
	subl	$-128, %esi
	subl	$-128, %edi
	subl	$1, 40(%esp)
	jne	L176
	movl	80(%esp), %edi
	movl	48(%esp), %ebp
	movl	44(%esp), %esi
	addl	84(%esp), %esi
	movl	%edi, 40(%esp)
L175:
	movl	72(%esp), %ecx
	testl	%ecx, %ecx
	jne	L221
L177:
	movl	76(%esp), %edx
	testl	%edx, %edx
	jne	L222
L178:
	testb	$4, 156(%esp)
	je	L179
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 4115 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$16, 40(%esp)
	addl	$16, %esi
L179:
	testb	$2, 156(%esp)
	je	L180
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 4513 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$8, 40(%esp)
	addl	$8, %esi
L180:
	testb	$1, 156(%esp)
	je	L181
	movl	40(%esp), %edi
	addb	$-1, %al
	movl	(%edi), %edx
	movl	%edx, %eax
	adcl	(%esi), %eax
	movl	%eax, (%esi)
	setc	%al
	addl	$4, %esi
L181:
	movl	68(%esp), %ecx
	subl	%esi, %ecx
	sarl	$2, %ecx
	je	L174
	testb	%al, %al
	je	L174
	xorl	%ebx, %ebx
	.p2align 4,,10
L182:
	movl	(%esi), %edx
	addb	$-1, %al
	adcl	%ebx, %edx
	movl	%edx, (%esi)
	setc	%al
	addl	$4, %esi
	subl	$1, %ecx
	setne	%dl
	testb	%al, %dl
	jne	L182
	jmp	L174
	.p2align 4,,10
L189:
	movl	%esi, %ebp
	jmp	L166
	.p2align 4,,10
L183:
	movl	88(%esp), %eax
	testl	%eax, %eax
	jne	L223
	addl	$124, %esp
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
L222:
	.cfi_restore_state
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 3551 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$32, %esi
	addl	$32, 40(%esp)
	jmp	L178
	.p2align 4,,10
L221:
	movl	%esi, %edx
	movl	40(%esp), %ebx
	movl	%esi, %edi
/APP
 # 2655 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edi)
	movl	32(%edx), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edi)
	movl	36(%edx), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edi)
	movl	40(%edx), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edi)
	movl	44(%edx), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edi)
	movl	48(%edx), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edi)
	movl	52(%edx), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edi)
	movl	56(%edx), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edi)
	movl	60(%edx), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$64, %esi
	addl	$64, 40(%esp)
	jmp	L177
	.p2align 4,,10
L190:
	movl	160(%esp), %eax
	movl	%eax, 40(%esp)
	xorl	%eax, %eax
	jmp	L175
	.p2align 4,,10
L223:
	movl	168(%esp), %eax
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	88(%esp), %eax
	movl	%eax, 8(%esp)
	movl	92(%esp), %eax
	movl	%eax, 4(%esp)
	movl	168(%esp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
	addl	$124, %esp
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
L186:
	.cfi_restore_state
	movl	$32, 88(%esp)
L162:
	movl	%eax, 32(%esp)
	movl	168(%esp), %eax
	movl	88(%esp), %edi
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	148(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	160(%esp), %eax
	movl	%edi, 8(%esp)
	movl	$0, 16(%esp)
	movl	%eax, 12(%esp)
	movl	156(%esp), %eax
	movl	%eax, 4(%esp)
	movl	152(%esp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	32(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	jmp	L163
	.p2align 4,,10
L187:
	movl	%ecx, 88(%esp)
	jmp	L162
	.cfi_endproc
LFE5545:
	.p2align 4,,15
	.globl	_DivRem_X_1W
	.def	_DivRem_X_1W;	.scl	2;	.type	32;	.endef
_DivRem_X_1W:
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
	subl	$8, %esp
	.cfi_def_cfa_offset 28
	movl	32(%esp), %eax
	movl	28(%esp), %ebp
	movl	32(%esp), %edi
	movl	36(%esp), %ecx
	leal	-4(,%eax,4), %eax
	addl	%eax, %ebp
	addl	40(%esp), %eax
	shrl	$5, %edi
	movl	%eax, (%esp)
	movl	%edi, 4(%esp)
	je	L232
	movl	%eax, %esi
	movl	%ebp, %ebx
	xorl	%edx, %edx
	.p2align 4,,10
L226:
	movl	(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, (%esi)
	movl	-4(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%esi)
	movl	-8(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -8(%esi)
	movl	-12(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -12(%esi)
	movl	-16(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -16(%esi)
	movl	-20(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -20(%esi)
	movl	-24(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -24(%esi)
	movl	-28(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -28(%esi)
	movl	-32(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -32(%esi)
	movl	-36(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -36(%esi)
	movl	-40(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -40(%esi)
	movl	-44(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -44(%esi)
	movl	-48(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -48(%esi)
	movl	-52(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -52(%esi)
	movl	-56(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -56(%esi)
	movl	-60(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -60(%esi)
	movl	-64(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -64(%esi)
	movl	-68(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -68(%esi)
	movl	-72(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -72(%esi)
	movl	-76(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -76(%esi)
	movl	-80(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -80(%esi)
	movl	-84(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -84(%esi)
	movl	-88(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -88(%esi)
	movl	-92(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -92(%esi)
	movl	-96(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -96(%esi)
	movl	-100(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -100(%esi)
	movl	-104(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -104(%esi)
	movl	-108(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -108(%esi)
	movl	-112(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -112(%esi)
	movl	-116(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -116(%esi)
	movl	-120(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, -120(%esi)
	movl	-124(%ebx), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$-128, %ebx
	movl	%eax, -124(%esi)
	subl	$1, %edi
	addl	$-128, %esi
	lock addl	$32, _statistics_info+12
	testl	%edi, %edi
	jne	L226
	movl	4(%esp), %eax
	sall	$7, %eax
	negl	%eax
	addl	%eax, (%esp)
	addl	%eax, %ebp
L225:
	testb	$16, 32(%esp)
	jne	L250
	testb	$8, 32(%esp)
	jne	L251
L228:
	testb	$4, 32(%esp)
	jne	L252
L229:
	testb	$2, 32(%esp)
	jne	L253
L230:
	testb	$1, 32(%esp)
	jne	L254
L231:
	movl	44(%esp), %eax
	movl	%edx, (%eax)
	addl	$8, %esp
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
L250:
	.cfi_restore_state
	movl	(%esp), %edi
	movl	0(%ebp), %eax
	subl	$64, %ebp
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	subl	$64, %edi
	movl	%eax, 64(%edi)
	movl	60(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 60(%edi)
	movl	56(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 56(%edi)
	movl	52(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 52(%edi)
	movl	48(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 48(%edi)
	movl	44(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 44(%edi)
	movl	40(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 40(%edi)
	movl	36(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 36(%edi)
	movl	32(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 32(%edi)
	movl	28(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 28(%edi)
	movl	24(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 24(%edi)
	movl	20(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 20(%edi)
	movl	16(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 16(%edi)
	movl	12(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 12(%edi)
	movl	8(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 4(%edi)
	movl	%edi, (%esp)
	lock addl	$16, _statistics_info+12
	testb	$8, 32(%esp)
	je	L228
L251:
	movl	(%esp), %edi
	movl	0(%ebp), %eax
	subl	$32, %ebp
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	subl	$32, %edi
	movl	%eax, 32(%edi)
	movl	28(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 28(%edi)
	movl	24(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 24(%edi)
	movl	20(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 20(%edi)
	movl	16(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 16(%edi)
	movl	12(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 12(%edi)
	movl	8(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 4(%edi)
	movl	%edi, (%esp)
	lock addl	$8, _statistics_info+12
	testb	$4, 32(%esp)
	je	L229
L252:
	movl	(%esp), %edi
	movl	0(%ebp), %eax
	subl	$16, %ebp
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	subl	$16, %edi
	movl	%eax, 16(%edi)
	movl	12(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 12(%edi)
	movl	8(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 4(%edi)
	movl	%edi, (%esp)
	lock addl	$4, _statistics_info+12
	testb	$2, 32(%esp)
	je	L230
L253:
	movl	(%esp), %edi
	movl	0(%ebp), %eax
	subl	$8, %ebp
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	subl	$8, %edi
	movl	%eax, 8(%edi)
	movl	4(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, 4(%edi)
	movl	%edi, (%esp)
	lock addl	$2, _statistics_info+12
	testb	$1, 32(%esp)
	je	L231
L254:
	movl	(%esp), %edi
	movl	0(%ebp), %eax
/APP
 # 454 "pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	movl	%eax, (%edi)
	lock addl	$1, _statistics_info+12
	movl	44(%esp), %eax
	movl	%edx, (%eax)
	addl	$8, %esp
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
L232:
	.cfi_restore_state
	xorl	%edx, %edx
	jmp	L225
	.cfi_endproc
LFE5531:
	.p2align 4,,15
	.globl	_DivRem_X_X
	.def	_DivRem_X_X;	.scl	2;	.type	32;	.endef
_DivRem_X_X:
LFB5530:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	subl	$52, %esp
	.cfi_def_cfa_offset 64
	movl	76(%esp), %eax
	movl	68(%esp), %ecx
	cmpl	$1, %eax
	je	L261
	cmpl	%eax, %ecx
	jb	L262
	movl	84(%esp), %edx
	movl	88(%esp), %edi
	movl	%eax, 12(%esp)
	movl	72(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, 20(%esp)
	movl	80(%esp), %edx
	movl	%eax, 8(%esp)
	movl	64(%esp), %eax
	movl	%edi, 24(%esp)
	movl	%edx, 16(%esp)
	movl	%eax, (%esp)
	call	*_fp_DivRem_X_X
	addl	$52, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L262:
	.cfi_restore_state
	movl	84(%esp), %eax
	movl	88(%esp), %edi
	movl	64(%esp), %esi
	movl	$0, (%eax)
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	addl	$52, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L261:
	.cfi_restore_state
	movl	72(%esp), %eax
	movl	(%eax), %esi
	cmpl	$1, %ecx
	je	L263
	leal	44(%esp), %eax
	movl	%esi, 8(%esp)
	movl	%eax, 16(%esp)
	movl	84(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, 12(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	88(%esp), %edi
	movl	44(%esp), %eax
	movl	%eax, (%edi)
	addl	$52, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L263:
	.cfi_restore_state
	movl	64(%esp), %eax
	xorl	%edx, %edx
	movl	(%eax), %eax
/APP
 # 411 "pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	movl	84(%esp), %esi
	movl	%eax, (%esi)
	movl	88(%esp), %eax
	movl	%edx, (%eax)
	lock addl	$1, _statistics_info+12
	addl	$52, %esp
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5530:
	.p2align 4,,15
	.globl	_PMC_DivRem_I_X@16
	.def	_PMC_DivRem_I_X@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_I_X@16:
LFB5547:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %edi
	movl	60(%esp), %esi
	movl	48(%esp), %ebp
	movl	52(%esp), %ebx
	testl	%edi, %edi
	sete	%dl
	testl	%esi, %esi
	sete	%al
	orb	%al, %dl
	jne	L269
	testl	%ebx, %ebx
	je	L269
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %ecx
	testl	%eax, %eax
	jne	L264
	movzbl	24(%ebx), %eax
	testb	$2, %al
	jne	L270
	testl	%ebp, %ebp
	jne	L266
	movl	$0, (%edi)
	movl	$0, (%esi)
L264:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ecx, %eax
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
L266:
	.cfi_restore_state
	testb	$4, %al
	jne	L272
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl %ebp, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
	cmpl	12(%ebx), %eax
	jnb	L268
	movl	$0, (%edi)
	movl	%ecx, %eax
	movl	%ebp, (%esi)
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L272:
	.cfi_restore_state
	movl	%ebp, (%edi)
	movl	%ecx, %eax
	movl	$0, (%esi)
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L268:
	.cfi_restore_state
	movl	32(%ebx), %ebx
	movl	%ebp, %eax
	movl	%ecx, %edx
/APP
 # 411 "pmc_inline_func.h" 1
	divl (%ebx)
 # 0 "" 2
/NO_APP
	movl	%eax, (%edi)
	movl	%edx, (%esi)
	lock addl	$1, _statistics_info+12
	jmp	L264
	.p2align 4,,10
L269:
	movl	$-1, %ecx
	jmp	L264
L270:
	movl	$-3, %ecx
	jmp	L264
	.cfi_endproc
LFE5547:
	.p2align 4,,15
	.globl	_PMC_DivRem_X_I@16
	.def	_PMC_DivRem_X_I@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_I@16:
LFB5548:
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
	movl	88(%esp), %edi
	movl	92(%esp), %ebp
	movl	80(%esp), %ebx
	testl	%edi, %edi
	sete	%dl
	testl	%ebp, %ebp
	sete	%al
	orb	%al, %dl
	jne	L281
	testl	%ebx, %ebx
	je	L281
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L273
	movl	84(%esp), %eax
	testl	%eax, %eax
	je	L282
	testb	$2, 24(%ebx)
	jne	L288
	cmpl	$1, 84(%esp)
	je	L289
	movl	12(%ebx), %edx
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl 84(%esp), %eax
 # 0 "" 2
/NO_APP
	leal	1(%eax), %ecx
	cmpl	%ecx, %edx
	jnb	L278
	movl	32(%ebx), %eax
	movl	(%eax), %eax
	movl	%eax, 0(%ebp)
	movl	$_number_zero, %eax
L276:
	movl	%eax, (%edi)
L273:
	addl	$60, %esp
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
	ret	$16
	.p2align 4,,10
L288:
	.cfi_restore_state
	movl	$_number_zero, %eax
	movl	$0, 0(%ebp)
	movl	%eax, (%edi)
	jmp	L273
	.p2align 4,,10
L278:
	notl	%eax
	leal	40(%esp), %ecx
	leal	33(%edx,%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	36(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	je	L290
L283:
	movl	%eax, %esi
	jmp	L273
	.p2align 4,,10
L289:
	leal	36(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L283
	movl	36(%esp), %eax
	movl	$0, 0(%ebp)
	movl	%eax, (%edi)
	jmp	L273
	.p2align 4,,10
L290:
	leal	44(%esp), %eax
	movl	$0, 44(%esp)
	movl	%eax, 16(%esp)
	movl	36(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 12(%esp)
	movl	84(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L283
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	44(%esp), %eax
	movl	%eax, 0(%ebp)
	movl	36(%esp), %eax
	testb	$2, 24(%eax)
	je	L276
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	movl	%eax, (%edi)
	jmp	L273
	.p2align 4,,10
L281:
	movl	$-1, %esi
	jmp	L273
L282:
	movl	$-3, %esi
	jmp	L273
	.cfi_endproc
LFE5548:
	.p2align 4,,15
	.globl	_PMC_DivRem_L_X@20
	.def	_PMC_DivRem_L_X@20;	.scl	2;	.type	32;	.endef
_PMC_DivRem_L_X@20:
LFB5549:
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
	movl	124(%esp), %eax
	movl	128(%esp), %ecx
	movl	112(%esp), %edi
	movl	116(%esp), %ebp
	testl	%eax, %eax
	movl	120(%esp), %ebx
	sete	%dl
	testl	%ecx, %ecx
	sete	%al
	orb	%al, %dl
	jne	L300
	testl	%ebx, %ebx
	je	L300
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L291
	movzbl	24(%ebx), %eax
	testb	$2, %al
	jne	L301
	movl	%ebp, %ecx
	orl	%edi, %ecx
	jne	L293
	movl	124(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	128(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
L291:
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
	ret	$20
	.p2align 4,,10
L293:
	.cfi_restore_state
	testb	$4, %al
	jne	L305
	movl	12(%ebx), %edx
	testl	%ebp, %ebp
	jne	L295
	xorl	%eax, %eax
	testl	%edi, %edi
	je	L296
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl %edi, %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
L296:
	cmpl	%edx, %eax
	jnb	L297
	movl	124(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	128(%esp), %eax
	movl	%edi, (%eax)
	movl	$0, 4(%eax)
	jmp	L291
	.p2align 4,,10
L305:
	movl	124(%esp), %eax
	movl	%edi, (%eax)
	movl	%ebp, 4(%eax)
	movl	128(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
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
	ret	$20
	.p2align 4,,10
L295:
	.cfi_restore_state
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl %ebp, %eax
 # 0 "" 2
/NO_APP
	addl	$33, %eax
	cmpl	%edx, %eax
	jb	L306
	movl	32(%ebx), %eax
	cmpl	$32, %edx
	jbe	L307
	leal	68(%esp), %edx
	movl	%edi, 40(%esp)
	movl	%edx, 24(%esp)
	leal	56(%esp), %edx
	movl	%edx, 20(%esp)
	leal	48(%esp), %edx
	movl	%edx, 16(%esp)
	movl	8(%ebx), %edx
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	andl	$1073741823, %edx
	movl	%eax, (%esp)
	movl	%edx, 12(%esp)
	movl	%ebp, 44(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movl	$0, 64(%esp)
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$2, 4(%esp)
	call	*_fp_DivRem_X_X
	movl	124(%esp), %ecx
	movl	56(%esp), %eax
	movl	60(%esp), %edx
	movl	%eax, (%ecx)
	movl	68(%esp), %eax
	movl	%edx, 4(%ecx)
	movl	128(%esp), %ecx
	movl	72(%esp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L291
	.p2align 4,,10
L306:
	movl	124(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	128(%esp), %eax
	movl	%edi, (%eax)
	movl	%ebp, 4(%eax)
	jmp	L291
	.p2align 4,,10
L297:
	movl	32(%ebx), %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
/APP
 # 411 "pmc_inline_func.h" 1
	divl (%ecx)
 # 0 "" 2
/NO_APP
	movl	124(%esp), %ecx
	movl	%eax, (%ecx)
	movl	128(%esp), %eax
	movl	$0, 4(%ecx)
	movl	%edx, (%eax)
	movl	$0, 4(%eax)
	lock addl	$1, _statistics_info+12
	jmp	L291
	.p2align 4,,10
L300:
	movl	$-1, %esi
	jmp	L291
	.p2align 4,,10
L307:
	leal	48(%esp), %edx
	movl	%edi, 56(%esp)
	movl	%edx, 16(%esp)
	leal	68(%esp), %edx
	movl	%edx, 12(%esp)
	movl	%ebp, 60(%esp)
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	movl	(%eax), %eax
	movl	$2, 4(%esp)
	movl	%eax, 8(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	124(%esp), %ecx
	movl	68(%esp), %eax
	movl	72(%esp), %edx
	movl	%eax, (%ecx)
	movl	128(%esp), %eax
	movl	%edx, 4(%ecx)
	movl	48(%esp), %ecx
	movl	$0, 4(%eax)
	movl	%ecx, (%eax)
	jmp	L291
L301:
	movl	$-3, %esi
	jmp	L291
	.cfi_endproc
LFE5549:
	.p2align 4,,15
	.globl	_PMC_DivRem_X_L@20
	.def	_PMC_DivRem_X_L@20;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_L@20:
LFB5550:
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
	movl	128(%esp), %eax
	movl	124(%esp), %edx
	movl	112(%esp), %ebx
	movl	116(%esp), %ebp
	testl	%eax, %eax
	movl	120(%esp), %edi
	sete	%cl
	testl	%edx, %edx
	sete	%al
	orb	%al, %cl
	jne	L323
	testl	%ebx, %ebx
	je	L323
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L308
	movl	%edi, %eax
	orl	%ebp, %eax
	je	L324
	testb	$2, 24(%ebx)
	je	L310
	movl	128(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$_number_zero, %eax
L311:
	movl	124(%esp), %edx
	movl	%eax, (%edx)
L308:
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
	ret	$20
	.p2align 4,,10
L310:
	.cfi_restore_state
	movl	%ebp, %eax
	xorl	$1, %eax
	orl	%edi, %eax
	je	L336
	movl	12(%ebx), %ecx
	testl	%edi, %edi
	je	L337
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl %edi, %eax
 # 0 "" 2
/NO_APP
	leal	33(%eax), %edx
	cmpl	%edx, %ecx
	jnb	L318
	movl	32(%ebx), %edx
	xorl	%eax, %eax
	cmpl	$1, 8(%ebx)
	movl	(%edx), %ecx
	jbe	L319
	movl	4(%edx), %eax
L319:
	movl	128(%esp), %edx
	movl	%eax, 4(%edx)
	movl	$_number_zero, %eax
	movl	%ecx, (%edx)
	jmp	L311
	.p2align 4,,10
L337:
	testl	%ebp, %ebp
	je	L326
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl %ebp, %eax
 # 0 "" 2
/NO_APP
	leal	1(%eax), %edx
	cmpl	%edx, %ecx
	jnb	L338
	movl	32(%ebx), %eax
	movl	128(%esp), %edx
	movl	(%eax), %eax
	movl	$0, 4(%edx)
	movl	%eax, (%edx)
	movl	$_number_zero, %eax
	jmp	L311
	.p2align 4,,10
L336:
	leal	48(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L325
	movl	128(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	48(%esp), %eax
	jmp	L311
L339:
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$-5, %eax
	.p2align 4,,10
L325:
	movl	%eax, %esi
	jmp	L308
	.p2align 4,,10
L318:
	leal	52(%esp), %edx
	movl	%ecx, 44(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, %edx
	subl	%eax, %edx
	leal	48(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L325
	leal	56(%esp), %eax
	movl	44(%esp), %ecx
	movl	%ebp, 64(%esp)
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	leal	32(%ecx), %eax
	movl	%eax, (%esp)
	movl	%edi, 68(%esp)
	movl	$0, 72(%esp)
	movl	$0, 76(%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L339
	movl	%eax, 24(%esp)
	movl	48(%esp), %eax
	movl	32(%eax), %eax
	movl	$2, 12(%esp)
	movl	%eax, 20(%esp)
	leal	72(%esp), %eax
	movl	%eax, 16(%esp)
	leal	64(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	*_fp_DivRem_X_X
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L325
	movl	56(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L325
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	0(%ebp), %eax
	movl	128(%esp), %edi
	movl	4(%ebp), %edx
	movl	%eax, (%edi)
	movl	60(%esp), %eax
	movl	%edx, 4(%edi)
	movl	%eax, 4(%esp)
	movl	%ebp, (%esp)
	call	_DeallocateBlock
	movl	48(%esp), %eax
	testb	$2, 24(%eax)
	je	L311
L335:
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	jmp	L311
	.p2align 4,,10
L326:
	movl	$32, %eax
L314:
	leal	1(%ecx,%eax), %eax
	leal	64(%esp), %edx
	movl	%eax, 4(%esp)
	leal	48(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L325
	leal	72(%esp), %eax
	movl	$0, 72(%esp)
	movl	%eax, 16(%esp)
	movl	48(%esp), %eax
	movl	32(%eax), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, 12(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L325
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	128(%esp), %eax
	movl	72(%esp), %edi
	movl	$0, 4(%eax)
	movl	%edi, (%eax)
	movl	48(%esp), %eax
	testb	$2, 24(%eax)
	je	L311
	jmp	L335
	.p2align 4,,10
L323:
	movl	$-1, %esi
	jmp	L308
	.p2align 4,,10
L338:
	movl	$31, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	jmp	L314
L324:
	movl	$-3, %esi
	jmp	L308
	.cfi_endproc
LFE5550:
	.p2align 4,,15
	.globl	_PMC_DivRem_X_X@16
	.def	_PMC_DivRem_X_X@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_X@16:
LFB5551:
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
	movl	120(%esp), %eax
	movl	124(%esp), %edx
	movl	116(%esp), %esi
	movl	112(%esp), %ebx
	testl	%eax, %eax
	sete	%al
	testl	%edx, %edx
	sete	%dl
	orl	%edx, %eax
	testl	%esi, %esi
	sete	%dl
	orb	%dl, %al
	jne	L356
	testl	%ebx, %ebx
	je	L356
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %edi
	testl	%eax, %eax
	je	L382
L340:
	addl	$92, %esp
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
L382:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %edi
	testl	%eax, %eax
	jne	L340
	movzbl	24(%esi), %eax
	testb	$2, %al
	jne	L357
	testb	$2, 24(%ebx)
	jne	L358
	testb	$4, %al
	jne	L383
	movl	12(%ebx), %ebp
	movl	12(%esi), %eax
	cmpl	%eax, %ebp
	jb	L384
	movl	%ebp, %ecx
	subl	%eax, %ecx
	addl	$33, %ecx
	cmpl	$32, %eax
	jbe	L385
	leal	64(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L360
	leal	68(%esp), %eax
	addl	$32, %ebp
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L376
	leal	72(%esp), %eax
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	8(%esi), %eax
	sall	$5, %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L386
	movl	60(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 24(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%ebp, 16(%esp)
	movl	%eax, 20(%esp)
	movl	8(%esi), %eax
	andl	$1073741823, %eax
	movl	%eax, 12(%esp)
	movl	32(%esi), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	*_fp_DivRem_X_X
	movl	72(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L360
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L360
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L360
	movl	76(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
L380:
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	56(%esp), %eax
	testb	$2, 24(%eax)
	jne	L387
L354:
	movl	60(%esp), %eax
	testb	$2, 24(%eax)
	jne	L388
L355:
	movl	56(%esp), %ecx
	jmp	L342
	.p2align 4,,10
L358:
	movl	$_number_zero, %eax
	movl	%eax, %ecx
L342:
	movl	120(%esp), %esi
	movl	%ecx, (%esi)
	movl	124(%esp), %ecx
	movl	%eax, (%ecx)
	addl	$92, %esp
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
L383:
	.cfi_restore_state
	leal	56(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L360
	movl	56(%esp), %ecx
	movl	$_number_zero, %eax
	jmp	L342
	.p2align 4,,10
L376:
	movl	56(%esp), %edx
	movl	%eax, 44(%esp)
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	44(%esp), %eax
	.p2align 4,,10
L360:
	movl	%eax, %edi
	jmp	L340
	.p2align 4,,10
L385:
	leal	72(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L360
	leal	76(%esp), %eax
	movl	$32, 4(%esp)
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L376
	movl	60(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 16(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, 12(%esp)
	movl	32(%esi), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	andl	$1073741823, %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L360
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L380
	movl	%eax, %edi
	jmp	L340
	.p2align 4,,10
L384:
	leal	60(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	$_number_zero, 56(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L360
	movl	56(%esp), %ecx
	movl	60(%esp), %eax
	jmp	L342
	.p2align 4,,10
L356:
	movl	$-1, %edi
	jmp	L340
L357:
	movl	$-3, %edi
	jmp	L340
L388:
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	jmp	L355
L387:
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, 56(%esp)
	jmp	L354
L386:
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$-5, %eax
	movl	%eax, %edi
	jmp	L340
	.cfi_endproc
LFE5551:
	.p2align 4,,15
	.globl	_Initialize_DivRem
	.def	_Initialize_DivRem;	.scl	2;	.type	32;	.endef
_Initialize_DivRem:
LFB5552:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	$_DivRem_X_X_using_ADC_MUL, %edx
	movzbl	(%eax), %eax
	andl	$10, %eax
	cmpb	$10, %al
	movl	$_DivRem_X_X_using_ADX_MULX, %eax
	cmovne	%edx, %eax
	movl	%eax, _fp_DivRem_X_X
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5552:
.lcomm _fp_DivRem_X_X,4,4
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	_LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
