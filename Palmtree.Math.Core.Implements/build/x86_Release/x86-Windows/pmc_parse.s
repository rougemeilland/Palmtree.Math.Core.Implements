	.file	"pmc_parse.c"
	.text
	.p2align 4,,15
	.def	_ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsIntegerPartNumberSequence:
LFB5494:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	4(%eax), %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%ebp, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	andl	$64, %ebp
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	(%eax), %ebx
	andl	$512, %edi
	.p2align 4,,10
L2:
	movzwl	(%ebx), %edx
	leal	-48(%edx), %ecx
	cmpw	$9, %cx
	jbe	L29
	testl	%edi, %edi
	je	L5
	leal	-97(%edx), %ecx
	cmpw	$5, %cx
	jbe	L29
	leal	-65(%edx), %ecx
	cmpw	$5, %cx
	jbe	L29
L5:
	testl	%ebp, %ebp
	jne	L31
L1:
	popl	%ebx
	.cfi_remember_state
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
	movl	72(%eax), %ecx
	addl	$2, %ebx
	movw	%dx, (%ecx)
	addl	$2, %ecx
	movl	%ecx, 72(%eax)
	movl	%ebx, (%eax)
	jmp	L2
	.p2align 4,,10
L31:
	movzwl	48(%eax), %ecx
	testw	%cx, %cx
	je	L8
	cmpw	%cx, %dx
	jne	L9
	movl	$2, %ecx
	jmp	L10
	.p2align 4,,10
L11:
	addl	$2, %ecx
	cmpw	%si, -2(%ebx,%ecx)
	jne	L9
L10:
	movzwl	48(%eax,%ecx), %esi
	testw	%si, %si
	jne	L11
L8:
	movl	56(%eax), %edx
	leal	(%ebx,%edx,2), %ebx
	movl	%ebx, (%eax)
	jmp	L2
	.p2align 4,,10
L9:
	movl	68(%eax), %esi
	testl	%esi, %esi
	jle	L1
	movzwl	60(%eax), %ecx
	testw	%cx, %cx
	je	L12
	cmpw	%cx, %dx
	jne	L1
	movl	$2, %edx
	jmp	L13
	.p2align 4,,10
L14:
	addl	$2, %edx
	cmpw	%cx, -2(%ebx,%edx)
	jne	L1
L13:
	movzwl	60(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L14
L12:
	leal	(%ebx,%esi,2), %ebx
	movl	%ebx, (%eax)
	jmp	L2
	.cfi_endproc
LFE5494:
	.p2align 4,,15
	.def	_ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsFractionPartNumberSequence:
LFB5495:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	4(%eax), %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	andl	$512, %esi
	.p2align 4,,10
L33:
	movl	(%eax), %edx
	movzwl	(%edx), %ecx
	leal	-48(%ecx), %ebx
	cmpw	$9, %bx
	jbe	L42
	testl	%esi, %esi
	jne	L43
L32:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L43:
	.cfi_restore_state
	leal	-97(%ecx), %ebx
	cmpw	$5, %bx
	jbe	L42
	leal	-65(%ecx), %ebx
	cmpw	$5, %bx
	ja	L32
L42:
	movl	76(%eax), %ebx
	addl	$2, %edx
	movw	%cx, (%ebx)
	addl	$2, %ebx
	movl	%ebx, 76(%eax)
	movl	%edx, (%eax)
	jmp	L33
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.def	_InitializeParserState;	.scl	3;	.type	32;	.endef
_InitializeParserState:
LFB5491:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	leal	12(%eax), %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%eax, %ebx
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	%ecx, 4(%eax)
	movl	__imp__lstrcpyW@8, %ebp
	movl	64(%esp), %esi
	movl	%edx, (%eax)
	movl	$0, 8(%eax)
	leal	16(%esi), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%edi, (%esp)
	movl	__imp__lstrlenW@4, %edi
	call	*%edi
	.cfi_def_cfa_offset 60
	leal	24(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 20(%ebx)
	leal	22(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	leal	36(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 32(%ebx)
	leal	10(%esi), %eax
	addl	$4, %esi
	movl	%edx, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	leal	48(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 44(%ebx)
	movl	%edx, (%esp)
	movl	%edx, 28(%esp)
	movl	%esi, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	cmpl	$160, 48(%ebx)
	movl	%eax, 56(%ebx)
	je	L48
	xorl	%eax, %eax
	movl	$0, 68(%ebx)
	movw	%ax, 60(%ebx)
L46:
	movl	68(%esp), %eax
	movl	%eax, 72(%ebx)
	movl	72(%esp), %eax
	movl	%eax, 76(%ebx)
	addl	$44, %esp
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
L48:
	.cfi_restore_state
	movl	$32, 60(%ebx)
	movl	$1, 68(%ebx)
	jmp	L46
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.def	_MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADC_MUL:
LFB5503:
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
	subl	$20, %esp
	.cfi_def_cfa_offset 40
	movl	44(%esp), %ebp
	movl	48(%esp), %edi
	shrl	$5, %ebp
	movl	%ebp, (%esp)
	je	L58
	movl	40(%esp), %ebx
	movl	$1000000000, %esi
	.p2align 4,,10
L51:
	movl	(%ebx), %eax
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, (%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	4(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 4(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	8(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 8(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	12(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 12(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	16(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 16(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	20(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 20(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	24(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 24(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	28(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 28(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	32(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 32(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	36(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 36(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	40(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 40(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	44(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 44(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	48(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 48(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	52(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 52(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	56(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 56(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	60(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 60(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	64(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 64(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	68(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 68(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	72(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 72(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	76(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 76(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	80(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 80(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	84(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 84(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	88(%ebx), %eax
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 88(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	92(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 92(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	96(%ebx), %eax
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 96(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	100(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 100(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	104(%ebx), %eax
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 104(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	108(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 108(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	112(%ebx), %eax
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 112(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	116(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 116(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	120(%ebx), %eax
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 120(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	124(%ebx), %eax
	movl	%edx, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 124(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	subl	$-128, %ebx
	subl	$1, %ebp
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$32, _statistics_info+4
	testl	%ebp, %ebp
	jne	L51
	movl	(%esp), %ecx
	sall	$7, %ecx
	addl	40(%esp), %ecx
L50:
	testb	$16, 44(%esp)
	jne	L79
	testb	$8, 44(%esp)
	jne	L80
L53:
	testb	$4, 44(%esp)
	jne	L81
L54:
	testb	$2, 44(%esp)
	jne	L82
L55:
	testb	$1, 44(%esp)
	jne	L83
L56:
	testl	%edi, %edi
	je	L49
	movl	%edi, (%ecx)
	addl	$4, %ecx
L49:
	addl	$20, %esp
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
	ret
	.p2align 4,,10
L79:
	.cfi_restore_state
	movl	$1000000000, %esi
	movl	(%ecx), %eax
	movl	$0, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 12(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	16(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 16(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	20(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 20(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	24(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 24(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	28(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 28(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	32(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 32(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	36(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 36(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	40(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 40(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	44(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 44(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	48(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 48(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	52(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 52(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	56(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%ebp, %edi
	setc	%bl
	movl	%eax, 56(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	60(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 60(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	adcl	%edi, %edx
	addl	$64, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$16, _statistics_info+4
	testb	$8, 44(%esp)
	je	L53
L80:
	movl	$1000000000, %esi
	movl	(%ecx), %eax
	movl	$0, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 12(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	16(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 16(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	20(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 20(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	24(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%ebp, %edi
	setc	%bl
	movl	%eax, 24(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	28(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 28(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	adcl	%edi, %edx
	addl	$32, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$8, _statistics_info+4
	testb	$4, 44(%esp)
	je	L54
L81:
	movl	(%ecx), %eax
	movl	$1000000000, %ebx
/APP
 # 584 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	xorl	%esi, %esi
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%esi, %edi
/APP
 # 584 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 12(%ecx)
	addb	$-1, %bl
	adcl	%esi, %edx
	addl	$16, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$4, _statistics_info+4
	testb	$2, 44(%esp)
	je	L55
L82:
	movl	(%ecx), %eax
	movl	$1000000000, %ebx
/APP
 # 584 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%eax, %esi
	setc	%al
	movl	%esi, (%ecx)
	xorl	%esi, %esi
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 584 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 4(%ecx)
	addb	$-1, %bl
	adcl	%esi, %edx
	addl	$8, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$2, _statistics_info+4
	testb	$1, 44(%esp)
	je	L56
L83:
	movl	(%ecx), %eax
	movl	$1000000000, %edx
/APP
 # 584 "pmc_internal.h" 1
	mull %edx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	addb	$-1, %bl
	adcl	$0, %edx
	addl	$4, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$1, _statistics_info+4
	jmp	L56
	.p2align 4,,10
L58:
	movl	40(%esp), %ecx
	jmp	L50
	.cfi_endproc
LFE5503:
	.p2align 4,,15
	.def	_MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADCX_MULX:
LFB5504:
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
	subl	$24, %esp
	.cfi_def_cfa_offset 44
	movl	48(%esp), %eax
	movl	52(%esp), %edi
	shrl	$5, %eax
	movl	%eax, 4(%esp)
	je	L93
	movl	44(%esp), %ebx
	movl	%eax, (%esp)
	movl	$1000000000, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L86:
	movl	(%ebx), %edx
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	movl	%edi, (%ebx)
	addb	$-1, %dl
	movl	4(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 4(%ebx)
	addb	$-1, %dl
	movl	8(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 8(%ebx)
	addb	$-1, %dl
	movl	12(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 12(%ebx)
	addb	$-1, %dl
	movl	16(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 16(%ebx)
	addb	$-1, %dl
	movl	20(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 20(%ebx)
	addb	$-1, %dl
	movl	24(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 24(%ebx)
	addb	$-1, %dl
	movl	28(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 28(%ebx)
	addb	$-1, %dl
	movl	32(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 32(%ebx)
	addb	$-1, %dl
	movl	36(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 36(%ebx)
	addb	$-1, %dl
	movl	40(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 40(%ebx)
	addb	$-1, %dl
	movl	44(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 44(%ebx)
	addb	$-1, %dl
	movl	48(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 48(%ebx)
	addb	$-1, %dl
	movl	52(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 52(%ebx)
	addb	$-1, %dl
	movl	56(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 56(%ebx)
	addb	$-1, %dl
	movl	60(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 60(%ebx)
	addb	$-1, %dl
	movl	64(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 64(%ebx)
	addb	$-1, %dl
	movl	68(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 68(%ebx)
	addb	$-1, %dl
	movl	72(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 72(%ebx)
	addb	$-1, %dl
	movl	76(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 76(%ebx)
	addb	$-1, %dl
	movl	80(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 80(%ebx)
	addb	$-1, %dl
	movl	84(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 84(%ebx)
	addb	$-1, %dl
	movl	88(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 88(%ebx)
	addb	$-1, %dl
	movl	92(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 92(%ebx)
	addb	$-1, %dl
	movl	96(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 96(%ebx)
	addb	$-1, %dl
	movl	100(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 100(%ebx)
	addb	$-1, %dl
	movl	104(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 104(%ebx)
	addb	$-1, %dl
	movl	108(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 108(%ebx)
	addb	$-1, %dl
	movl	112(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 112(%ebx)
	addb	$-1, %dl
	movl	116(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 116(%ebx)
	addb	$-1, %dl
	movl	120(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 120(%ebx)
	addb	$-1, %dl
	movl	124(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 124(%ebx)
	addb	$-1, %dl
	adcl	%eax, %edi
	subl	$-128, %ebx
	movl	%edi, 20(%esp)
	subl	$1, (%esp)
	movl	(%esp), %esi
	lock addl	$32, _statistics_info+4
	testl	%esi, %esi
	jne	L86
	movl	4(%esp), %eax
	sall	$7, %eax
	addl	44(%esp), %eax
L85:
	testb	$16, 48(%esp)
	jne	L114
	testb	$8, 48(%esp)
	jne	L115
L88:
	testb	$4, 48(%esp)
	jne	L116
L89:
	testb	$2, 48(%esp)
	jne	L117
L90:
	testb	$1, 48(%esp)
	jne	L118
L91:
	testl	%edi, %edi
	je	L84
	movl	%edi, (%eax)
	addl	$4, %eax
L84:
	addl	$24, %esp
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
L114:
	.cfi_restore_state
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	movl	16(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 16(%eax)
	addb	$-1, %dl
	movl	20(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 20(%eax)
	addb	$-1, %dl
	movl	24(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 24(%eax)
	addb	$-1, %dl
	movl	28(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 28(%eax)
	addb	$-1, %dl
	movl	32(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 32(%eax)
	addb	$-1, %dl
	movl	36(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 36(%eax)
	addb	$-1, %dl
	movl	40(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 40(%eax)
	addb	$-1, %dl
	movl	44(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 44(%eax)
	addb	$-1, %dl
	movl	48(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 48(%eax)
	addb	$-1, %dl
	movl	52(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 52(%eax)
	addb	$-1, %dl
	movl	56(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 56(%eax)
	addb	$-1, %dl
	movl	60(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 60(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$64, %eax
	movl	%edi, 20(%esp)
	lock addl	$16, _statistics_info+4
	testb	$8, 48(%esp)
	je	L88
L115:
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	movl	16(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 16(%eax)
	addb	$-1, %dl
	movl	20(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 20(%eax)
	addb	$-1, %dl
	movl	24(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 24(%eax)
	addb	$-1, %dl
	movl	28(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 28(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$32, %eax
	movl	%edi, 20(%esp)
	lock addl	$8, _statistics_info+4
	testb	$4, 48(%esp)
	je	L89
L116:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$16, %eax
	movl	%edi, 20(%esp)
	lock addl	$4, _statistics_info+4
	testb	$2, 48(%esp)
	je	L90
L117:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	xorl	%ebx, %ebx
	movl	%edi, (%eax)
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%esi, %ecx
	setc	%dl
	movl	%ecx, 4(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$8, %eax
	movl	%edi, 20(%esp)
	lock addl	$2, _statistics_info+4
	testb	$1, 48(%esp)
	je	L91
L118:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 628 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %esi
 # 0 "" 2
/NO_APP
	addl	%ecx, %edi
	setc	%dl
	movl	%edi, (%eax)
	movl	%esi, %edi
	addb	$-1, %dl
	adcl	$0, %edi
	addl	$4, %eax
	movl	%edi, 20(%esp)
	lock addl	$1, _statistics_info+4
	jmp	L91
	.p2align 4,,10
L93:
	movl	44(%esp), %eax
	jmp	L85
	.cfi_endproc
LFE5504:
	.p2align 4,,15
	.globl	_PMC_TryParse@16
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
_PMC_TryParse@16:
LFB5512:
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
	subl	$188, %esp
	.cfi_def_cfa_offset 208
	movl	208(%esp), %eax
	movl	212(%esp), %esi
	movl	216(%esp), %edi
	testl	%eax, %eax
	je	L296
	movl	220(%esp), %ebp
	testl	%ebp, %ebp
	je	L296
	testl	%edi, %edi
	movl	$_default_number_format_option, %eax
	cmove	%eax, %edi
	movl	%esi, %eax
	andl	$512, %eax
	movl	%eax, 36(%esp)
	je	L122
	testl	$-516, %esi
	jne	L296
	movl	208(%esp), %eax
	movl	__imp__lstrlenW@4, %ebp
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	addl	$1, %eax
	leal	88(%esp), %ecx
	sall	$4, %eax
	movl	%ecx, 8(%esp)
	leal	92(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L197
	movl	%edi, (%esp)
	movl	208(%esp), %edx
	leal	96(%esp), %eax
	movl	%esi, %ecx
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, 28(%esp)
	call	_InitializeParserState
	testl	$1, %esi
	je	L124
	movl	96(%esp), %eax
	movzwl	(%eax), %ecx
	subl	$9, %ecx
	cmpw	$23, %cx
	ja	L124
	movl	$1, %edx
	addl	$2, %eax
	sall	%cl, %edx
	movl	%edx, %ecx
	movl	$1, %edx
	andl	$8388639, %ecx
	je	L124
	movl	%ebx, 32(%esp)
	jmp	L126
	.p2align 4,,10
L127:
	movl	%edx, %ebx
	addl	$2, %eax
	sall	%cl, %ebx
	movl	%ebx, %ecx
	andl	$8388639, %ecx
	je	L430
L126:
	movzwl	(%eax), %ebx
	movl	%eax, %edi
	leal	-9(%ebx), %ecx
	cmpw	$23, %cx
	jbe	L127
	movl	%eax, 96(%esp)
	movl	32(%esp), %ebx
L124:
	movl	28(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	96(%esp), %eax
	andl	$2, %esi
	movzwl	(%eax), %edx
	je	L129
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L129
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L130
	addl	$2, %eax
	movl	$1, %esi
	jmp	L131
	.p2align 4,,10
L132:
	movl	%esi, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L130
L131:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L132
	movl	%eax, 96(%esp)
L129:
	movl	88(%esp), %eax
	testw	%dx, %dx
	jne	L292
	movl	168(%esp), %edx
	xorl	%esi, %esi
	movw	%si, (%edx)
	testb	$32, 100(%esp)
	je	L426
	movl	172(%esp), %edx
	xorl	%ecx, %ecx
	movw	%cx, (%edx)
L426:
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	cmpw	$0, (%ebx)
	jne	L431
L136:
	movl	92(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	$1, %eax
L119:
	addl	$188, %esp
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
L122:
	.cfi_restore_state
	movl	208(%esp), %eax
	movl	__imp__lstrlenW@4, %ebp
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	leal	1(%eax), %ebx
	leal	64(%esp), %eax
	sall	$4, %ebx
	movl	%eax, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_AllocateBlock
	movl	%eax, 32(%esp)
	testl	%eax, %eax
	je	L197
	leal	72(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	76(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 40(%esp)
	testl	%eax, %eax
	je	L427
	movl	40(%esp), %ebx
	movl	%edi, (%esp)
	leal	96(%esp), %eax
	movl	%esi, %ecx
	movl	208(%esp), %edx
	movl	%eax, 28(%esp)
	movl	%ebx, 8(%esp)
	movl	32(%esp), %ebx
	movl	%ebx, 4(%esp)
	call	_InitializeParserState
	movl	96(%esp), %eax
	testl	$1, %esi
	je	L200
	movzwl	(%eax), %ebx
	leal	-9(%ebx), %ecx
	cmpw	$23, %cx
	ja	L200
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L205
	leal	2(%eax), %edx
	movl	$1, %ebx
	jmp	L202
	.p2align 4,,10
L204:
	movl	%ebx, %edi
	leal	2(%eax), %edx
	sall	%cl, %edi
	movl	%edi, %ecx
	andl	$8388639, %ecx
	je	L203
L202:
	movl	%edx, %eax
	movzwl	(%edx), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L204
	movl	%eax, 96(%esp)
L200:
	testl	$16, %esi
	je	L205
	cmpw	$40, (%eax)
	jne	L205
	leal	2(%eax), %ecx
	movzwl	2(%eax), %eax
	movl	$-1, 104(%esp)
	movl	%ecx, 96(%esp)
	subl	$48, %eax
	cmpw	$9, %ax
	jbe	L432
L206:
	testl	$32, %esi
	je	L207
	movzwl	132(%esp), %eax
	testw	%ax, %ax
	je	L208
	movzwl	(%ecx), %edi
	cmpw	%ax, %di
	jne	L209
	xorl	%eax, %eax
	leal	134(%esp), %edx
	jmp	L210
	.p2align 4,,10
L211:
	addl	$2, %eax
	cmpw	%bx, (%ecx,%eax)
	jne	L209
L210:
	movzwl	(%edx,%eax), %ebx
	testw	%bx, %bx
	jne	L211
L208:
	movl	140(%esp), %eax
	leal	(%ecx,%eax,2), %eax
	movl	%eax, 96(%esp)
	movl	28(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	96(%esp), %ecx
	movzwl	(%ecx), %edi
	jmp	L209
	.p2align 4,,10
L203:
	movl	%eax, 96(%esp)
L205:
	testl	$4, %esi
	jne	L433
	movzwl	(%eax), %ebx
L224:
	movl	%esi, %edi
	leal	-48(%ebx), %edx
	andl	$32, %edi
	cmpw	$9, %dx
	jbe	L434
	testl	%edi, %edi
	je	L293
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L244
	cmpw	%bx, %dx
	jne	L293
	xorl	%ecx, %ecx
	leal	134(%esp), %edx
	jmp	L245
	.p2align 4,,10
L246:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L293
L245:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L246
L244:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 96(%esp)
	movl	28(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	96(%esp), %eax
	testl	$8, %esi
	je	L219
	movzwl	108(%esp), %ecx
	testw	%cx, %cx
	je	L247
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L248
	xorl	%ebx, %ebx
	leal	110(%esp), %ecx
	jmp	L249
	.p2align 4,,10
L250:
	addl	$2, %ebx
	cmpw	%di, (%eax,%ebx)
	jne	L248
L249:
	movzwl	(%ecx,%ebx), %edi
	testw	%di, %di
	jne	L250
L247:
	movl	116(%esp), %edx
	movl	$1, 104(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 96(%esp)
	movzwl	(%eax), %edx
	jmp	L213
	.p2align 4,,10
L130:
	movl	88(%esp), %eax
L292:
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L136
	jmp	L119
	.p2align 4,,10
L431:
	movl	%ebx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	sall	$2, %eax
	movl	28(%esp), %ecx
	movl	%eax, 4(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	movl	%ecx, 8(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L435
	movl	60(%esp), %eax
	movl	24(%eax), %esi
	movl	%ebx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	movl	%ebx, %ecx
	movl	%eax, %ebp
	leal	7(%eax), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	shrl	$3, %eax
	leal	-4(%esi,%eax,4), %edx
	movl	%ebp, %eax
	andl	$7, %eax
	movl	%eax, 28(%esp)
	je	L140
	movzwl	(%ebx), %ecx
	leal	-4(%edx), %eax
	movl	%eax, 32(%esp)
	movl	%ecx, %eax
	subl	$48, %eax
	cmpw	$54, %ax
	ja	L298
	movzwl	%ax, %eax
	jmp	*L143(,%eax,4)
	.section .rdata,"dr"
	.align 4
L143:
	.long	L145
	.long	L145
	.long	L145
	.long	L145
	.long	L145
	.long	L145
	.long	L145
	.long	L145
	.long	L145
	.long	L145
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L144
	.long	L144
	.long	L144
	.long	L144
	.long	L144
	.long	L144
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L298
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.text
	.p2align 4,,10
L433:
	movzwl	108(%esp), %edx
	testw	%dx, %dx
	je	L215
	movzwl	(%eax), %ebx
	cmpw	%dx, %bx
	jne	L216
	xorl	%edx, %edx
	leal	110(%esp), %ecx
	jmp	L217
	.p2align 4,,10
L218:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L216
L217:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L218
L215:
	movl	116(%esp), %edx
	movl	$1, 104(%esp)
	leal	(%eax,%edx,2), %eax
	movzwl	(%eax), %ebx
	movl	%eax, 96(%esp)
	leal	-48(%ebx), %edx
	cmpw	$9, %dx
	jbe	L436
L290:
	testl	$32, %esi
	jne	L437
L219:
	movzwl	(%eax), %edx
L213:
	andl	$2, %esi
	je	L253
L294:
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L253
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L293
	addl	$2, %eax
	movl	$1, %ebx
	jmp	L254
	.p2align 4,,10
L255:
	movl	%ebx, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L293
L254:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L255
	movl	%eax, 96(%esp)
L253:
	testw	%dx, %dx
	jne	L293
	movl	168(%esp), %eax
	xorl	%edx, %edx
	movw	%dx, (%eax)
	testb	$32, 100(%esp)
	je	L256
	movl	172(%esp), %eax
	xorl	%edi, %edi
	movw	%di, (%eax)
L256:
	movl	104(%esp), %eax
	movl	$1, 36(%esp)
	movl	%eax, 44(%esp)
L293:
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	36(%esp), %esi
	testl	%esi, %esi
	je	L260
	movl	32(%esp), %eax
	movzwl	(%eax), %eax
	testw	%ax, %ax
	jne	L259
	movl	40(%esp), %eax
	cmpw	$0, (%eax)
	je	L260
L263:
	movl	40(%esp), %ebx
	movl	%ebx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	leal	(%ebx,%eax,2), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	cmpl	%eax, %ebx
	jnb	L262
	cmpw	$48, -2(%eax)
	jne	L262
	movl	40(%esp), %edx
	jmp	L266
	.p2align 4,,10
L438:
	cmpw	$48, -2(%eax)
	jne	L262
L266:
	subl	$2, %eax
	cmpl	%eax, %edx
	jb	L438
L262:
	xorl	%ebx, %ebx
	movw	%bx, (%eax)
	movl	40(%esp), %ebx
	movl	76(%esp), %eax
	cmpw	$0, (%ebx)
	jne	L439
	movl	32(%esp), %ebx
	movl	44(%esp), %ecx
	movzwl	(%ebx), %edx
	testl	%ecx, %ecx
	js	L440
	testw	%dx, %dx
	je	L269
L270:
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	$954437177, %edi
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	leal	80(%esp), %edx
	movl	%edx, 8(%esp)
	leal	84(%esp), %edx
	movl	%edx, 4(%esp)
	leal	8(%eax), %edx
	movl	%edx, %eax
	mull	%edi
	shrl	%edx
	sall	$5, %edx
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L427
	movl	32(%esp), %ecx
	movl	%ecx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	movl	%eax, %esi
	mull	%edi
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	shrl	%edx
	leal	(%edx,%edx,8), %eax
	movl	%esi, %edx
	subl	%eax, %edx
	je	L308
	movl	32(%esp), %ecx
	leal	4(%ebx), %eax
	xorl	%edi, %edi
	movl	%eax, 36(%esp)
	leal	(%ecx,%edx,2), %eax
	.p2align 4,,10
L273:
	addl	$2, %ecx
	leal	(%edi,%edi,4), %ebp
	movzwl	-2(%ecx), %edi
	leal	-48(%edi,%ebp,2), %edi
	cmpl	%eax, %ecx
	jne	L273
	movl	%edi, (%ebx)
	subl	%edx, %esi
L272:
	testl	%esi, %esi
	je	L274
	movl	36(%esp), %edx
	movl	%esi, %ecx
	.p2align 4,,10
L275:
	movzwl	(%eax), %edi
	addl	$4, %edx
	addl	$18, %eax
	leal	-240(%edi,%edi,4), %ebp
	movzwl	-16(%eax), %edi
	leal	-48(%edi,%ebp,2), %edi
	leal	(%edi,%edi,4), %ebp
	movzwl	-14(%eax), %edi
	leal	-48(%edi,%ebp,2), %edi
	leal	(%edi,%edi,4), %ebp
	movzwl	-12(%eax), %edi
	leal	-48(%edi,%ebp,2), %edi
	leal	(%edi,%edi,4), %ebp
	movzwl	-10(%eax), %edi
	leal	-48(%edi,%ebp,2), %edi
	leal	(%edi,%edi,4), %ebp
	movzwl	-8(%eax), %edi
	leal	-48(%edi,%ebp,2), %edi
	leal	(%edi,%edi,4), %ebp
	movzwl	-6(%eax), %edi
	leal	-48(%edi,%ebp,2), %edi
	leal	(%edi,%edi,4), %ebp
	movzwl	-4(%eax), %edi
	leal	-48(%edi,%ebp,2), %edi
	leal	(%edi,%edi,4), %ebp
	movzwl	-2(%eax), %edi
	leal	-48(%edi,%ebp,2), %edi
	movl	%edi, -4(%edx)
	subl	$9, %ecx
	jne	L275
	imull	$-477218588, %esi, %esi
	addl	%esi, 36(%esp)
L274:
	movl	80(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	68(%esp), %eax
	movl	36(%esp), %esi
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	subl	%ebx, %esi
	sarl	$2, %esi
	movl	%eax, (%esp)
	movl	%esi, %ebp
	sall	$5, %ebp
	call	_DeallocateBlock
	leal	88(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L441
	movl	60(%esp), %eax
	addl	$32, %ebp
	movl	24(%eax), %eax
	movl	%ebp, (%esp)
	movl	%eax, 32(%esp)
	leal	92(%esp), %eax
	movl	%eax, 8(%esp)
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L277
	movl	(%ebx), %eax
	leal	4(%ebx), %edi
	movl	$1, %ecx
	movl	%eax, 0(%ebp)
	subl	$1, %esi
	je	L278
	.p2align 4,,10
L279:
	movl	(%edi), %eax
	movl	%ecx, 4(%esp)
	addl	$4, %edi
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	call	*_fp_MultiplyAndAdd
	subl	%ebp, %eax
	movl	%eax, %ecx
	sarl	$2, %ecx
	subl	$1, %esi
	jne	L279
L278:
	movl	92(%esp), %eax
	movl	%ebp, (%esp)
	movl	%ecx, 28(%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L442
L282:
	movl	60(%esp), %edx
	movl	%eax, 28(%esp)
	movl	%edx, (%esp)
	call	_DeallocateNumber
L428:
	movl	84(%esp), %edx
	movl	%ebx, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	28(%esp), %eax
	jmp	L119
	.p2align 4,,10
L430:
	movl	32(%esp), %ebx
	movl	%edi, 96(%esp)
	jmp	L124
	.p2align 4,,10
L148:
	subl	$87, %ebx
L147:
	addl	%ebx, %ecx
	addl	$2, %edi
	subl	$1, %esi
	jne	L152
	movl	36(%esp), %ebx
L146:
	movl	28(%esp), %eax
	movl	%ecx, (%edx)
	movl	32(%esp), %edx
	leal	(%ebx,%eax,2), %ecx
	subl	%eax, %ebp
L140:
	testl	%ebp, %ebp
	je	L195
	.p2align 4,,10
L153:
	movzwl	(%ecx), %eax
	subl	$4, %edx
	movl	%eax, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L300
	movzwl	%si, %esi
	jmp	*L157(,%esi,4)
	.section .rdata,"dr"
	.align 4
L157:
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L300
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.text
	.p2align 4,,10
L156:
	subl	$87, %eax
	sall	$4, %eax
L155:
	movzwl	2(%ecx), %edi
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L301
L443:
	movzwl	%si, %esi
	jmp	*L162(,%esi,4)
	.section .rdata,"dr"
	.align 4
L162:
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L301
	.long	L161
	.long	L161
	.long	L161
	.long	L161
	.long	L161
	.long	L161
	.text
	.p2align 4,,10
L161:
	subl	$87, %edi
L160:
	addl	%edi, %eax
	movzwl	4(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L302
	movzwl	%si, %esi
	jmp	*L167(,%esi,4)
	.section .rdata,"dr"
	.align 4
L167:
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L302
	.long	L166
	.long	L166
	.long	L166
	.long	L166
	.long	L166
	.long	L166
	.text
	.p2align 4,,10
L166:
	subl	$87, %edi
L165:
	addl	%edi, %eax
	movzwl	6(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L303
	movzwl	%si, %esi
	jmp	*L172(,%esi,4)
	.section .rdata,"dr"
	.align 4
L172:
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L303
	.long	L171
	.long	L171
	.long	L171
	.long	L171
	.long	L171
	.long	L171
	.text
	.p2align 4,,10
L171:
	subl	$87, %edi
L170:
	addl	%edi, %eax
	movzwl	8(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L304
	movzwl	%si, %esi
	jmp	*L177(,%esi,4)
	.section .rdata,"dr"
	.align 4
L177:
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L176
	.long	L176
	.long	L176
	.long	L176
	.long	L176
	.long	L176
	.text
	.p2align 4,,10
L176:
	subl	$87, %edi
L175:
	addl	%edi, %eax
	movzwl	10(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L305
	movzwl	%si, %esi
	jmp	*L182(,%esi,4)
	.section .rdata,"dr"
	.align 4
L182:
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L305
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.text
	.p2align 4,,10
L181:
	subl	$87, %edi
L180:
	addl	%edi, %eax
	movzwl	12(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L306
	movzwl	%si, %esi
	jmp	*L187(,%esi,4)
	.section .rdata,"dr"
	.align 4
L187:
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L188
	.long	L188
	.long	L188
	.long	L188
	.long	L188
	.long	L188
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L306
	.long	L186
	.long	L186
	.long	L186
	.long	L186
	.long	L186
	.long	L186
	.text
	.p2align 4,,10
L186:
	subl	$87, %edi
L185:
	addl	%edi, %eax
	movzwl	14(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L307
	movzwl	%si, %esi
	jmp	*L192(,%esi,4)
	.section .rdata,"dr"
	.align 4
L192:
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L193
	.long	L193
	.long	L193
	.long	L193
	.long	L193
	.long	L193
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L191
	.long	L191
	.long	L191
	.long	L191
	.long	L191
	.long	L191
	.text
	.p2align 4,,10
L191:
	subl	$87, %edi
L190:
	addl	%edi, %eax
	addl	$16, %ecx
	movl	%eax, 4(%edx)
	subl	$8, %ebp
	jne	L153
L195:
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	92(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	60(%esp), %eax
L196:
	movl	220(%esp), %ebx
	movl	%eax, (%ebx)
	addl	$188, %esp
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
	ret	$16
	.p2align 4,,10
L193:
	.cfi_restore_state
	subl	$55, %edi
	jmp	L190
	.p2align 4,,10
L194:
	subl	$48, %edi
	jmp	L190
	.p2align 4,,10
L188:
	subl	$55, %edi
	jmp	L185
	.p2align 4,,10
L189:
	subl	$48, %edi
	jmp	L185
	.p2align 4,,10
L183:
	subl	$55, %edi
	jmp	L180
	.p2align 4,,10
L184:
	subl	$48, %edi
	jmp	L180
	.p2align 4,,10
L178:
	subl	$55, %edi
	jmp	L175
	.p2align 4,,10
L179:
	subl	$48, %edi
	jmp	L175
	.p2align 4,,10
L173:
	subl	$55, %edi
	jmp	L170
	.p2align 4,,10
L174:
	subl	$48, %edi
	jmp	L170
	.p2align 4,,10
L168:
	subl	$55, %edi
	jmp	L165
	.p2align 4,,10
L169:
	subl	$48, %edi
	jmp	L165
	.p2align 4,,10
L163:
	subl	$55, %edi
	jmp	L160
	.p2align 4,,10
L164:
	subl	$48, %edi
	jmp	L160
	.p2align 4,,10
L158:
	movzwl	2(%ecx), %edi
	subl	$55, %eax
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	jbe	L443
	.p2align 4,,10
L301:
	movl	$-1, %edi
	jmp	L160
	.p2align 4,,10
L159:
	subl	$48, %eax
	sall	$4, %eax
	jmp	L155
	.p2align 4,,10
L303:
	movl	$-1, %edi
	jmp	L170
	.p2align 4,,10
L302:
	movl	$-1, %edi
	jmp	L165
	.p2align 4,,10
L307:
	movl	$-1, %edi
	jmp	L190
	.p2align 4,,10
L306:
	movl	$-1, %edi
	jmp	L185
	.p2align 4,,10
L305:
	movl	$-1, %edi
	jmp	L180
	.p2align 4,,10
L304:
	movl	$-1, %edi
	jmp	L175
	.p2align 4,,10
L300:
	movl	$-16, %eax
	jmp	L155
	.p2align 4,,10
L216:
	movzwl	120(%esp), %edx
	testw	%dx, %dx
	je	L226
	cmpw	%bx, %dx
	jne	L224
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L291
	.p2align 4,,10
L225:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L224
L291:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L225
L226:
	movl	128(%esp), %edx
	movl	$-1, 104(%esp)
	leal	(%eax,%edx,2), %eax
	movzwl	(%eax), %ebx
	movl	%eax, 96(%esp)
	leal	-48(%ebx), %edx
	cmpw	$9, %dx
	jbe	L444
L288:
	testl	$32, %esi
	je	L219
	movzwl	132(%esp), %ecx
	testw	%cx, %cx
	je	L228
	movzwl	(%eax), %edx
	cmpw	%dx, %cx
	jne	L213
	xorl	%ecx, %ecx
	leal	134(%esp), %edx
	jmp	L229
	.p2align 4,,10
L230:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L222
L229:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L230
L228:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 96(%esp)
	movl	28(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	96(%esp), %eax
	movzwl	(%eax), %edx
	jmp	L213
	.p2align 4,,10
L435:
	movl	92(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, 28(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	28(%esp), %eax
	jmp	L119
	.p2align 4,,10
L259:
	cmpw	$48, %ax
	jne	L263
	movl	32(%esp), %eax
	.p2align 4,,10
L264:
	addl	$2, %eax
	movzwl	(%eax), %edx
	cmpw	$48, %dx
	je	L264
	movl	32(%esp), %ebx
	movw	%dx, (%ebx)
	testw	%dx, %dx
	je	L263
	movl	$2, %edx
	.p2align 4,,10
L265:
	movzwl	(%eax,%edx), %ecx
	movw	%cx, (%ebx,%edx)
	addl	$2, %edx
	testw	%cx, %cx
	jne	L265
	jmp	L263
	.p2align 4,,10
L437:
	movzwl	132(%esp), %ecx
	testw	%cx, %cx
	je	L228
	movzwl	(%eax), %edx
	cmpw	%dx, %cx
	jne	L213
	xorl	%ecx, %ecx
	leal	134(%esp), %edx
	jmp	L221
	.p2align 4,,10
L223:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L222
L221:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L223
	jmp	L228
	.p2align 4,,10
L207:
	movzwl	(%ecx), %edi
L209:
	cmpw	$41, %di
	jne	L293
	leal	2(%ecx), %eax
	movzwl	2(%ecx), %edx
	movl	%eax, 96(%esp)
	jmp	L213
	.p2align 4,,10
L436:
	movl	28(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	96(%esp), %eax
	jmp	L290
	.p2align 4,,10
L432:
	movl	28(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	96(%esp), %ecx
	jmp	L206
	.p2align 4,,10
L444:
	movl	28(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	96(%esp), %eax
	jmp	L288
	.p2align 4,,10
L142:
	subl	$87, %ecx
L141:
	movl	28(%esp), %esi
	leal	2(%ebx), %edi
	subl	$1, %esi
	je	L146
	movl	%ebx, 36(%esp)
	.p2align 4,,10
L152:
	movzwl	(%edi), %ebx
	sall	$4, %ecx
	movl	%ebx, %eax
	subl	$48, %eax
	cmpw	$54, %ax
	ja	L299
	movzwl	%ax, %eax
	jmp	*L149(,%eax,4)
	.section .rdata,"dr"
	.align 4
L149:
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L299
	.long	L148
	.long	L148
	.long	L148
	.long	L148
	.long	L148
	.long	L148
	.text
	.p2align 4,,10
L150:
	subl	$55, %ebx
	jmp	L147
	.p2align 4,,10
L151:
	subl	$48, %ebx
	jmp	L147
	.p2align 4,,10
L299:
	movl	$-1, %ebx
	jmp	L147
	.p2align 4,,10
L144:
	subl	$55, %ecx
	jmp	L141
	.p2align 4,,10
L145:
	subl	$48, %ecx
	jmp	L141
	.p2align 4,,10
L298:
	movl	$-1, %ecx
	jmp	L141
	.p2align 4,,10
L434:
	movl	28(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	96(%esp), %eax
	testl	%edi, %edi
	je	L234
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L233
	cmpw	%dx, (%eax)
	jne	L234
	xorl	%ecx, %ecx
	leal	134(%esp), %edx
	jmp	L235
	.p2align 4,,10
L236:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L234
L235:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L236
L233:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 96(%esp)
	movl	28(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	96(%esp), %eax
	.p2align 4,,10
L234:
	testl	$8, %esi
	je	L219
	movzwl	108(%esp), %ecx
	testw	%cx, %cx
	je	L247
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L239
	xorl	%ebx, %ebx
	leal	110(%esp), %ecx
	jmp	L240
	.p2align 4,,10
L241:
	addl	$2, %ebx
	cmpw	%di, (%eax,%ebx)
	jne	L239
L240:
	movzwl	(%ecx,%ebx), %edi
	testw	%di, %di
	jne	L241
	jmp	L247
	.p2align 4,,10
L222:
	andl	$2, %esi
	je	L293
	movl	96(%esp), %eax
	movzwl	(%eax), %edx
	jmp	L294
	.p2align 4,,10
L269:
	movl	32(%esp), %ebx
	movl	$48, (%ebx)
	jmp	L270
	.p2align 4,,10
L260:
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
L429:
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$1, %eax
	jmp	L119
	.p2align 4,,10
L440:
	testw	%dx, %dx
	je	L269
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$-2, %eax
	jmp	L119
	.p2align 4,,10
L308:
	movl	%ebx, 36(%esp)
	movl	32(%esp), %eax
	jmp	L272
	.p2align 4,,10
L296:
	movl	$-1, %eax
	jmp	L119
	.p2align 4,,10
L239:
	movzwl	120(%esp), %ecx
	testw	%cx, %cx
	je	L252
	cmpw	%cx, %dx
	jne	L213
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L284
	.p2align 4,,10
L242:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L222
L284:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L242
L252:
	movl	128(%esp), %edx
	movl	$-1, 104(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 96(%esp)
	movzwl	(%eax), %edx
	jmp	L213
	.p2align 4,,10
L439:
	movl	%eax, 4(%esp)
	movl	%ebx, %eax
	jmp	L429
L442:
	movl	32(%esp), %edi
	movl	%ebp, %esi
	movl	28(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	96(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	84(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	60(%esp), %eax
	testb	$2, 16(%eax)
	je	L196
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	jmp	L196
L248:
	movzwl	120(%esp), %ecx
	testw	%cx, %cx
	je	L252
	cmpw	%cx, %dx
	jne	L213
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L285
	.p2align 4,,10
L251:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L222
L285:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L251
	jmp	L252
L441:
	movl	%eax, 28(%esp)
	jmp	L428
L197:
	movl	$-5, %eax
	jmp	L119
L427:
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$-5, %eax
	jmp	L119
L277:
	movl	$-5, %eax
	jmp	L282
	.cfi_endproc
LFE5512:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii ",\0\0\0"
	.align 2
LC1:
	.ascii ".\0\0\0"
LC2:
	.ascii "3\0"
	.align 2
LC3:
	.ascii "+\0\0\0"
	.align 2
LC4:
	.ascii "-\0\0\0"
	.text
	.p2align 4,,15
	.globl	_Initialize_Parse
	.def	_Initialize_Parse;	.scl	2;	.type	32;	.endef
_Initialize_Parse:
LFB5513:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	__imp__lstrcpyW@8, %ebx
	movl	$2, _default_number_format_option
	movl	$LC0, 4(%esp)
	movl	$_default_number_format_option+4, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC1, 4(%esp)
	movl	$_default_number_format_option+10, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC2, 4(%esp)
	movl	$_default_number_format_option+28, (%esp)
	call	*__imp__lstrcpyA@8
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC3, 4(%esp)
	movl	$_default_number_format_option+16, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC4, 4(%esp)
	movl	$_default_number_format_option+22, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	movl	$_MultiplyAndAdd_using_ADC_MUL, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movzbl	(%eax), %eax
	andl	$10, %eax
	cmpb	$10, %al
	movl	$_MultiplyAndAdd_using_ADCX_MULX, %eax
	cmovne	%edx, %eax
	movl	%eax, _fp_MultiplyAndAdd
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5513:
.lcomm _fp_MultiplyAndAdd,4,4
.lcomm _default_number_format_option,40,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
