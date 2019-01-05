	.file	"memory.c"
	.text
	.p2align 4,,15
	.def	_CalculateCheckCode;	.scl	3;	.type	32;	.endef
_CalculateCheckCode:
LFB5462:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%edx, %ebp
	shrl	$5, %ebp
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	je	L9
	movl	%ebp, %esi
	movl	%eax, %ebx
	movl	$305419896, %ecx
	.p2align 4,,10
L3:
	roll	$3, %ecx
	xorl	(%ebx), %ecx
	roll	$3, %ecx
	xorl	4(%ebx), %ecx
	roll	$3, %ecx
	xorl	8(%ebx), %ecx
	roll	$3, %ecx
	xorl	12(%ebx), %ecx
	roll	$3, %ecx
	xorl	16(%ebx), %ecx
	roll	$3, %ecx
	xorl	20(%ebx), %ecx
	roll	$3, %ecx
	xorl	24(%ebx), %ecx
	roll	$3, %ecx
	xorl	28(%ebx), %ecx
	roll	$3, %ecx
	xorl	32(%ebx), %ecx
	roll	$3, %ecx
	xorl	36(%ebx), %ecx
	roll	$3, %ecx
	xorl	40(%ebx), %ecx
	roll	$3, %ecx
	xorl	44(%ebx), %ecx
	roll	$3, %ecx
	xorl	48(%ebx), %ecx
	roll	$3, %ecx
	xorl	52(%ebx), %ecx
	roll	$3, %ecx
	xorl	56(%ebx), %ecx
	roll	$3, %ecx
	xorl	60(%ebx), %ecx
	roll	$3, %ecx
	xorl	64(%ebx), %ecx
	roll	$3, %ecx
	xorl	68(%ebx), %ecx
	roll	$3, %ecx
	xorl	72(%ebx), %ecx
	roll	$3, %ecx
	xorl	76(%ebx), %ecx
	roll	$3, %ecx
	xorl	80(%ebx), %ecx
	roll	$3, %ecx
	xorl	84(%ebx), %ecx
	roll	$3, %ecx
	xorl	88(%ebx), %ecx
	roll	$3, %ecx
	xorl	92(%ebx), %ecx
	roll	$3, %ecx
	xorl	96(%ebx), %ecx
	roll	$3, %ecx
	xorl	100(%ebx), %ecx
	roll	$3, %ecx
	xorl	104(%ebx), %ecx
	roll	$3, %ecx
	xorl	108(%ebx), %ecx
	roll	$3, %ecx
	xorl	112(%ebx), %ecx
	roll	$3, %ecx
	xorl	116(%ebx), %ecx
	roll	$3, %ecx
	xorl	120(%ebx), %ecx
	roll	$3, %ecx
	xorl	124(%ebx), %ecx
	subl	$-128, %ebx
	subl	$1, %esi
	jne	L3
	sall	$7, %ebp
	addl	%ebp, %eax
L2:
	testb	$16, %dl
	je	L4
	roll	$3, %ecx
	xorl	(%eax), %ecx
	roll	$3, %ecx
	xorl	4(%eax), %ecx
	roll	$3, %ecx
	xorl	8(%eax), %ecx
	roll	$3, %ecx
	xorl	12(%eax), %ecx
	roll	$3, %ecx
	xorl	16(%eax), %ecx
	roll	$3, %ecx
	xorl	20(%eax), %ecx
	roll	$3, %ecx
	xorl	24(%eax), %ecx
	roll	$3, %ecx
	xorl	28(%eax), %ecx
	roll	$3, %ecx
	xorl	32(%eax), %ecx
	roll	$3, %ecx
	xorl	36(%eax), %ecx
	roll	$3, %ecx
	xorl	40(%eax), %ecx
	roll	$3, %ecx
	xorl	44(%eax), %ecx
	roll	$3, %ecx
	xorl	48(%eax), %ecx
	roll	$3, %ecx
	xorl	52(%eax), %ecx
	roll	$3, %ecx
	xorl	56(%eax), %ecx
	roll	$3, %ecx
	xorl	60(%eax), %ecx
	addl	$64, %eax
L4:
	testb	$8, %dl
	je	L5
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$32, %eax
	roll	$3, %ecx
	xorl	-28(%eax), %ecx
	roll	$3, %ecx
	xorl	-24(%eax), %ecx
	roll	$3, %ecx
	xorl	-20(%eax), %ecx
	roll	$3, %ecx
	xorl	-16(%eax), %ecx
	roll	$3, %ecx
	xorl	-12(%eax), %ecx
	roll	$3, %ecx
	xorl	-8(%eax), %ecx
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L5:
	testb	$4, %dl
	je	L6
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$16, %eax
	roll	$3, %ecx
	xorl	-12(%eax), %ecx
	roll	$3, %ecx
	xorl	-8(%eax), %ecx
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L6:
	testb	$2, %dl
	je	L7
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$8, %eax
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L7:
	andl	$1, %edx
	je	L1
	roll	$3, %ecx
	xorl	(%eax), %ecx
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	movl	%ecx, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	movl	$305419896, %ecx
	jmp	L2
	.cfi_endproc
LFE5462:
	.p2align 4,,15
	.def	_AllocateBlock;	.scl	3;	.type	32;	.endef
_AllocateBlock:
LFB5463:
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
	leal	31(%eax), %ebx
	shrl	$5, %ebx
	leal	8(,%ebx,4), %edi
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	_hLocalHeap, %eax
	movl	%edi, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 36
	subl	$12, %esp
	.cfi_def_cfa_offset 48
	testl	%eax, %eax
	je	L31
	movl	%eax, %esi
	movl	%ebx, (%eax)
	leal	4(%eax), %ebp
	xorl	%eax, %eax
	testb	$1, _configuration_info
	jne	L35
L30:
	movl	%eax, -4(%esi,%edi)
L28:
	addl	$28, %esp
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
	ret
	.p2align 4,,10
L35:
	.cfi_restore_state
	movl	%ebx, %edx
	movl	%ebp, %eax
	call	_CalculateCheckCode
	jmp	L30
	.p2align 4,,10
L31:
	xorl	%ebp, %ebp
	jmp	L28
	.cfi_endproc
LFE5463:
	.p2align 4,,15
	.def	_DetatchNumber.part.2;	.scl	3;	.type	32;	.endef
_DetatchNumber.part.2:
LFB5485:
	.cfi_startproc
	movl	20(%eax), %edx
	testl	%edx, %edx
	je	L42
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%eax, %ebx
	subl	$4, %edx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	_hLocalHeap, %eax
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapFree@12
	.cfi_def_cfa_offset 20
	movl	$0, 20(%ebx)
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L42:
	ret
	.cfi_endproc
LFE5485:
	.p2align 4,,15
	.def	_DeallocateNumber.part.3;	.scl	3;	.type	32;	.endef
_DeallocateNumber.part.3:
LFB5486:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	%eax, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	20(%eax), %eax
	movl	_hLocalHeap, %edx
	movl	__imp__HeapFree@12, %ebx
	testl	%eax, %eax
	je	L46
	subl	$4, %eax
	movl	%edx, (%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	call	*%ebx
	.cfi_def_cfa_offset 20
	movl	$0, 20(%esi)
	movl	_hLocalHeap, %edx
	subl	$12, %esp
	.cfi_def_cfa_offset 32
L46:
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5486:
	.p2align 4,,15
	.globl	_AttatchNumber
	.def	_AttatchNumber;	.scl	2;	.type	32;	.endef
_AttatchNumber:
LFB5470:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$8, %esp
	.cfi_def_cfa_offset 16
	movl	20(%esp), %eax
	movl	16(%esp), %ebx
	leal	31(%eax), %edx
	movl	$0, (%ebx)
	shrl	$5, %edx
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	movl	$0, 20(%ebx)
	movl	%eax, 4(%ebx)
	movl	%edx, 16(%ebx)
	testl	%eax, %eax
	jne	L60
L54:
	orb	$1, 12(%ebx)
	xorl	%eax, %eax
L51:
	addl	$8, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L60:
	.cfi_restore_state
	call	_AllocateBlock
	testl	%eax, %eax
	je	L55
	movl	%eax, 20(%ebx)
	jmp	L54
L55:
	movl	$-2, %eax
	jmp	L51
	.cfi_endproc
LFE5470:
	.p2align 4,,15
	.globl	_AllocateNumber
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
_AllocateNumber:
LFB5471:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	_hLocalHeap, %eax
	movl	36(%esp), %esi
	movl	$24, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	je	L65
	movl	%eax, %ebx
	movl	$0, (%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 20(%eax)
	movl	%esi, 4(%eax)
	leal	31(%esi), %eax
	shrl	$5, %eax
	movl	%eax, 16(%ebx)
	testl	%esi, %esi
	jne	L74
L66:
	movl	32(%esp), %eax
	andb	$-2, 12(%ebx)
	movl	%ebx, (%eax)
	xorl	%eax, %eax
L61:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L74:
	.cfi_restore_state
	movl	%esi, %eax
	call	_AllocateBlock
	testl	%eax, %eax
	je	L65
	movl	%eax, 20(%ebx)
	jmp	L66
	.p2align 4,,10
L65:
	movl	$-2, %eax
	jmp	L61
	.cfi_endproc
LFE5471:
	.p2align 4,,15
	.globl	_DetatchNumber
	.def	_DetatchNumber;	.scl	2;	.type	32;	.endef
_DetatchNumber:
LFB5472:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L75
	testb	$1, 12(%eax)
	je	L75
	jmp	_DetatchNumber.part.2
	.p2align 4,,10
L75:
	ret
	.cfi_endproc
LFE5472:
	.p2align 4,,15
	.globl	_DeallocateNumber
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
_DeallocateNumber:
LFB5473:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L83
	testb	$1, 12(%eax)
	jne	L83
	jmp	_DeallocateNumber.part.3
	.p2align 4,,10
L83:
	ret
	.cfi_endproc
LFE5473:
	.p2align 4,,15
	.globl	_CommitNumber
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
_CommitNumber:
LFB5476:
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
	movl	20(%esp), %ebx
	movl	20(%ebx), %esi
	testl	%esi, %esi
	je	L89
	movl	-4(%esi), %eax
	movl	$0, (%esi,%eax,4)
	movl	16(%ebx), %eax
	leal	(%esi,%eax,4), %ecx
	testl	%eax, %eax
	je	L105
	movl	-4(%ecx), %edi
	leal	-4(%ecx), %edx
	testl	%edi, %edi
	je	L92
	jmp	L91
	.p2align 4,,10
L93:
	subl	$4, %edx
	movl	(%edx), %ecx
	testl	%ecx, %ecx
	jne	L91
L92:
	subl	$1, %eax
	jne	L93
L90:
	movl	$0, (%ebx)
	movl	(%edx), %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	je	L113
L104:
	movl	$31, %ecx
/APP
 # 544 "pmc_internal.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
L94:
	subl	%ecx, %eax
	movl	%eax, %ebp
	movl	%eax, 4(%ebx)
	je	L102
	movl	(%ebx), %edi
	movl	%esi, %eax
	movl	%edi, %edx
	call	_CalculateCheckCode
	movl	%eax, 8(%ebx)
	cmpl	$1, %ebp
	je	L114
	movzbl	12(%ebx), %edx
	movl	%edx, %eax
	andl	$-15, %edx
	andl	$-7, %eax
	movb	%al, 12(%ebx)
	movl	(%esi), %eax
	notl	%eax
	andl	$1, %eax
	sall	$3, %eax
	orl	%edx, %eax
	movb	%al, 12(%ebx)
	testl	%edi, %edi
	je	L107
	movl	(%esi), %edx
	leal	-1(%edi), %eax
	testl	%edx, %edx
	je	L100
	jmp	L99
	.p2align 4,,10
L101:
	movl	(%esi), %edx
	subl	$1, %eax
	testl	%edx, %edx
	jne	L99
L100:
	addl	$4, %esi
	testl	%eax, %eax
	jne	L101
L107:
	xorl	%ecx, %ecx
L98:
	movzbl	12(%ebx), %eax
	sall	$4, %ecx
	andl	$-17, %eax
	orl	%ecx, %eax
	movb	%al, 12(%ebx)
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
L89:
	.cfi_restore_state
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
L102:
	movzbl	12(%ebx), %eax
	movl	$0, 8(%ebx)
	andl	$-31, %eax
	orl	$10, %eax
	movb	%al, 12(%ebx)
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
L91:
	.cfi_restore_state
	movl	%eax, (%ebx)
	movl	(%edx), %edx
	sall	$5, %eax
	movl	$32, %ecx
	testl	%edx, %edx
	jne	L104
	jmp	L94
	.p2align 4,,10
L114:
	movzbl	12(%ebx), %eax
	movl	%eax, %edx
	andl	$-3, %edx
	movb	%dl, 12(%ebx)
	cmpl	$1, (%esi)
	sete	%dl
	andl	$-31, %eax
	sall	$2, %edx
	orl	%edx, %eax
	orl	$16, %eax
	movb	%al, 12(%ebx)
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
L99:
	.cfi_restore_state
	xorl	%ecx, %ecx
	testl	%eax, %eax
	jne	L98
/APP
 # 595 "pmc_internal.h" 1
	bsrl %edx, %ecx
 # 0 "" 2
/NO_APP
	shrl	%cl, %edx
	cmpl	$1, %edx
	sete	%cl
	jmp	L98
	.p2align 4,,10
L113:
	movl	$-32, 4(%ebx)
	xorl	%edx, %edx
	movl	%esi, %eax
	call	_CalculateCheckCode
	movzbl	12(%ebx), %edx
	xorl	%ecx, %ecx
	movl	%eax, 8(%ebx)
	movl	%edx, %eax
	andl	$-15, %edx
	andl	$-7, %eax
	movb	%al, 12(%ebx)
	movl	(%esi), %eax
	notl	%eax
	andl	$1, %eax
	sall	$3, %eax
	orl	%edx, %eax
	movb	%al, 12(%ebx)
	jmp	L98
L105:
	movl	%ecx, %edx
	jmp	L90
	.cfi_endproc
LFE5476:
	.p2align 4,,15
	.globl	_CheckNumber
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
_CheckNumber:
LFB5477:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5477:
	.p2align 4,,15
	.globl	_DuplicateNumber
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
_DuplicateNumber:
LFB5478:
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
	subl	$48, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %esi
	leal	44(%esp), %eax
	movl	4(%esi), %ebx
	movl	%eax, (%esp)
	movl	%ebx, 4(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L116
	movl	44(%esp), %edx
	leal	31(%ebx), %ecx
	movl	20(%esi), %esi
	movl	%eax, 28(%esp)
	shrl	$5, %ecx
	movl	20(%edx), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	44(%esp), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	68(%esp), %edx
	movl	44(%esp), %ecx
	movl	28(%esp), %eax
	movl	%ecx, (%edx)
L116:
	addl	$48, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5478:
	.p2align 4,,15
	.globl	_PMC_Dispose@4
	.def	_PMC_Dispose@4;	.scl	2;	.type	32;	.endef
_PMC_Dispose@4:
LFB5479:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	16(%esp), %eax
	testl	%eax, %eax
	je	L119
	testb	$1, 12(%eax)
	jne	L119
	call	_DeallocateNumber.part.3
L119:
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE5479:
	.p2align 4,,15
	.globl	_Initialize_Memory
	.def	_Initialize_Memory;	.scl	2;	.type	32;	.endef
_Initialize_Memory:
LFB5480:
	.cfi_startproc
	subl	$4, %esp
	.cfi_def_cfa_offset 8
	movl	$0, _number_zero
	movl	$_number_zero, (%esp)
	movl	$0, _number_zero+4
	movl	$0, _number_zero+8
	movl	$1, _number_zero+12
	movl	$0, _number_zero+16
	movl	$0, _number_zero+20
	call	_CommitNumber
	xorl	%eax, %eax
	addl	$4, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5480:
	.p2align 4,,15
	.globl	_AllocateHeapArea
	.def	_AllocateHeapArea;	.scl	2;	.type	32;	.endef
_AllocateHeapArea:
LFB5481:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$0, 8(%esp)
	movl	$4096, 4(%esp)
	movl	$0, (%esp)
	call	*__imp__HeapCreate@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	movl	%eax, _hLocalHeap
	setne	%al
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	movzbl	%al, %eax
	ret
	.cfi_endproc
LFE5481:
	.p2align 4,,15
	.globl	_DeallocateHeapArea
	.def	_DeallocateHeapArea;	.scl	2;	.type	32;	.endef
_DeallocateHeapArea:
LFB5482:
	.cfi_startproc
	movl	_hLocalHeap, %eax
	testl	%eax, %eax
	je	L135
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	%eax, (%esp)
	call	*__imp__HeapDestroy@4
	.cfi_def_cfa_offset 28
	movl	$0, _hLocalHeap
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L135:
	ret
	.cfi_endproc
LFE5482:
	.comm	_number_zero, 24, 2
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
