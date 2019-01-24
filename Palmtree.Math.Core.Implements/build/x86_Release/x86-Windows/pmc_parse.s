	.file	"pmc_parse.c"
	.text
	.p2align 4,,15
	.def	_ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsIntegerPartNumberSequence:
LFB5489:
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
LFE5489:
	.p2align 4,,15
	.def	_ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsFractionPartNumberSequence:
LFB5490:
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
LFE5490:
	.p2align 4,,15
	.def	_InitializeParserState;	.scl	3;	.type	32;	.endef
_InitializeParserState:
LFB5486:
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
LFE5486:
	.p2align 4,,15
	.def	_MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADC_MUL:
LFB5498:
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
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
 # 514 "pmc_internal.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 124(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	subl	$-128, %ebx
	subl	$1, %ebp
	jne	L51
	movl	(%esp), %ecx
	sall	$7, %ecx
	addl	40(%esp), %ecx
L50:
	testb	$16, 44(%esp)
	je	L52
	movl	(%ecx), %eax
	movl	$1000000000, %ebx
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %esi
	setc	%dl
	xorl	%edi, %edi
	movl	%eax, (%ecx)
	movl	4(%ecx), %eax
	addb	$-1, %dl
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 12(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	16(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 16(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	20(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 20(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	24(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 24(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	28(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 28(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	32(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 32(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	36(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 36(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	40(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 40(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	44(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 44(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	48(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 48(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	52(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 52(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	56(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 56(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	60(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 60(%ecx)
	addb	$-1, %bl
	adcl	%edx, %edi
	addl	$64, %ecx
L52:
	testb	$8, 44(%esp)
	je	L53
	movl	(%ecx), %eax
	movl	$1000000000, %ebx
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %esi
	setc	%dl
	xorl	%edi, %edi
	movl	%eax, (%ecx)
	movl	4(%ecx), %eax
	addb	$-1, %dl
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 12(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	16(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 16(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	20(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 20(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	24(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %esi
	setc	%bl
	movl	%eax, 24(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	28(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 28(%ecx)
	addb	$-1, %bl
	adcl	%edx, %edi
	addl	$32, %ecx
L53:
	testb	$4, 44(%esp)
	je	L54
	movl	$1000000000, %ebx
	movl	(%ecx), %eax
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %esi
	setc	%dl
	xorl	%edi, %edi
	movl	%eax, (%ecx)
	movl	4(%ecx), %eax
	addb	$-1, %dl
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	movl	%eax, %ebp
	setc	%al
	addb	$-1, %al
	movl	%ebp, 4(%ecx)
	movl	8(%ecx), %eax
	adcl	%edi, %edx
	movl	%edx, %ebp
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%eax, %ebp
	movl	%edx, %esi
	setc	%al
	movl	%ebp, 8(%ecx)
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 12(%ecx)
	addb	$-1, %bl
	adcl	%edx, %edi
	addl	$16, %ecx
L54:
	testb	$2, 44(%esp)
	je	L55
	movl	$1000000000, %ebx
	movl	(%ecx), %eax
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %esi
	setc	%dl
	xorl	%edi, %edi
	movl	%eax, (%ecx)
	movl	4(%ecx), %eax
	addb	$-1, %dl
	adcl	%edi, %esi
/APP
 # 514 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%esi, %eax
	setc	%bl
	movl	%eax, 4(%ecx)
	addb	$-1, %bl
	adcl	%edx, %edi
	addl	$8, %ecx
L55:
	testb	$1, 44(%esp)
	je	L56
	movl	(%ecx), %eax
	movl	$1000000000, %edx
/APP
 # 514 "pmc_internal.h" 1
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
L58:
	.cfi_restore_state
	movl	40(%esp), %ecx
	jmp	L50
	.cfi_endproc
LFE5498:
	.p2align 4,,15
	.def	_MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADCX_MULX:
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
	subl	$24, %esp
	.cfi_def_cfa_offset 44
	movl	48(%esp), %eax
	movl	52(%esp), %esi
	shrl	$5, %eax
	movl	%eax, 4(%esp)
	je	L88
	movl	44(%esp), %ebx
	movl	%eax, (%esp)
	movl	$1000000000, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L81:
	movl	(%ebx), %edx
/APP
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %edi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, (%ebx)
	addb	$-1, %dl
	movl	4(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 124(%ebx)
	addb	$-1, %dl
	adcl	%eax, %esi
	subl	$-128, %ebx
	subl	$1, (%esp)
	jne	L81
	movl	4(%esp), %eax
	sall	$7, %eax
	addl	44(%esp), %eax
L80:
	testb	$16, 48(%esp)
	je	L82
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ebx, %edi
 # 0 "" 2
/NO_APP
	addl	%ebx, %esi
	setc	%dl
	xorl	%ebx, %ebx
	movl	%esi, (%eax)
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%esi, %ecx
	setc	%dl
	movl	%ecx, 60(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$64, %eax
	movl	%edi, %esi
L82:
	testb	$8, 48(%esp)
	je	L83
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ebx, %edi
 # 0 "" 2
/NO_APP
	addl	%ebx, %esi
	setc	%dl
	xorl	%ebx, %ebx
	movl	%esi, (%eax)
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%esi, %ecx
	setc	%dl
	movl	%ecx, 28(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$32, %eax
	movl	%edi, %esi
L83:
	testb	$4, 48(%esp)
	je	L84
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ebx, %edi
 # 0 "" 2
/NO_APP
	addl	%ebx, %esi
	setc	%dl
	xorl	%ebx, %ebx
	movl	%esi, (%eax)
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
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
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%esi, %ecx
	setc	%dl
	movl	%ecx, 12(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$16, %eax
	movl	%edi, %esi
L84:
	testb	$2, 48(%esp)
	je	L85
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ebx, %edi
 # 0 "" 2
/NO_APP
	addl	%ebx, %esi
	setc	%dl
	xorl	%ebx, %ebx
	movl	%esi, (%eax)
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %ecx
	setc	%dl
	movl	%ecx, 4(%eax)
	addb	$-1, %dl
	adcl	%ebx, %esi
	addl	$8, %eax
L85:
	testb	$1, 48(%esp)
	je	L86
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 558 "pmc_internal.h" 1
	mulxl %ecx, %ecx, %ebx
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, (%eax)
	addb	$-1, %dl
	adcl	$0, %ebx
	addl	$4, %eax
	movl	%ebx, %esi
L86:
	testl	%esi, %esi
	je	L79
	movl	%esi, (%eax)
	addl	$4, %eax
L79:
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
L88:
	.cfi_restore_state
	movl	44(%esp), %eax
	jmp	L80
	.cfi_endproc
LFE5499:
	.p2align 4,,15
	.globl	_PMC_TryParse@16
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
_PMC_TryParse@16:
LFB5507:
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
	subl	$172, %esp
	.cfi_def_cfa_offset 192
	movl	192(%esp), %eax
	movl	196(%esp), %esi
	movl	200(%esp), %edi
	testl	%eax, %eax
	je	L286
	movl	204(%esp), %ebp
	testl	%ebp, %ebp
	je	L286
	testl	%edi, %edi
	movl	$_default_number_format_option, %eax
	cmove	%eax, %edi
	testl	$512, %esi
	je	L112
	testl	$-516, %esi
	jne	L286
	movl	192(%esp), %eax
	movl	__imp__lstrlenW@4, %ebp
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	addl	$1, %eax
	leal	72(%esp), %ecx
	sall	$4, %eax
	movl	%ecx, 8(%esp)
	leal	76(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L187
	movl	%edi, (%esp)
	movl	192(%esp), %edx
	leal	80(%esp), %eax
	movl	%esi, %ecx
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, 16(%esp)
	call	_InitializeParserState
	testl	$1, %esi
	je	L114
	movl	80(%esp), %eax
	movzwl	(%eax), %ecx
	subl	$9, %ecx
	cmpw	$23, %cx
	ja	L114
	movl	$1, %edx
	addl	$2, %eax
	sall	%cl, %edx
	movl	%edx, %ecx
	movl	$1, %edx
	andl	$8388639, %ecx
	je	L114
	movl	%ebx, 20(%esp)
	jmp	L116
	.p2align 4,,10
L117:
	movl	%edx, %ebx
	addl	$2, %eax
	sall	%cl, %ebx
	movl	%ebx, %ecx
	andl	$8388639, %ecx
	je	L420
L116:
	movzwl	(%eax), %ebx
	movl	%eax, %edi
	leal	-9(%ebx), %ecx
	cmpw	$23, %cx
	jbe	L117
	movl	%eax, 80(%esp)
	movl	20(%esp), %ebx
L114:
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	80(%esp), %eax
	andl	$2, %esi
	movzwl	(%eax), %edx
	je	L119
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L119
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L120
	addl	$2, %eax
	movl	$1, %esi
	jmp	L121
	.p2align 4,,10
L122:
	movl	%esi, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L120
L121:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L122
	movl	%eax, 80(%esp)
L119:
	movl	72(%esp), %eax
	testw	%dx, %dx
	jne	L282
	movl	152(%esp), %edx
	xorl	%esi, %esi
	movw	%si, (%edx)
	testb	$32, 84(%esp)
	je	L416
	movl	156(%esp), %edx
	xorl	%ecx, %ecx
	movw	%cx, (%edx)
L416:
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L109
	cmpw	$0, (%ebx)
	jne	L421
L126:
	movl	76(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	$1, %eax
L109:
	addl	$172, %esp
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
L112:
	.cfi_restore_state
	movl	192(%esp), %eax
	movl	__imp__lstrlenW@4, %ebp
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	leal	1(%eax), %ebx
	leal	48(%esp), %eax
	sall	$4, %ebx
	movl	%eax, 8(%esp)
	leal	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_AllocateBlock
	movl	%eax, 20(%esp)
	testl	%eax, %eax
	je	L187
	leal	56(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 24(%esp)
	testl	%eax, %eax
	je	L417
	movl	24(%esp), %ebx
	movl	%edi, (%esp)
	leal	80(%esp), %eax
	movl	%esi, %ecx
	movl	192(%esp), %edx
	movl	%eax, 16(%esp)
	movl	%ebx, 8(%esp)
	movl	20(%esp), %ebx
	movl	%ebx, 4(%esp)
	call	_InitializeParserState
	movl	80(%esp), %eax
	testl	$1, %esi
	je	L190
	movzwl	(%eax), %ebx
	leal	-9(%ebx), %ecx
	cmpw	$23, %cx
	ja	L190
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L195
	leal	2(%eax), %edx
	movl	$1, %ebx
	jmp	L192
	.p2align 4,,10
L194:
	movl	%ebx, %edi
	leal	2(%eax), %edx
	sall	%cl, %edi
	movl	%edi, %ecx
	andl	$8388639, %ecx
	je	L193
L192:
	movl	%edx, %eax
	movzwl	(%edx), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L194
	movl	%eax, 80(%esp)
L190:
	testl	$16, %esi
	je	L195
	cmpw	$40, (%eax)
	jne	L195
	leal	2(%eax), %ecx
	movzwl	2(%eax), %eax
	movl	$-1, 88(%esp)
	movl	%ecx, 80(%esp)
	subl	$48, %eax
	cmpw	$9, %ax
	jbe	L422
L196:
	testl	$32, %esi
	je	L197
	movzwl	116(%esp), %eax
	testw	%ax, %ax
	je	L198
	movzwl	(%ecx), %edi
	cmpw	%ax, %di
	jne	L199
	xorl	%eax, %eax
	leal	118(%esp), %edx
	jmp	L200
	.p2align 4,,10
L201:
	addl	$2, %eax
	cmpw	%bx, (%ecx,%eax)
	jne	L199
L200:
	movzwl	(%edx,%eax), %ebx
	testw	%bx, %bx
	jne	L201
L198:
	movl	124(%esp), %eax
	leal	(%ecx,%eax,2), %eax
	movl	%eax, 80(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	80(%esp), %ecx
	movzwl	(%ecx), %edi
	jmp	L199
	.p2align 4,,10
L193:
	movl	%eax, 80(%esp)
L195:
	testl	$4, %esi
	jne	L423
	movzwl	(%eax), %ebx
L214:
	movl	%esi, %edi
	leal	-48(%ebx), %edx
	andl	$32, %edi
	cmpw	$9, %dx
	jbe	L424
	testl	%edi, %edi
	je	L202
	movzwl	116(%esp), %edx
	testw	%dx, %dx
	je	L234
	cmpw	%bx, %dx
	jne	L202
	xorl	%ecx, %ecx
	leal	118(%esp), %edx
	jmp	L235
	.p2align 4,,10
L236:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L202
L235:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L236
L234:
	movl	124(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 80(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	80(%esp), %eax
	testl	$8, %esi
	je	L209
	movzwl	92(%esp), %ecx
	testw	%cx, %cx
	je	L237
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L238
	xorl	%ebx, %ebx
	leal	94(%esp), %ecx
	jmp	L239
	.p2align 4,,10
L240:
	addl	$2, %ebx
	cmpw	%di, (%eax,%ebx)
	jne	L238
L239:
	movzwl	(%ecx,%ebx), %edi
	testw	%di, %di
	jne	L240
L237:
	movl	100(%esp), %edx
	movl	$1, 88(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 80(%esp)
	movzwl	(%eax), %edx
	jmp	L203
	.p2align 4,,10
L120:
	movl	72(%esp), %eax
L282:
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L126
	jmp	L109
	.p2align 4,,10
L421:
	movl	%ebx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	sall	$2, %eax
	movl	16(%esp), %ecx
	movl	%eax, 4(%esp)
	leal	44(%esp), %eax
	movl	%eax, (%esp)
	movl	%ecx, 8(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L425
	movl	44(%esp), %eax
	movl	24(%eax), %esi
	movl	%ebx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 188
	movl	%ebx, %ecx
	movl	%eax, %ebp
	leal	7(%eax), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	shrl	$3, %eax
	leal	-4(%esi,%eax,4), %edx
	movl	%ebp, %eax
	andl	$7, %eax
	movl	%eax, 16(%esp)
	je	L130
	movzwl	(%ebx), %ecx
	leal	-4(%edx), %eax
	movl	%eax, 20(%esp)
	movl	%ecx, %eax
	subl	$48, %eax
	cmpw	$54, %ax
	ja	L288
	movzwl	%ax, %eax
	jmp	*L133(,%eax,4)
	.section .rdata,"dr"
	.align 4
L133:
	.long	L135
	.long	L135
	.long	L135
	.long	L135
	.long	L135
	.long	L135
	.long	L135
	.long	L135
	.long	L135
	.long	L135
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L134
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L288
	.long	L132
	.long	L132
	.long	L132
	.long	L132
	.long	L132
	.long	L132
	.text
	.p2align 4,,10
L423:
	movzwl	92(%esp), %edx
	testw	%dx, %dx
	je	L205
	movzwl	(%eax), %ebx
	cmpw	%dx, %bx
	jne	L206
	xorl	%edx, %edx
	leal	94(%esp), %ecx
	jmp	L207
	.p2align 4,,10
L208:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L206
L207:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L208
L205:
	movl	100(%esp), %edx
	movl	$1, 88(%esp)
	leal	(%eax,%edx,2), %eax
	movzwl	(%eax), %ebx
	movl	%eax, 80(%esp)
	leal	-48(%ebx), %edx
	cmpw	$9, %dx
	jbe	L426
L280:
	testl	$32, %esi
	jne	L427
L209:
	movzwl	(%eax), %edx
L203:
	andl	$2, %esi
	je	L243
L284:
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L243
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L202
	addl	$2, %eax
	movl	$1, %ebx
	jmp	L244
	.p2align 4,,10
L245:
	movl	%ebx, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L202
L244:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L245
	movl	%eax, 80(%esp)
L243:
	testw	%dx, %dx
	jne	L202
	movl	152(%esp), %eax
	xorl	%edi, %edi
	movw	%di, (%eax)
	testb	$32, 84(%esp)
	je	L246
	movl	156(%esp), %eax
	xorl	%esi, %esi
	movw	%si, (%eax)
L246:
	movl	88(%esp), %eax
	movl	$1, %ebx
	movl	%eax, 28(%esp)
L283:
	movl	48(%esp), %eax
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L109
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L109
	testl	%ebx, %ebx
	je	L250
	movl	20(%esp), %eax
	movzwl	(%eax), %eax
	testw	%ax, %ax
	jne	L249
	movl	24(%esp), %eax
	cmpw	$0, (%eax)
	je	L250
L253:
	movl	24(%esp), %ebx
	movl	%ebx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 188
	leal	(%ebx,%eax,2), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	cmpl	%eax, %ebx
	jnb	L252
	cmpw	$48, -2(%eax)
	jne	L252
	movl	24(%esp), %edx
	jmp	L256
	.p2align 4,,10
L428:
	cmpw	$48, -2(%eax)
	jne	L252
L256:
	subl	$2, %eax
	cmpl	%eax, %edx
	jb	L428
L252:
	xorl	%ebx, %ebx
	movw	%bx, (%eax)
	movl	24(%esp), %ebx
	movl	60(%esp), %eax
	cmpw	$0, (%ebx)
	jne	L429
	movl	20(%esp), %ebx
	movl	28(%esp), %ecx
	movzwl	(%ebx), %edx
	testl	%ecx, %ecx
	js	L430
	testw	%dx, %dx
	je	L259
L260:
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	$954437177, %edi
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	leal	64(%esp), %edx
	movl	%edx, 8(%esp)
	leal	68(%esp), %edx
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
	je	L417
	movl	20(%esp), %ecx
	movl	%ecx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 188
	movl	%eax, %esi
	mull	%edi
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	shrl	%edx
	leal	(%edx,%edx,8), %eax
	movl	%esi, %edx
	subl	%eax, %edx
	je	L298
	movl	20(%esp), %ecx
	leal	4(%ebx), %eax
	xorl	%edi, %edi
	movl	%eax, 24(%esp)
	leal	(%ecx,%edx,2), %eax
	.p2align 4,,10
L263:
	addl	$2, %ecx
	leal	(%edi,%edi,4), %ebp
	movzwl	-2(%ecx), %edi
	leal	-48(%edi,%ebp,2), %edi
	cmpl	%eax, %ecx
	jne	L263
	movl	%edi, (%ebx)
	subl	%edx, %esi
L262:
	testl	%esi, %esi
	je	L264
	movl	24(%esp), %edx
	movl	%esi, %ecx
	.p2align 4,,10
L265:
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
	jne	L265
	imull	$-477218588, %esi, %esi
	addl	%esi, 24(%esp)
L264:
	movl	64(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L109
	movl	52(%esp), %eax
	movl	24(%esp), %esi
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	subl	%ebx, %esi
	sarl	$2, %esi
	movl	%eax, (%esp)
	movl	%esi, %ebp
	sall	$5, %ebp
	call	_DeallocateBlock
	leal	72(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, 8(%esp)
	leal	44(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L431
	movl	44(%esp), %eax
	addl	$32, %ebp
	movl	24(%eax), %eax
	movl	%ebp, (%esp)
	movl	%eax, 20(%esp)
	leal	76(%esp), %eax
	movl	%eax, 8(%esp)
	movl	16(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L267
	movl	(%ebx), %eax
	leal	4(%ebx), %edi
	movl	$1, %ecx
	movl	%eax, 0(%ebp)
	subl	$1, %esi
	je	L268
	.p2align 4,,10
L269:
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
	jne	L269
L268:
	movl	76(%esp), %eax
	movl	%ebp, (%esp)
	movl	%ecx, 16(%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L432
L272:
	movl	44(%esp), %edx
	movl	%eax, 16(%esp)
	movl	%edx, (%esp)
	call	_DeallocateNumber
L418:
	movl	68(%esp), %edx
	movl	%ebx, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	16(%esp), %eax
	jmp	L109
	.p2align 4,,10
L202:
	xorl	%ebx, %ebx
	jmp	L283
	.p2align 4,,10
L420:
	movl	20(%esp), %ebx
	movl	%edi, 80(%esp)
	jmp	L114
	.p2align 4,,10
L138:
	subl	$87, %ebx
L137:
	addl	%ebx, %ecx
	addl	$2, %edi
	subl	$1, %esi
	jne	L142
	movl	24(%esp), %ebx
L136:
	movl	16(%esp), %eax
	movl	%ecx, (%edx)
	movl	20(%esp), %edx
	leal	(%ebx,%eax,2), %ecx
	subl	%eax, %ebp
L130:
	testl	%ebp, %ebp
	je	L185
	.p2align 4,,10
L143:
	movzwl	(%ecx), %eax
	subl	$4, %edx
	movl	%eax, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L290
	movzwl	%si, %esi
	jmp	*L147(,%esi,4)
	.section .rdata,"dr"
	.align 4
L147:
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L148
	.long	L148
	.long	L148
	.long	L148
	.long	L148
	.long	L148
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L290
	.long	L146
	.long	L146
	.long	L146
	.long	L146
	.long	L146
	.long	L146
	.text
	.p2align 4,,10
L146:
	subl	$87, %eax
	sall	$4, %eax
L145:
	movzwl	2(%ecx), %edi
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L291
L433:
	movzwl	%si, %esi
	jmp	*L152(,%esi,4)
	.section .rdata,"dr"
	.align 4
L152:
	.long	L154
	.long	L154
	.long	L154
	.long	L154
	.long	L154
	.long	L154
	.long	L154
	.long	L154
	.long	L154
	.long	L154
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L153
	.long	L153
	.long	L153
	.long	L153
	.long	L153
	.long	L153
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L291
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.long	L151
	.text
	.p2align 4,,10
L151:
	subl	$87, %edi
L150:
	addl	%edi, %eax
	movzwl	4(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L292
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
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L292
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.text
	.p2align 4,,10
L156:
	subl	$87, %edi
L155:
	addl	%edi, %eax
	movzwl	6(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L293
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
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
	.long	L293
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
	movzwl	8(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L294
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
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
	.long	L294
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
	movzwl	10(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L295
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
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
	.long	L295
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
	movzwl	12(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L296
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
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
	.long	L296
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
	movzwl	14(%ecx), %edi
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	ja	L297
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
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
	.long	L297
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
	addl	$16, %ecx
	movl	%eax, 4(%edx)
	subl	$8, %ebp
	jne	L143
L185:
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L109
	movl	76(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	44(%esp), %eax
L186:
	movl	204(%esp), %ebx
	movl	%eax, (%ebx)
	addl	$172, %esp
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
L183:
	.cfi_restore_state
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
	subl	$55, %edi
	jmp	L155
	.p2align 4,,10
L159:
	subl	$48, %edi
	jmp	L155
	.p2align 4,,10
L153:
	subl	$55, %edi
	jmp	L150
	.p2align 4,,10
L154:
	subl	$48, %edi
	jmp	L150
	.p2align 4,,10
L148:
	movzwl	2(%ecx), %edi
	subl	$55, %eax
	sall	$4, %eax
	movl	%edi, %esi
	subl	$48, %esi
	cmpw	$54, %si
	jbe	L433
	.p2align 4,,10
L291:
	movl	$-1, %edi
	jmp	L150
	.p2align 4,,10
L149:
	subl	$48, %eax
	sall	$4, %eax
	jmp	L145
	.p2align 4,,10
L293:
	movl	$-1, %edi
	jmp	L160
	.p2align 4,,10
L292:
	movl	$-1, %edi
	jmp	L155
	.p2align 4,,10
L297:
	movl	$-1, %edi
	jmp	L180
	.p2align 4,,10
L296:
	movl	$-1, %edi
	jmp	L175
	.p2align 4,,10
L295:
	movl	$-1, %edi
	jmp	L170
	.p2align 4,,10
L294:
	movl	$-1, %edi
	jmp	L165
	.p2align 4,,10
L290:
	movl	$-16, %eax
	jmp	L145
	.p2align 4,,10
L206:
	movzwl	104(%esp), %edx
	testw	%dx, %dx
	je	L216
	cmpw	%bx, %dx
	jne	L214
	xorl	%edx, %edx
	leal	106(%esp), %ecx
	jmp	L281
	.p2align 4,,10
L215:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L214
L281:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L215
L216:
	movl	112(%esp), %edx
	movl	$-1, 88(%esp)
	leal	(%eax,%edx,2), %eax
	movzwl	(%eax), %ebx
	movl	%eax, 80(%esp)
	leal	-48(%ebx), %edx
	cmpw	$9, %dx
	jbe	L434
L278:
	testl	$32, %esi
	je	L209
	movzwl	116(%esp), %ecx
	testw	%cx, %cx
	je	L218
	movzwl	(%eax), %edx
	cmpw	%dx, %cx
	jne	L203
	xorl	%ecx, %ecx
	leal	118(%esp), %edx
	jmp	L219
	.p2align 4,,10
L220:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L212
L219:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L220
L218:
	movl	124(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 80(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	80(%esp), %eax
	movzwl	(%eax), %edx
	jmp	L203
	.p2align 4,,10
L425:
	movl	76(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	16(%esp), %eax
	jmp	L109
	.p2align 4,,10
L249:
	cmpw	$48, %ax
	jne	L253
	movl	20(%esp), %eax
	.p2align 4,,10
L254:
	addl	$2, %eax
	movzwl	(%eax), %edx
	cmpw	$48, %dx
	je	L254
	movl	20(%esp), %ebx
	movw	%dx, (%ebx)
	testw	%dx, %dx
	je	L253
	movl	$2, %edx
	.p2align 4,,10
L255:
	movzwl	(%eax,%edx), %ecx
	movw	%cx, (%ebx,%edx)
	addl	$2, %edx
	testw	%cx, %cx
	jne	L255
	jmp	L253
	.p2align 4,,10
L427:
	movzwl	116(%esp), %ecx
	testw	%cx, %cx
	je	L218
	movzwl	(%eax), %edx
	cmpw	%dx, %cx
	jne	L203
	xorl	%ecx, %ecx
	leal	118(%esp), %edx
	jmp	L211
	.p2align 4,,10
L213:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L212
L211:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L213
	jmp	L218
	.p2align 4,,10
L197:
	movzwl	(%ecx), %edi
L199:
	cmpw	$41, %di
	jne	L202
	leal	2(%ecx), %eax
	movzwl	2(%ecx), %edx
	movl	%eax, 80(%esp)
	jmp	L203
	.p2align 4,,10
L426:
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	80(%esp), %eax
	jmp	L280
	.p2align 4,,10
L422:
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	80(%esp), %ecx
	jmp	L196
	.p2align 4,,10
L434:
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	80(%esp), %eax
	jmp	L278
	.p2align 4,,10
L132:
	subl	$87, %ecx
L131:
	movl	16(%esp), %esi
	leal	2(%ebx), %edi
	subl	$1, %esi
	je	L136
	movl	%ebx, 24(%esp)
	.p2align 4,,10
L142:
	movzwl	(%edi), %ebx
	sall	$4, %ecx
	movl	%ebx, %eax
	subl	$48, %eax
	cmpw	$54, %ax
	ja	L289
	movzwl	%ax, %eax
	jmp	*L139(,%eax,4)
	.section .rdata,"dr"
	.align 4
L139:
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L140
	.long	L140
	.long	L140
	.long	L140
	.long	L140
	.long	L140
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L289
	.long	L138
	.long	L138
	.long	L138
	.long	L138
	.long	L138
	.long	L138
	.text
	.p2align 4,,10
L140:
	subl	$55, %ebx
	jmp	L137
	.p2align 4,,10
L141:
	subl	$48, %ebx
	jmp	L137
	.p2align 4,,10
L289:
	movl	$-1, %ebx
	jmp	L137
	.p2align 4,,10
L134:
	subl	$55, %ecx
	jmp	L131
	.p2align 4,,10
L135:
	subl	$48, %ecx
	jmp	L131
	.p2align 4,,10
L288:
	movl	$-1, %ecx
	jmp	L131
	.p2align 4,,10
L424:
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	80(%esp), %eax
	testl	%edi, %edi
	je	L224
	movzwl	116(%esp), %edx
	testw	%dx, %dx
	je	L223
	cmpw	%dx, (%eax)
	jne	L224
	xorl	%ecx, %ecx
	leal	118(%esp), %edx
	jmp	L225
	.p2align 4,,10
L226:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L224
L225:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L226
L223:
	movl	124(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 80(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	80(%esp), %eax
	.p2align 4,,10
L224:
	testl	$8, %esi
	je	L209
	movzwl	92(%esp), %ecx
	testw	%cx, %cx
	je	L237
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L229
	xorl	%ebx, %ebx
	leal	94(%esp), %ecx
	jmp	L230
	.p2align 4,,10
L231:
	addl	$2, %ebx
	cmpw	%di, (%eax,%ebx)
	jne	L229
L230:
	movzwl	(%ecx,%ebx), %edi
	testw	%di, %di
	jne	L231
	jmp	L237
	.p2align 4,,10
L212:
	andl	$2, %esi
	je	L202
	movl	80(%esp), %eax
	movzwl	(%eax), %edx
	jmp	L284
	.p2align 4,,10
L259:
	movl	20(%esp), %ebx
	movl	$48, (%ebx)
	jmp	L260
	.p2align 4,,10
L250:
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
L419:
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$1, %eax
	jmp	L109
	.p2align 4,,10
L430:
	testw	%dx, %dx
	je	L259
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$-2, %eax
	jmp	L109
	.p2align 4,,10
L298:
	movl	%ebx, 24(%esp)
	movl	20(%esp), %eax
	jmp	L262
	.p2align 4,,10
L286:
	movl	$-1, %eax
	jmp	L109
	.p2align 4,,10
L229:
	movzwl	104(%esp), %ecx
	testw	%cx, %cx
	je	L242
	cmpw	%cx, %dx
	jne	L203
	xorl	%edx, %edx
	leal	106(%esp), %ecx
	jmp	L274
	.p2align 4,,10
L232:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L212
L274:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L232
L242:
	movl	112(%esp), %edx
	movl	$-1, 88(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 80(%esp)
	movzwl	(%eax), %edx
	jmp	L203
	.p2align 4,,10
L429:
	movl	%eax, 4(%esp)
	movl	%ebx, %eax
	jmp	L419
L432:
	movl	20(%esp), %edi
	movl	%ebp, %esi
	movl	16(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	80(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L109
	movl	68(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	44(%esp), %eax
	testb	$2, 16(%eax)
	je	L186
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	jmp	L186
L238:
	movzwl	104(%esp), %ecx
	testw	%cx, %cx
	je	L242
	cmpw	%cx, %dx
	jne	L203
	xorl	%edx, %edx
	leal	106(%esp), %ecx
	jmp	L275
	.p2align 4,,10
L241:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L212
L275:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L241
	jmp	L242
L431:
	movl	%eax, 16(%esp)
	jmp	L418
L187:
	movl	$-5, %eax
	jmp	L109
L417:
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$-5, %eax
	jmp	L109
L267:
	movl	$-5, %eax
	jmp	L272
	.cfi_endproc
LFE5507:
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
LFB5508:
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
LFE5508:
.lcomm _fp_MultiplyAndAdd,4,4
.lcomm _default_number_format_option,40,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
