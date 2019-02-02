	.file	"pmc_bitwiseand.c"
	.text
	.p2align 4,,15
	.globl	_PMC_BitwiseAnd_I_X@12
	.def	_PMC_BitwiseAnd_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_BitwiseAnd_I_X@12:
LFB5491:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %ebx
	movl	40(%esp), %esi
	testl	%ebx, %ebx
	je	L5
	testl	%esi, %esi
	je	L5
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L1
	testb	$2, 24(%ebx)
	je	L3
L4:
	movl	$0, (%esi)
L1:
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
L3:
	.cfi_restore_state
	movl	32(%esp), %edx
	testl	%edx, %edx
	je	L4
	movl	32(%ebx), %edx
	movl	32(%esp), %ecx
	andl	(%edx), %ecx
	movl	%ecx, (%esi)
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
L5:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L1
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.globl	_PMC_BitwiseAnd_X_I@12
	.def	_PMC_BitwiseAnd_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_BitwiseAnd_X_I@12:
LFB5492:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	40(%esp), %esi
	testl	%ebx, %ebx
	je	L15
	testl	%esi, %esi
	je	L15
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L11
	testb	$2, 24(%ebx)
	je	L13
L14:
	movl	$0, (%esi)
L11:
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
L13:
	.cfi_restore_state
	movl	36(%esp), %edx
	testl	%edx, %edx
	je	L14
	movl	32(%ebx), %edx
	movl	36(%esp), %ecx
	andl	(%edx), %ecx
	movl	%ecx, (%esi)
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
L15:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L11
	.cfi_endproc
LFE5492:
	.p2align 4,,15
	.globl	_PMC_BitwiseAnd_L_X@16
	.def	_PMC_BitwiseAnd_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_BitwiseAnd_L_X@16:
LFB5493:
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
	movl	56(%esp), %ebx
	movl	48(%esp), %edi
	movl	52(%esp), %ebp
	movl	60(%esp), %esi
	testl	%ebx, %ebx
	je	L25
	testl	%esi, %esi
	je	L25
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L20
	testb	$2, 24(%ebx)
	je	L22
L23:
	movl	$0, (%esi)
	movl	$0, 4(%esi)
L20:
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
L22:
	.cfi_restore_state
	movl	%ebp, %edx
	orl	%edi, %edx
	je	L23
	xorl	%edx, %edx
	cmpl	$1, 8(%ebx)
	movl	32(%ebx), %ecx
	jbe	L24
	movl	4(%ecx), %edx
	andl	%ebp, %edx
L24:
	andl	(%ecx), %edi
	movl	%edx, 4(%esi)
	movl	%edi, (%esi)
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
L25:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L20
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.globl	_PMC_BitwiseAnd_X_L@16
	.def	_PMC_BitwiseAnd_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_BitwiseAnd_X_L@16:
LFB5494:
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
	movl	48(%esp), %ebx
	movl	52(%esp), %edi
	movl	56(%esp), %ebp
	movl	60(%esp), %esi
	testl	%ebx, %ebx
	je	L36
	testl	%esi, %esi
	je	L36
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L31
	testb	$2, 24(%ebx)
	je	L33
L34:
	movl	$0, (%esi)
	movl	$0, 4(%esi)
L31:
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
L33:
	.cfi_restore_state
	movl	%ebp, %edx
	orl	%edi, %edx
	je	L34
	xorl	%edx, %edx
	cmpl	$1, 8(%ebx)
	movl	32(%ebx), %ecx
	jbe	L35
	movl	4(%ecx), %edx
	andl	%ebp, %edx
L35:
	andl	(%ecx), %edi
	movl	%edx, 4(%esi)
	movl	%edi, (%esi)
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
L36:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L31
	.cfi_endproc
LFE5494:
	.p2align 4,,15
	.globl	_PMC_BitwiseAnd_X_X@12
	.def	_PMC_BitwiseAnd_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_BitwiseAnd_X_X@12:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	84(%esp), %edi
	movl	88(%esp), %ebx
	movl	80(%esp), %esi
	testl	%edi, %edi
	sete	%dl
	testl	%ebx, %ebx
	sete	%al
	orb	%al, %dl
	jne	L55
	testl	%esi, %esi
	je	L55
	movl	%esi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	je	L77
L42:
	addl	$60, %esp
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
L77:
	.cfi_restore_state
	movl	%edi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L42
	testb	$2, 24(%esi)
	jne	L45
	testb	$2, 24(%edi)
	jne	L45
	movl	12(%edi), %edx
	leal	44(%esp), %eax
	cmpl	%edx, 12(%esi)
	cmovbe	12(%esi), %edx
	movl	%eax, 8(%esp)
	leal	40(%esp), %eax
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	%edx, %ebp
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L42
	leal	31(%ebp), %edx
	movl	32(%edi), %ebp
	movl	%edx, %eax
	shrl	$5, %eax
	shrl	$10, %edx
	movl	%eax, 20(%esp)
	movl	40(%esp), %eax
	movl	32(%eax), %ecx
	movl	32(%esi), %eax
	movl	%ecx, 24(%esp)
	je	L56
	sall	$7, %edx
	movl	%edx, 28(%esp)
	leal	(%eax,%edx), %edi
	movl	%ebp, %edx
	.p2align 4,,10
L48:
	movl	(%eax), %esi
	andl	(%edx), %esi
	movl	%esi, (%ecx)
	movl	4(%eax), %esi
	andl	4(%edx), %esi
	movl	%esi, 4(%ecx)
	movl	8(%eax), %esi
	andl	8(%edx), %esi
	movl	%esi, 8(%ecx)
	movl	12(%eax), %esi
	andl	12(%edx), %esi
	movl	%esi, 12(%ecx)
	movl	16(%eax), %esi
	andl	16(%edx), %esi
	movl	%esi, 16(%ecx)
	movl	20(%eax), %esi
	andl	20(%edx), %esi
	movl	%esi, 20(%ecx)
	movl	24(%eax), %esi
	andl	24(%edx), %esi
	movl	%esi, 24(%ecx)
	movl	28(%eax), %esi
	andl	28(%edx), %esi
	movl	%esi, 28(%ecx)
	movl	32(%eax), %esi
	andl	32(%edx), %esi
	movl	%esi, 32(%ecx)
	movl	36(%eax), %esi
	andl	36(%edx), %esi
	movl	%esi, 36(%ecx)
	movl	40(%eax), %esi
	andl	40(%edx), %esi
	movl	%esi, 40(%ecx)
	movl	44(%eax), %esi
	andl	44(%edx), %esi
	movl	%esi, 44(%ecx)
	movl	48(%eax), %esi
	andl	48(%edx), %esi
	movl	%esi, 48(%ecx)
	movl	52(%eax), %esi
	andl	52(%edx), %esi
	movl	%esi, 52(%ecx)
	movl	56(%eax), %esi
	andl	56(%edx), %esi
	movl	%esi, 56(%ecx)
	movl	60(%eax), %esi
	andl	60(%edx), %esi
	movl	%esi, 60(%ecx)
	movl	64(%eax), %esi
	andl	64(%edx), %esi
	movl	%esi, 64(%ecx)
	movl	68(%eax), %esi
	andl	68(%edx), %esi
	movl	%esi, 68(%ecx)
	movl	72(%eax), %esi
	andl	72(%edx), %esi
	movl	%esi, 72(%ecx)
	movl	76(%eax), %esi
	andl	76(%edx), %esi
	movl	%esi, 76(%ecx)
	movl	80(%eax), %esi
	andl	80(%edx), %esi
	movl	%esi, 80(%ecx)
	movl	84(%eax), %esi
	andl	84(%edx), %esi
	movl	%esi, 84(%ecx)
	movl	88(%eax), %esi
	andl	88(%edx), %esi
	movl	%esi, 88(%ecx)
	movl	92(%eax), %esi
	andl	92(%edx), %esi
	movl	%esi, 92(%ecx)
	movl	96(%eax), %esi
	andl	96(%edx), %esi
	movl	%esi, 96(%ecx)
	movl	100(%eax), %esi
	andl	100(%edx), %esi
	movl	%esi, 100(%ecx)
	movl	104(%eax), %esi
	andl	104(%edx), %esi
	movl	%esi, 104(%ecx)
	movl	108(%eax), %esi
	andl	108(%edx), %esi
	movl	%esi, 108(%ecx)
	movl	112(%eax), %esi
	andl	112(%edx), %esi
	movl	%esi, 112(%ecx)
	movl	116(%eax), %esi
	andl	116(%edx), %esi
	movl	%esi, 116(%ecx)
	movl	120(%eax), %esi
	andl	120(%edx), %esi
	movl	%esi, 120(%ecx)
	movl	124(%eax), %esi
	andl	124(%edx), %esi
	subl	$-128, %eax
	subl	$-128, %edx
	subl	$-128, %ecx
	movl	%esi, -4(%ecx)
	cmpl	%edi, %eax
	jne	L48
	movl	28(%esp), %eax
	movl	24(%esp), %edx
	addl	%eax, %ebp
	addl	%eax, %edx
L47:
	testb	$16, 20(%esp)
	je	L49
	movl	(%edi), %eax
	andl	0(%ebp), %eax
	addl	$64, %edi
	addl	$64, %ebp
	movl	%eax, (%edx)
	movl	-60(%edi), %eax
	addl	$64, %edx
	andl	-60(%ebp), %eax
	movl	%eax, -60(%edx)
	movl	-56(%edi), %eax
	andl	-56(%ebp), %eax
	movl	%eax, -56(%edx)
	movl	-52(%edi), %eax
	andl	-52(%ebp), %eax
	movl	%eax, -52(%edx)
	movl	-48(%edi), %eax
	andl	-48(%ebp), %eax
	movl	%eax, -48(%edx)
	movl	-44(%edi), %eax
	andl	-44(%ebp), %eax
	movl	%eax, -44(%edx)
	movl	-40(%edi), %eax
	andl	-40(%ebp), %eax
	movl	%eax, -40(%edx)
	movl	-36(%edi), %eax
	andl	-36(%ebp), %eax
	movl	%eax, -36(%edx)
	movl	-32(%edi), %eax
	andl	-32(%ebp), %eax
	movl	%eax, -32(%edx)
	movl	-28(%edi), %eax
	andl	-28(%ebp), %eax
	movl	%eax, -28(%edx)
	movl	-24(%edi), %eax
	andl	-24(%ebp), %eax
	movl	%eax, -24(%edx)
	movl	-20(%edi), %eax
	andl	-20(%ebp), %eax
	movl	%eax, -20(%edx)
	movl	-16(%edi), %eax
	andl	-16(%ebp), %eax
	movl	%eax, -16(%edx)
	movl	-12(%edi), %eax
	andl	-12(%ebp), %eax
	movl	%eax, -12(%edx)
	movl	-8(%edi), %eax
	andl	-8(%ebp), %eax
	movl	%eax, -8(%edx)
	movl	-4(%edi), %eax
	andl	-4(%ebp), %eax
	movl	%eax, -4(%edx)
L49:
	testb	$8, 20(%esp)
	je	L50
	movl	(%edi), %eax
	andl	0(%ebp), %eax
	addl	$32, %edi
	addl	$32, %ebp
	movl	%eax, (%edx)
	movl	-28(%edi), %eax
	addl	$32, %edx
	andl	-28(%ebp), %eax
	movl	%eax, -28(%edx)
	movl	-24(%edi), %eax
	andl	-24(%ebp), %eax
	movl	%eax, -24(%edx)
	movl	-20(%edi), %eax
	andl	-20(%ebp), %eax
	movl	%eax, -20(%edx)
	movl	-16(%edi), %eax
	andl	-16(%ebp), %eax
	movl	%eax, -16(%edx)
	movl	-12(%edi), %eax
	andl	-12(%ebp), %eax
	movl	%eax, -12(%edx)
	movl	-8(%edi), %eax
	andl	-8(%ebp), %eax
	movl	%eax, -8(%edx)
	movl	-4(%edi), %eax
	andl	-4(%ebp), %eax
	movl	%eax, -4(%edx)
L50:
	testb	$4, 20(%esp)
	je	L51
	movl	(%edi), %eax
	andl	0(%ebp), %eax
	addl	$16, %edi
	addl	$16, %ebp
	movl	%eax, (%edx)
	movl	-12(%edi), %eax
	addl	$16, %edx
	andl	-12(%ebp), %eax
	movl	%eax, -12(%edx)
	movl	-8(%edi), %eax
	andl	-8(%ebp), %eax
	movl	%eax, -8(%edx)
	movl	-4(%edi), %eax
	andl	-4(%ebp), %eax
	movl	%eax, -4(%edx)
L51:
	testb	$2, 20(%esp)
	je	L52
	movl	(%edi), %eax
	andl	0(%ebp), %eax
	addl	$8, %edi
	addl	$8, %ebp
	movl	%eax, (%edx)
	movl	-4(%edi), %eax
	addl	$8, %edx
	andl	-4(%ebp), %eax
	movl	%eax, -4(%edx)
L52:
	testb	$1, 20(%esp)
	je	L53
	movl	(%edi), %eax
	andl	0(%ebp), %eax
	movl	%eax, (%edx)
L53:
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L42
	movl	40(%esp), %edx
	movl	%eax, 20(%esp)
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	40(%esp), %edx
	movl	20(%esp), %eax
	testb	$2, 24(%edx)
	jne	L78
	movl	%edx, (%ebx)
	jmp	L42
	.p2align 4,,10
L45:
	movl	$_number_zero, (%ebx)
	addl	$60, %esp
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
L78:
	.cfi_restore_state
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	$_number_zero, %edx
	movl	20(%esp), %eax
	movl	%edx, (%ebx)
	jmp	L42
	.p2align 4,,10
L55:
	movl	$-1, %eax
	jmp	L42
L56:
	movl	24(%esp), %edx
	movl	%eax, %edi
	jmp	L47
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.globl	_Initialize_BitwiseAnd
	.def	_Initialize_BitwiseAnd;	.scl	2;	.type	32;	.endef
_Initialize_BitwiseAnd:
LFB5496:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5496:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
