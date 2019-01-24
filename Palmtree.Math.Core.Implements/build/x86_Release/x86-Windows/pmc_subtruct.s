	.file	"pmc_subtruct.c"
	.text
	.p2align 4,,15
	.def	_Subtruct_X_1W.isra.0;	.scl	3;	.type	32;	.endef
_Subtruct_X_1W.isra.0:
LFB5533:
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
	leal	4(%edx), %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	(%edx), %edx
	movl	20(%esp), %edi
	subl	%ecx, %edx
	movl	%edx, %ecx
	setb	%dl
	movl	%ecx, (%edi)
	subl	$1, %eax
	je	L2
	leal	4(%edi), %ebx
	movl	%ebx, %edi
	testb	%dl, %dl
	jne	L3
	jmp	L7
	.p2align 4,,10
L21:
	movl	%edi, %ebx
	testb	%dl, %dl
	je	L7
L3:
	addl	$4, %esi
	movl	-4(%esi), %ebp
	addb	$-1, %dl
	movl	$0, %ecx
	leal	4(%ebx), %edi
	movl	%ebp, %edx
	sbbl	%ecx, %edx
	movl	%edx, (%ebx)
	setc	%dl
	subl	$1, %eax
	jne	L21
L2:
	testb	%dl, %dl
	jne	L9
L8:
	xorl	%eax, %eax
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
L7:
	.cfi_restore_state
	movsl
	subl	$1, %eax
	je	L8
	movsl
	subl	$1, %eax
	jne	L7
	jmp	L8
L9:
	movl	$-258, %eax
	jmp	L1
	.cfi_endproc
LFE5533:
	.p2align 4,,15
	.globl	_PMC_Subtruct_X_I@12
	.def	_PMC_Subtruct_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Subtruct_X_I@12:
LFB5529:
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
	je	L35
	testl	%ebx, %ebx
	je	L35
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L25
	testb	$2, 16(%ebx)
	je	L27
	movl	52(%esp), %edx
	testl	%edx, %edx
	jne	L36
	movl	$_number_zero, (%edi)
L25:
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
L27:
	.cfi_restore_state
	movl	52(%esp), %eax
	testl	%eax, %eax
	je	L46
	movl	4(%ebx), %edx
/APP
 # 814 "pmc_internal.h" 1
	bsrl 52(%esp), %eax
 # 0 "" 2
/NO_APP
	addl	$1, %eax
	cmpl	%eax, %edx
	jnb	L47
L36:
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	$-2, %esi
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
L47:
	.cfi_restore_state
	leal	28(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, 8(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L37
	movl	24(%esp), %eax
	movl	24(%ebx), %edx
	movl	52(%esp), %ecx
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	movl	(%ebx), %eax
	call	_Subtruct_X_1W.isra.0
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L48
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L37
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	24(%esp), %eax
	testb	$2, 16(%eax)
	je	L34
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
L34:
	movl	%eax, (%edi)
	jmp	L25
	.p2align 4,,10
L37:
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%eax, %esi
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
L46:
	.cfi_restore_state
	leal	24(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L37
	movl	24(%esp), %eax
	movl	%eax, (%edi)
	jmp	L25
	.p2align 4,,10
L48:
	movl	24(%esp), %eax
	movl	%ebx, %esi
	movl	%eax, (%esp)
	call	_DeallocateNumber
	cmpl	$-258, %ebx
	jne	L25
	jmp	L36
	.p2align 4,,10
L35:
	movl	$-1, %esi
	jmp	L25
	.cfi_endproc
LFE5529:
	.p2align 4,,15
	.globl	_PMC_Subtruct_X_L@16
	.def	_PMC_Subtruct_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Subtruct_X_L@16:
LFB5530:
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
	movl	92(%esp), %eax
	movl	80(%esp), %ebx
	movl	84(%esp), %esi
	movl	88(%esp), %edi
	testl	%eax, %eax
	je	L68
	testl	%ebx, %ebx
	je	L68
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	L49
	testb	$2, 16(%ebx)
	je	L51
	orl	%esi, %edi
	jne	L101
	movl	92(%esp), %eax
	movl	$_number_zero, (%eax)
L49:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
L51:
	.cfi_restore_state
	movl	%edi, %eax
	orl	%esi, %eax
	je	L104
	movl	4(%ebx), %eax
	testl	%edi, %edi
	jne	L54
	testl	%esi, %esi
	je	L55
/APP
 # 814 "pmc_internal.h" 1
	bsrl %esi, %edx
 # 0 "" 2
/NO_APP
	addl	$1, %edx
	cmpl	%edx, %eax
	jnb	L55
L101:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	$-2, %ebp
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%ebp, %eax
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
L54:
	.cfi_restore_state
/APP
 # 814 "pmc_internal.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	addl	$33, %edx
	cmpl	%edx, %eax
	jb	L101
	leal	44(%esp), %edx
	movl	%eax, 4(%esp)
	leal	40(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	je	L105
L70:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%eax, %ebp
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%ebp, %eax
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
L104:
	.cfi_restore_state
	leal	40(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L70
	movl	40(%esp), %eax
L53:
	movl	92(%esp), %ecx
	movl	%eax, (%ecx)
	jmp	L49
	.p2align 4,,10
L55:
	leal	44(%esp), %edx
	movl	%eax, 4(%esp)
	leal	40(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L70
	movl	40(%esp), %eax
	movl	24(%ebx), %edx
	movl	%esi, %ecx
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	movl	(%ebx), %eax
	call	_Subtruct_X_1W.isra.0
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L106
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
L103:
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L70
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	40(%esp), %eax
	testb	$2, 16(%eax)
	je	L53
	movl	%eax, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %eax
	jmp	L53
	.p2align 4,,10
L105:
	movl	(%ebx), %eax
	movl	40(%esp), %ecx
	movl	%eax, 28(%esp)
	cmpl	$1, 28(%esp)
	movl	24(%ebx), %eax
	movl	24(%ecx), %edx
	jbe	L61
	movl	(%eax), %ecx
	subl	%esi, %ecx
	leal	8(%eax), %esi
	movl	%ecx, (%edx)
	setb	%bl
	movl	4(%eax), %eax
	leal	8(%edx), %ecx
	addb	$-1, %bl
	sbbl	%edi, %eax
	movl	%eax, %ebx
	setc	%al
	movl	%ebx, 4(%edx)
	movl	28(%esp), %edx
	movl	%eax, %ebx
	subl	$2, %edx
	je	L62
	movl	%ecx, %edi
	testb	%al, %al
	jne	L63
	jmp	L67
	.p2align 4,,10
L97:
	movl	%edi, %ecx
	testb	%bl, %bl
	je	L67
L63:
	addl	$4, %esi
	movl	-4(%esi), %eax
	addb	$-1, %bl
	movl	$0, %ebx
	leal	4(%ecx), %edi
	sbbl	%ebx, %eax
	movl	%eax, (%ecx)
	setc	%bl
	subl	$1, %edx
	jne	L97
L62:
	movl	40(%esp), %eax
	testb	%bl, %bl
	je	L65
	movl	%eax, (%esp)
	movl	$-2, %ebp
	call	_DeallocateNumber
	jmp	L49
	.p2align 4,,10
L67:
	movsl
	subl	$1, %edx
	jne	L67
	movl	40(%esp), %eax
L65:
	movl	44(%esp), %edx
	movl	%edx, 4(%esp)
	jmp	L103
	.p2align 4,,10
L68:
	movl	$-1, %ebp
	jmp	L49
L106:
	movl	40(%esp), %eax
	movl	%ebx, %ebp
	movl	%eax, (%esp)
	call	_DeallocateNumber
	cmpl	$-258, %ebx
	jne	L49
	jmp	L101
L61:
	movl	%ecx, (%esp)
	call	_DeallocateNumber
	jmp	L101
	.cfi_endproc
LFE5530:
	.p2align 4,,15
	.globl	_PMC_Subtruct_X_X@12
	.def	_PMC_Subtruct_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Subtruct_X_X@12:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	116(%esp), %esi
	movl	120(%esp), %eax
	movl	112(%esp), %edi
	testl	%esi, %esi
	sete	%dl
	testl	%eax, %eax
	sete	%al
	orb	%al, %dl
	jne	L127
	testl	%edi, %edi
	je	L127
	movl	%edi, (%esp)
	call	_CheckNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L166
L107:
	addl	$92, %esp
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
L166:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L107
	movzbl	16(%esi), %eax
	andl	$2, %eax
	testb	$2, 16(%edi)
	jne	L167
	testb	%al, %al
	jne	L168
	movl	4(%edi), %eax
	cmpl	4(%esi), %eax
	jb	L165
	leal	76(%esp), %edx
	movl	%eax, 4(%esp)
	leal	72(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	je	L169
L129:
	movl	%eax, %ebx
	jmp	L107
	.p2align 4,,10
L167:
	testb	%al, %al
	je	L165
	movl	120(%esp), %eax
	movl	$_number_zero, (%eax)
	addl	$92, %esp
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
L173:
	.cfi_restore_state
	movl	%edx, (%esp)
	call	_DeallocateNumber
	.p2align 4,,10
L165:
	movl	$-2, %ebx
	jmp	L107
	.p2align 4,,10
L168:
	leal	72(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L129
L111:
	movl	72(%esp), %eax
	movl	120(%esp), %ecx
	movl	%eax, (%ecx)
	jmp	L107
	.p2align 4,,10
L169:
	movl	(%edi), %eax
	movl	(%esi), %ecx
	movl	24(%esi), %esi
	movl	24(%edi), %ebp
	movl	%eax, 48(%esp)
	movl	72(%esp), %eax
	movl	%ecx, 36(%esp)
	shrl	$5, %ecx
	movl	24(%eax), %eax
	movl	%esi, 44(%esp)
	movl	%ecx, 52(%esp)
	movl	%eax, 40(%esp)
	je	L132
	movl	%ebx, 60(%esp)
	movl	%esi, %edi
	movl	%ecx, 32(%esp)
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%ebp, 28(%esp)
	movl	%ebp, 56(%esp)
	movl	%ecx, %ebp
	.p2align 4,,10
L114:
	movl	28(%esp), %edx
	movl	%edi, %ebx
	movl	%ebp, %esi
/APP
 # 840 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	sbbl	(%ebx), %ecx
	movl	%ecx, (%esi)
	movl	4(%edx), %ecx
	sbbl	4(%ebx), %ecx
	movl	%ecx, 4(%esi)
	movl	8(%edx), %ecx
	sbbl	8(%ebx), %ecx
	movl	%ecx, 8(%esi)
	movl	12(%edx), %ecx
	sbbl	12(%ebx), %ecx
	movl	%ecx, 12(%esi)
	movl	16(%edx), %ecx
	sbbl	16(%ebx), %ecx
	movl	%ecx, 16(%esi)
	movl	20(%edx), %ecx
	sbbl	20(%ebx), %ecx
	movl	%ecx, 20(%esi)
	movl	24(%edx), %ecx
	sbbl	24(%ebx), %ecx
	movl	%ecx, 24(%esi)
	movl	28(%edx), %ecx
	sbbl	28(%ebx), %ecx
	movl	%ecx, 28(%esi)
	movl	32(%edx), %ecx
	sbbl	32(%ebx), %ecx
	movl	%ecx, 32(%esi)
	movl	36(%edx), %ecx
	sbbl	36(%ebx), %ecx
	movl	%ecx, 36(%esi)
	movl	40(%edx), %ecx
	sbbl	40(%ebx), %ecx
	movl	%ecx, 40(%esi)
	movl	44(%edx), %ecx
	sbbl	44(%ebx), %ecx
	movl	%ecx, 44(%esi)
	movl	48(%edx), %ecx
	sbbl	48(%ebx), %ecx
	movl	%ecx, 48(%esi)
	movl	52(%edx), %ecx
	sbbl	52(%ebx), %ecx
	movl	%ecx, 52(%esi)
	movl	56(%edx), %ecx
	sbbl	56(%ebx), %ecx
	movl	%ecx, 56(%esi)
	movl	60(%edx), %ecx
	sbbl	60(%ebx), %ecx
	movl	%ecx, 60(%esi)
	movl	64(%edx), %ecx
	sbbl	64(%ebx), %ecx
	movl	%ecx, 64(%esi)
	movl	68(%edx), %ecx
	sbbl	68(%ebx), %ecx
	movl	%ecx, 68(%esi)
	movl	72(%edx), %ecx
	sbbl	72(%ebx), %ecx
	movl	%ecx, 72(%esi)
	movl	76(%edx), %ecx
	sbbl	76(%ebx), %ecx
	movl	%ecx, 76(%esi)
	movl	80(%edx), %ecx
	sbbl	80(%ebx), %ecx
	movl	%ecx, 80(%esi)
	movl	84(%edx), %ecx
	sbbl	84(%ebx), %ecx
	movl	%ecx, 84(%esi)
	movl	88(%edx), %ecx
	sbbl	88(%ebx), %ecx
	movl	%ecx, 88(%esi)
	movl	92(%edx), %ecx
	sbbl	92(%ebx), %ecx
	movl	%ecx, 92(%esi)
	movl	96(%edx), %ecx
	sbbl	96(%ebx), %ecx
	movl	%ecx, 96(%esi)
	movl	100(%edx), %ecx
	sbbl	100(%ebx), %ecx
	movl	%ecx, 100(%esi)
	movl	104(%edx), %ecx
	sbbl	104(%ebx), %ecx
	movl	%ecx, 104(%esi)
	movl	108(%edx), %ecx
	sbbl	108(%ebx), %ecx
	movl	%ecx, 108(%esi)
	movl	112(%edx), %ecx
	sbbl	112(%ebx), %ecx
	movl	%ecx, 112(%esi)
	movl	116(%edx), %ecx
	sbbl	116(%ebx), %ecx
	movl	%ecx, 116(%esi)
	movl	120(%edx), %ecx
	sbbl	120(%ebx), %ecx
	movl	%ecx, 120(%esi)
	movl	124(%edx), %ecx
	sbbl	124(%ebx), %ecx
	movl	%ecx, 124(%esi)
	setc	%al
 # 0 "" 2
/NO_APP
	subl	$-128, 28(%esp)
	subl	$-128, %edi
	subl	$-128, %ebp
	subl	$1, 32(%esp)
	jne	L114
	movl	52(%esp), %edx
	movl	56(%esp), %ebp
	movl	60(%esp), %ebx
	sall	$7, %edx
	addl	%edx, 44(%esp)
	addl	%edx, 40(%esp)
	addl	%edx, %ebp
L113:
	testb	$16, 36(%esp)
	jne	L170
L115:
	testb	$8, 36(%esp)
	jne	L171
L116:
	testb	$4, 36(%esp)
	je	L117
	movl	%ebp, %edx
	movl	44(%esp), %esi
	movl	40(%esp), %edi
/APP
 # 4056 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	sbbl	(%esi), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	sbbl	4(%esi), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	sbbl	8(%esi), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	sbbl	12(%esi), %ecx
	movl	%ecx, 12(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$16, 44(%esp)
	addl	$16, %ebp
	addl	$16, 40(%esp)
L117:
	testb	$2, 36(%esp)
	je	L118
	movl	%ebp, %edx
	movl	44(%esp), %esi
	movl	40(%esp), %edi
/APP
 # 4468 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	sbbl	(%esi), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	sbbl	4(%esi), %ecx
	movl	%ecx, 4(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$8, 44(%esp)
	addl	$8, %ebp
	addl	$8, 40(%esp)
L118:
	testb	$1, 36(%esp)
	je	L119
	movl	44(%esp), %esi
	movl	0(%ebp), %ecx
	addb	$-1, %al
	movl	(%esi), %edx
	movl	40(%esp), %esi
	sbbl	%edx, %ecx
	movl	%ecx, (%esi)
	leal	4(%esi), %ecx
	setc	%al
	addl	$4, %ebp
	movl	%ecx, 40(%esp)
L119:
	movl	48(%esp), %ecx
	subl	36(%esp), %ecx
	je	L120
	xorl	%esi, %esi
	testb	%al, %al
	je	L172
	movl	%ebx, 28(%esp)
	movl	40(%esp), %ebx
	jmp	L121
	.p2align 4,,10
L161:
	movl	%edi, %ebx
	testb	%al, %al
	je	L163
L121:
	addl	$4, %ebp
	movl	-4(%ebp), %edx
	addb	$-1, %al
	leal	4(%ebx), %edi
	sbbl	%esi, %edx
	movl	%edx, (%ebx)
	setc	%al
	subl	$1, %ecx
	jne	L161
	movl	28(%esp), %ebx
L120:
	movl	72(%esp), %edx
	testb	%al, %al
	jne	L173
L124:
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%edx), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L129
	movl	72(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L111
	.p2align 4,,10
L127:
	movl	$-1, %ebx
	jmp	L107
	.p2align 4,,10
L163:
	movl	28(%esp), %ebx
	movl	%ebp, %esi
	.p2align 4,,10
L126:
	movsl
	subl	$1, %ecx
	jne	L126
	movl	72(%esp), %edx
	jmp	L124
L171:
	movl	%ebp, %edx
	movl	44(%esp), %esi
	movl	40(%esp), %edi
/APP
 # 3464 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	sbbl	(%esi), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	sbbl	4(%esi), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	sbbl	8(%esi), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	sbbl	12(%esi), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	sbbl	16(%esi), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	sbbl	20(%esi), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	sbbl	24(%esi), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	sbbl	28(%esi), %ecx
	movl	%ecx, 28(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$32, %ebp
	addl	$32, 44(%esp)
	addl	$32, 40(%esp)
	jmp	L116
L170:
	movl	%ebp, %edx
	movl	44(%esp), %esi
	movl	40(%esp), %edi
/APP
 # 2512 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%edx), %ecx
	sbbl	(%esi), %ecx
	movl	%ecx, (%edi)
	movl	4(%edx), %ecx
	sbbl	4(%esi), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%edx), %ecx
	sbbl	8(%esi), %ecx
	movl	%ecx, 8(%edi)
	movl	12(%edx), %ecx
	sbbl	12(%esi), %ecx
	movl	%ecx, 12(%edi)
	movl	16(%edx), %ecx
	sbbl	16(%esi), %ecx
	movl	%ecx, 16(%edi)
	movl	20(%edx), %ecx
	sbbl	20(%esi), %ecx
	movl	%ecx, 20(%edi)
	movl	24(%edx), %ecx
	sbbl	24(%esi), %ecx
	movl	%ecx, 24(%edi)
	movl	28(%edx), %ecx
	sbbl	28(%esi), %ecx
	movl	%ecx, 28(%edi)
	movl	32(%edx), %ecx
	sbbl	32(%esi), %ecx
	movl	%ecx, 32(%edi)
	movl	36(%edx), %ecx
	sbbl	36(%esi), %ecx
	movl	%ecx, 36(%edi)
	movl	40(%edx), %ecx
	sbbl	40(%esi), %ecx
	movl	%ecx, 40(%edi)
	movl	44(%edx), %ecx
	sbbl	44(%esi), %ecx
	movl	%ecx, 44(%edi)
	movl	48(%edx), %ecx
	sbbl	48(%esi), %ecx
	movl	%ecx, 48(%edi)
	movl	52(%edx), %ecx
	sbbl	52(%esi), %ecx
	movl	%ecx, 52(%edi)
	movl	56(%edx), %ecx
	sbbl	56(%esi), %ecx
	movl	%ecx, 56(%edi)
	movl	60(%edx), %ecx
	sbbl	60(%esi), %ecx
	movl	%ecx, 60(%edi)
	setc	%al
 # 0 "" 2
/NO_APP
	addl	$64, %ebp
	addl	$64, 44(%esp)
	addl	$64, 40(%esp)
	jmp	L115
L132:
	xorl	%eax, %eax
	jmp	L113
L172:
	movl	40(%esp), %edi
	movl	%ebp, %esi
	jmp	L126
	.cfi_endproc
LFE5531:
	.p2align 4,,15
	.globl	_Initialize_Subtruct
	.def	_Initialize_Subtruct;	.scl	2;	.type	32;	.endef
_Initialize_Subtruct:
LFB5532:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5532:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
